package main

import cairo "../../cairo"
import glib "../../glib"
import gio "../../glib/gio"
import gobj "../../glib/gobject"
import gtk "../../gtk"
import gtk_layer "../../gtk/layer-shell"
import "base:runtime"
import "core:os"
import "core:strings"

BALL_RADIUS :: 80
BALL_SPEED :: 200

Data :: struct {
    x, y:         f64,
    dir_x, dir_y: f64,
    start_time:   glib.int64,
    quit_btn:     ^gtk.Button,
    fixed:        ^gtk.Fixed,
    img:          ^cairo.surface_t,
}

main :: proc() {
    ctx := glib.create_context()
    context = ctx
    data := Data {
        start_time = glib.get_monotonic_time(),
        x          = 100.0,
        y          = 100.0,
        dir_x      = 1.0,
        dir_y      = 1.0,
    }

    ctx.user_ptr = &data

    app := gtk.application_new(
        "org.runic.bouncy-ball",
        .APPLICATION_DEFAULT_FLAGS,
    )
    defer gobj.object_unref(app)

    gobj.signal_connect(app, "activate", activate, &ctx)

    argv := make([]cstring, len(os.args))
    for &arg, idx in argv {
        arg = strings.clone_to_cstring(os.args[idx])
    }
    defer delete(argv)
    defer for arg in argv do delete(arg)

    status := gio.application_run(
        cast(^gio.Application)app,
        i32(len(argv)),
        raw_data(argv),
    )

    if status != 0 {
        os.exit(int(status))
    }
}

activate :: proc "c" (app: ^gtk.Application, user_data: glib.pointer) {
    context = (cast(^runtime.Context)user_data)^
    data := cast(^Data)context.user_ptr

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
    gtk_layer.set_anchor(window, .LEFT, true)
    gtk_layer.set_anchor(window, .RIGHT, true)
    gtk_layer.set_anchor(window, .TOP, true)
    gtk_layer.set_anchor(window, .BOTTOM, true)

    area := gtk.DRAWING_AREA(gtk.drawing_area_new())
    gtk.drawing_area_set_draw_func(area, draw, user_data, nil)
    gobj.signal_connect(area, "realize", init, user_data)

    quit_btn := gtk.BUTTON(gtk.button_new_with_label("Quit"))
    data.quit_btn = quit_btn
    gobj.signal_connect(
        quit_btn,
        "clicked",
        proc "c" (self: ^gtk.Button, user_data: glib.pointer) {
            gtk.window_close(cast(^gtk.Window)user_data)
        },
        window,
    )
    fixed := gtk.FIXED(gtk.fixed_new())
    data.fixed = fixed
    gtk.widget_set_hexpand(gtk.WIDGET(fixed), true)
    gtk.widget_set_vexpand(gtk.WIDGET(fixed), true)
    gtk.widget_set_halign(gtk.WIDGET(fixed), .FILL)
    gtk.widget_set_valign(gtk.WIDGET(fixed), .FILL)

    overlay := gtk.OVERLAY(gtk.overlay_new())
    gtk.overlay_set_child(overlay, gtk.WIDGET(area))
    gtk.overlay_add_overlay(overlay, gtk.WIDGET(fixed))

    gtk.fixed_put(fixed, gtk.WIDGET(quit_btn), 0.0, 0.0)

    gtk.window_set_child(window, gtk.WIDGET(overlay))
    gtk.window_present(window)
}

init :: proc "c" (area: ^gtk.DrawingArea, user_data: glib.pointer) {
    context = (cast(^runtime.Context)user_data)^
    data := cast(^Data)context.user_ptr

    data.img = cairo.image_surface_create_from_png(
        "examples/bouncy-ball/ball.png",
    )

    gobj.object_ref(area)
    glib.timeout_add(1, proc "c" (user_data: glib.pointer) -> glib.boolean {
            if !gtk.IS_DRAWING_AREA(user_data) do return false

            gtk.widget_queue_draw(gtk.WIDGET(user_data))

            return true
        }, area)
}

draw :: proc "c" (
    area: ^gtk.DrawingArea,
    cr: ^cairo.context_t,
    width: glib.int_,
    height: glib.int_,
    user_data: glib.pointer,
) {
    context = (cast(^runtime.Context)user_data)^
    data := cast(^Data)context.user_ptr

    defer data.start_time = glib.get_monotonic_time()
    end_time := glib.get_monotonic_time()
    delta_time := f64(end_time - data.start_time) / 1000000

    img_width := cairo.image_surface_get_width(data.img)
    img_height := cairo.image_surface_get_height(data.img)

    data.x += data.dir_x * BALL_SPEED * delta_time
    data.y += data.dir_y * BALL_SPEED * delta_time

    x_right := data.x + f64(img_width / 2)
    x_left := data.x - f64(img_width / 2)
    y_top := data.y - f64(img_height / 2)
    y_bottom := data.y + f64(img_height / 2)

    if x_right > f64(width) {
        data.dir_x = -1.0
    } else if x_left < 0.0 {
        data.dir_x = 1.0
    }
    if y_bottom > f64(height) {
        data.dir_y = -1.0
    } else if y_top < 0.0 {
        data.dir_y = 1.0
    }

    cairo.set_source_surface(
        cr,
        data.img,
        data.x - f64(img_width / 2),
        data.y - f64(img_height / 2),
    )
    cairo.paint(cr)
}
