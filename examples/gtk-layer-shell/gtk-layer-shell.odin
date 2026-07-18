package main

import glib "../../glib"
import gio "../../glib/gio"
import gobj "../../glib/gobject"
import gtk "../../gtk"
import gtk_layer "../../gtk/layer-shell"
import "core:os"

main :: proc() {
    context = glib.create_context()

    app := gtk.application_new(
        "org.runic.gtk-layer-shell",
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

startup :: proc "c" (app: ^gtk.Application, _: rawptr) {
    window := gtk.WINDOW(gtk.application_window_new(app))

    css := gtk.css_provider_new()
    gtk.css_provider_load_from_string(
        css,
        "window.background {background: unset;}",
    )
    display := gtk.gdk_display_get_default()
    gtk.style_context_add_provider_for_display(
        display,
        gtk.STYLE_PROVIDER(css),
        600,
    )

    gtk_layer.init_for_window(window)
    gtk_layer.set_layer(window, .TOP)
    gtk_layer.set_margin(window, .LEFT, 40)
    gtk_layer.set_margin(window, .RIGHT, 40)
    gtk_layer.set_margin(window, .TOP, 20)
    gtk_layer.set_margin(window, .BOTTOM, 40)

    label := gtk.label_new("")
    gtk.label_set_markup(
        gtk.LABEL(label),
        `<span font_desc="100.0" color="white">
GTK Layer
Shell example!
         </span>`,
    )

    button := gtk.button_new_with_label("Quit")
    gobj.signal_connect(button, "clicked", button_clicked, window)

    box := gtk.BOX(gtk.box_new(.VERTICAL, 10))
    gtk.box_append(box, label)
    gtk.box_append(box, button)

    gtk.window_set_child(window, cast(^gtk.Widget)box)
}

activate :: proc "c" (app: ^gtk.Application, _: rawptr) {
    window  := gtk.application_get_active_window(app)
    gtk.window_present(window)
}

button_clicked :: proc "c" (button: ^gtk.Button, user_data: glib.pointer) {
    window := gtk.WINDOW(user_data)
    gtk.window_close(window)
}
