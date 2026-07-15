package main

import "../../glib"
import "../../glib/gio"
import gobj "../../glib/gobject"
import "../../gtk"
import "core:os"

on_button_clicked :: proc "c" (button: ^gtk.Button, _: rawptr) {
    glib.print("Button clicked! >///<\n")
}

startup :: proc "c" (app: ^gtk.Application, _: rawptr) {
    window := gtk.WINDOW(gtk.application_window_new(app))
    gtk.window_set_title(window, "Window")
    gtk.window_set_default_size(window, 640, 480)
    gtk.window_set_title(window, "Hello, GTK4!")

    button := gtk.button_new_with_label("Click me! >///<")
    gtk.window_set_child(window, button)

    gobj.signal_connect(button, "clicked", on_button_clicked)
}

activate :: proc "c" (app: ^gtk.Application, _: rawptr) {
    window := gtk.application_get_active_window(app)
    gtk.window_present(window)
}

main :: proc() {
    app := gtk.application_new(
        "org.runic.hello-gtk",
        .APPLICATION_DEFAULT_FLAGS,
    )
    defer gobj.object_unref(app)

    gobj.signal_connect(app, "activate", activate)
    gobj.signal_connect(app, "startup",  startup)

    status := gio.application_run(app)

    if status != 0 {
        os.exit(int(status))
    }
}
