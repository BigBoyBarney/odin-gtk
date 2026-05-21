package main

import glib "../../glib"
import gmodule "../../glib/gmodule"
import "core:os"
import "core:path/filepath"
import "core:strings"

main :: proc() {
    // Initialize the GModule system
    if !gmodule.supported() {
        glib.printerr(
            "Dynamic module loading is not supported on this platform.\n",
        )
        os.exit(1)
    }

    plugin_path: string
    search_paths := make([dynamic]string)
    defer delete(search_paths)

    when ODIN_OS == .Linux {
        LIB_NAME :: "libglib-2.0.so"

        append(&search_paths, "/usr/lib/")
        append(&search_paths, "/usr/lib/x86_64-linux-gnu")
        append(&search_paths, "/usr/lib/aarch64-linux-gnu")

        ld_library_path := os.get_env("LD_LIBRARY_PATH", context.allocator)
        defer delete(ld_library_path)

        ld_library_paths, ld_err := os.split_path_list(
            ld_library_path,
            context.allocator,
        )
        if ld_err != nil do os.exit(23)
        defer delete(ld_library_paths)

        append(&search_paths, ..ld_library_paths)
    } else {
        LIB_NAME :: "glib-2.0-0.dll"

        wd, wd_err := os.get_working_directory(context.allocator)
        if wd_err != nil do os.exit(24)
        defer delete(wd)

        run_dir, run_err := os.get_absolute_path(
            os.dir(os.args[0]),
            context.allocator,
        )
        if run_err != nil do os.exit(25)
        defer delete(run_dir)


        append(&search_paths, wd)
        append(&search_paths, run_dir)
    }

    for search_path in search_paths {
        potential_path, pot_err := filepath.join({search_path, LIB_NAME})
        if pot_err != nil do os.exit(26)

        if !os.exists(potential_path) {
            delete(potential_path)
            continue
        }

        plugin_path = potential_path
        break
    }

    c_plugin_path := strings.clone_to_cstring(plugin_path)
    delete(plugin_path)
    defer delete(c_plugin_path)

    module: ^gmodule.Module
    g_print_proc: #type proc "c" (format: cstring, #c_vararg var_args: ..any)

    // Load the shared library
    module = gmodule.open(c_plugin_path, .BIND_LAZY)
    if module == nil {
        glib.printerr("Failed to load module: %s\n", gmodule.error())
        os.exit(1)
    }
    defer gmodule.close(module)

    glib.print("Loaded library \"%s\"\n", c_plugin_path)

    // Look up the "g_print" function
    if !gmodule.symbol(module, "g_print", cast(^glib.pointer)&g_print_proc) {
        glib.printerr(
            "Failed to find symbol 'hello_plugin': %s\n",
            gmodule.error(),
        )
        os.exit(1)
    }

    // Call the function
    g_print_proc("hello from loaded proc: %d\n", 25)
}
