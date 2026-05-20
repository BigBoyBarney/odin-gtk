package gio

import glib ".."
import "base:runtime"
import "core:os"

application_run :: #force_inline proc "c" (
    application: $Ptr,
    args := os.args,
) -> i32 {
    argv := glib.ptr_array_new()
    defer glib.ptr_array_free(argv, false)
    defer for i in 0 ..< argv.len do glib.free(argv.pdata[i])

    for arg in args {
        str := transmute(runtime.Raw_String)arg
        g_str := glib.string_new_len(cstring(str.data), glib.ssize(str.len))
        glib.ptr_array_add(argv, cast(glib.pointer)g_str.str)
    }

    return g_application_run(
        APPLICATION(application),
        i32(argv.len),
        cast(^cstring)argv.pdata,
    )
}

@(private = "file")
just_do_nothing_again :: #force_inline proc() {
    glib.string_free(nil, false)
    arena: runtime.Arena
    runtime.arena_destroy(&arena)
}
