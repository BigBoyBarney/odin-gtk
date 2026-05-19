package gio

import glib ".."
import gobj "../gobject"
import "base:intrinsics"

ACTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Action where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Action, ptr, TYPE_ACTION)
}

IS_ACTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ACTION)
}

ACTION_GROUP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ActionGroup where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ActionGroup, ptr, TYPE_ACTION_GROUP)
}

IS_ACTION_GROUP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ACTION_GROUP)
}

ACTION_MAP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ActionMap where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ActionMap, ptr, TYPE_ACTION_MAP)
}

IS_ACTION_MAP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ACTION_MAP)
}

APP_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^AppInfo where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(AppInfo, ptr, TYPE_APP_INFO)
}

IS_APP_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_APP_INFO)
}

APP_LAUNCH_CONTEXT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^AppLaunchContext where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(AppLaunchContext, ptr, TYPE_APP_LAUNCH_CONTEXT)
}

IS_APP_LAUNCH_CONTEXT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_APP_LAUNCH_CONTEXT)
}

APP_INFO_MONITOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^AppInfoMonitor where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(AppInfoMonitor, ptr, TYPE_APP_INFO_MONITOR)
}

IS_APP_INFO_MONITOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_APP_INFO_MONITOR)
}

APPLICATION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Application where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Application, ptr, TYPE_APPLICATION)
}

IS_APPLICATION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_APPLICATION)
}

APPLICATION_COMMAND_LINE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ApplicationCommandLine where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        ApplicationCommandLine,
        ptr,
        TYPE_APPLICATION_COMMAND_LINE,
    )
}

IS_APPLICATION_COMMAND_LINE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_APPLICATION_COMMAND_LINE)
}

INITABLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Initable where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Initable, ptr, TYPE_INITABLE)
}

IS_INITABLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_INITABLE)
}

ASYNC_INITABLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^AsyncInitable where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(AsyncInitable, ptr, TYPE_ASYNC_INITABLE)
}

IS_ASYNC_INITABLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ASYNC_INITABLE)
}

ASYNC_RESULT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^AsyncResult where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(AsyncResult, ptr, TYPE_ASYNC_RESULT)
}

IS_ASYNC_RESULT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ASYNC_RESULT)
}

INPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^InputStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(InputStream, ptr, TYPE_INPUT_STREAM)
}

IS_INPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_INPUT_STREAM)
}

FILTER_INPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FilterInputStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FilterInputStream, ptr, TYPE_FILTER_INPUT_STREAM)
}

IS_FILTER_INPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILTER_INPUT_STREAM)
}

BUFFERED_INPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^BufferedInputStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(BufferedInputStream, ptr, TYPE_BUFFERED_INPUT_STREAM)
}

IS_BUFFERED_INPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_BUFFERED_INPUT_STREAM)
}

OUTPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^OutputStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(OutputStream, ptr, TYPE_OUTPUT_STREAM)
}

IS_OUTPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_OUTPUT_STREAM)
}

FILTER_OUTPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FilterOutputStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FilterOutputStream, ptr, TYPE_FILTER_OUTPUT_STREAM)
}

IS_FILTER_OUTPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILTER_OUTPUT_STREAM)
}

BUFFERED_OUTPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^BufferedOutputStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        BufferedOutputStream,
        ptr,
        TYPE_BUFFERED_OUTPUT_STREAM,
    )
}

IS_BUFFERED_OUTPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_BUFFERED_OUTPUT_STREAM)
}

BYTES_ICON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^BytesIcon where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(BytesIcon, ptr, TYPE_BYTES_ICON)
}

IS_BYTES_ICON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_BYTES_ICON)
}

CANCELLABLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Cancellable where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Cancellable, ptr, TYPE_CANCELLABLE)
}

IS_CANCELLABLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_CANCELLABLE)
}

CONVERTER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Converter where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Converter, ptr, TYPE_CONVERTER)
}

IS_CONVERTER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_CONVERTER)
}

CHARSET_CONVERTER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^CharsetConverter where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(CharsetConverter, ptr, TYPE_CHARSET_CONVERTER)
}

IS_CHARSET_CONVERTER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_CHARSET_CONVERTER)
}

CONVERTER_INPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ConverterInputStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        ConverterInputStream,
        ptr,
        TYPE_CONVERTER_INPUT_STREAM,
    )
}

IS_CONVERTER_INPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_CONVERTER_INPUT_STREAM)
}

CONVERTER_OUTPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ConverterOutputStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        ConverterOutputStream,
        ptr,
        TYPE_CONVERTER_OUTPUT_STREAM,
    )
}

IS_CONVERTER_OUTPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_CONVERTER_OUTPUT_STREAM)
}

CREDENTIALS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Credentials where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Credentials, ptr, TYPE_CREDENTIALS)
}

IS_CREDENTIALS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_CREDENTIALS)
}

DATAGRAM_BASED :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DatagramBased where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DatagramBased, ptr, TYPE_DATAGRAM_BASED)
}

IS_DATAGRAM_BASED :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DATAGRAM_BASED)
}

DATA_INPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DataInputStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DataInputStream, ptr, TYPE_DATA_INPUT_STREAM)
}

IS_DATA_INPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DATA_INPUT_STREAM)
}

DATA_OUTPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DataOutputStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DataOutputStream, ptr, TYPE_DATA_OUTPUT_STREAM)
}

IS_DATA_OUTPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DATA_OUTPUT_STREAM)
}

DBUS_ACTION_GROUP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusActionGroup where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusActionGroup, ptr, TYPE_DBUS_ACTION_GROUP)
}

IS_DBUS_ACTION_GROUP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_ACTION_GROUP)
}

DBUS_AUTH_OBSERVER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusAuthObserver where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusAuthObserver, ptr, TYPE_DBUS_AUTH_OBSERVER)
}

IS_DBUS_AUTH_OBSERVER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_AUTH_OBSERVER)
}

DBUS_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusConnection where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusConnection, ptr, TYPE_DBUS_CONNECTION)
}

IS_DBUS_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_CONNECTION)
}

DBUS_INTERFACE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusInterface where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusInterface, ptr, TYPE_DBUS_INTERFACE)
}

IS_DBUS_INTERFACE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_INTERFACE)
}

DBUS_INTERFACE_SKELETON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusInterfaceSkeleton where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        DBusInterfaceSkeleton,
        ptr,
        TYPE_DBUS_INTERFACE_SKELETON,
    )
}

IS_DBUS_INTERFACE_SKELETON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_INTERFACE_SKELETON)
}

DBUS_NODE_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusNodeInfo where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusNodeInfo, ptr, TYPE_DBUS_NODE_INFO)
}

IS_DBUS_NODE_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_NODE_INFO)
}

DBUS_INTERFACE_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusInterfaceInfo where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusInterfaceInfo, ptr, TYPE_DBUS_INTERFACE_INFO)
}

IS_DBUS_INTERFACE_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_INTERFACE_INFO)
}

DBUS_METHOD_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusMethodInfo where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusMethodInfo, ptr, TYPE_DBUS_METHOD_INFO)
}

IS_DBUS_METHOD_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_METHOD_INFO)
}

DBUS_SIGNAL_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusSignalInfo where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusSignalInfo, ptr, TYPE_DBUS_SIGNAL_INFO)
}

IS_DBUS_SIGNAL_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_SIGNAL_INFO)
}

DBUS_PROPERTY_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusPropertyInfo where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusPropertyInfo, ptr, TYPE_DBUS_PROPERTY_INFO)
}

IS_DBUS_PROPERTY_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_PROPERTY_INFO)
}

DBUS_ARG_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusArgInfo where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusArgInfo, ptr, TYPE_DBUS_ARG_INFO)
}

IS_DBUS_ARG_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_ARG_INFO)
}

DBUS_ANNOTATION_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusAnnotationInfo where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusAnnotationInfo, ptr, TYPE_DBUS_ANNOTATION_INFO)
}

IS_DBUS_ANNOTATION_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_ANNOTATION_INFO)
}

DBUS_MENU_MODEL :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusMenuModel where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusMenuModel, ptr, TYPE_DBUS_MENU_MODEL)
}

IS_DBUS_MENU_MODEL :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_MENU_MODEL)
}

DBUS_MESSAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusMessage where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusMessage, ptr, TYPE_DBUS_MESSAGE)
}

IS_DBUS_MESSAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_MESSAGE)
}

DBUS_METHOD_INVOCATION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusMethodInvocation where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        DBusMethodInvocation,
        ptr,
        TYPE_DBUS_METHOD_INVOCATION,
    )
}

IS_DBUS_METHOD_INVOCATION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_METHOD_INVOCATION)
}

DBUS_OBJECT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusObject where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusObject, ptr, TYPE_DBUS_OBJECT)
}

IS_DBUS_OBJECT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_OBJECT)
}

DBUS_OBJECT_MANAGER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusObjectManager where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusObjectManager, ptr, TYPE_DBUS_OBJECT_MANAGER)
}

IS_DBUS_OBJECT_MANAGER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_OBJECT_MANAGER)
}

DBUS_OBJECT_MANAGER_CLIENT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusObjectManagerClient where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        DBusObjectManagerClient,
        ptr,
        TYPE_DBUS_OBJECT_MANAGER_CLIENT,
    )
}

IS_DBUS_OBJECT_MANAGER_CLIENT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_OBJECT_MANAGER_CLIENT)
}

DBUS_OBJECT_MANAGER_SERVER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusObjectManagerServer where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        DBusObjectManagerServer,
        ptr,
        TYPE_DBUS_OBJECT_MANAGER_SERVER,
    )
}

IS_DBUS_OBJECT_MANAGER_SERVER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_OBJECT_MANAGER_SERVER)
}

DBUS_OBJECT_PROXY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusObjectProxy where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusObjectProxy, ptr, TYPE_DBUS_OBJECT_PROXY)
}

IS_DBUS_OBJECT_PROXY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_OBJECT_PROXY)
}

DBUS_OBJECT_SKELETON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusObjectSkeleton where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusObjectSkeleton, ptr, TYPE_DBUS_OBJECT_SKELETON)
}

IS_DBUS_OBJECT_SKELETON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_OBJECT_SKELETON)
}

DBUS_PROXY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusProxy where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusProxy, ptr, TYPE_DBUS_PROXY)
}

IS_DBUS_PROXY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_PROXY)
}

DBUS_SERVER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusServer where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusServer, ptr, TYPE_DBUS_SERVER)
}

IS_DBUS_SERVER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_SERVER)
}

DEBUG_CONTROLLER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DebugController where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DebugController, ptr, TYPE_DEBUG_CONTROLLER)
}

IS_DEBUG_CONTROLLER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DEBUG_CONTROLLER)
}

DEBUG_CONTROLLER_DBUS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DebugControllerDBus where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DebugControllerDBus, ptr, TYPE_DEBUG_CONTROLLER_DBUS)
}

IS_DEBUG_CONTROLLER_DBUS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DEBUG_CONTROLLER_DBUS)
}

DRIVE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Drive where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Drive, ptr, TYPE_DRIVE)
}

IS_DRIVE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DRIVE)
}

DTLS_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DtlsConnection where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DtlsConnection, ptr, TYPE_DTLS_CONNECTION)
}

IS_DTLS_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DTLS_CONNECTION)
}

DTLS_CLIENT_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DtlsClientConnection where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        DtlsClientConnection,
        ptr,
        TYPE_DTLS_CLIENT_CONNECTION,
    )
}

IS_DTLS_CLIENT_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DTLS_CLIENT_CONNECTION)
}

DTLS_SERVER_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DtlsServerConnection where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        DtlsServerConnection,
        ptr,
        TYPE_DTLS_SERVER_CONNECTION,
    )
}

IS_DTLS_SERVER_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DTLS_SERVER_CONNECTION)
}

ICON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Icon where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Icon, ptr, TYPE_ICON)
}

IS_ICON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ICON)
}

EMBLEM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Emblem where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Emblem, ptr, TYPE_EMBLEM)
}

IS_EMBLEM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_EMBLEM)
}

EMBLEMED_ICON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^EmblemedIcon where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(EmblemedIcon, ptr, TYPE_EMBLEMED_ICON)
}

IS_EMBLEMED_ICON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_EMBLEMED_ICON)
}

FILE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^File where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(File, ptr, TYPE_FILE)
}

IS_FILE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE)
}

FILE_ATTRIBUTE_INFO_LIST :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileAttributeInfoList where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        FileAttributeInfoList,
        ptr,
        TYPE_FILE_ATTRIBUTE_INFO_LIST,
    )
}

IS_FILE_ATTRIBUTE_INFO_LIST :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_ATTRIBUTE_INFO_LIST)
}

FILE_ENUMERATOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileEnumerator where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FileEnumerator, ptr, TYPE_FILE_ENUMERATOR)
}

IS_FILE_ENUMERATOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_ENUMERATOR)
}

FILE_ICON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileIcon where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FileIcon, ptr, TYPE_FILE_ICON)
}

IS_FILE_ICON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_ICON)
}

FILE_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileInfo where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FileInfo, ptr, TYPE_FILE_INFO)
}

IS_FILE_INFO :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_INFO)
}

FILE_ATTRIBUTE_MATCHER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileAttributeMatcher where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        FileAttributeMatcher,
        ptr,
        TYPE_FILE_ATTRIBUTE_MATCHER,
    )
}

IS_FILE_ATTRIBUTE_MATCHER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_ATTRIBUTE_MATCHER)
}

FILE_INPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileInputStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FileInputStream, ptr, TYPE_FILE_INPUT_STREAM)
}

IS_FILE_INPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_INPUT_STREAM)
}

IO_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^IOStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(IOStream, ptr, TYPE_IO_STREAM)
}

IS_IO_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_IO_STREAM)
}

FILE_IO_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileIOStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FileIOStream, ptr, TYPE_FILE_IO_STREAM)
}

IS_FILE_IO_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_IO_STREAM)
}

FILE_MONITOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileMonitor where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FileMonitor, ptr, TYPE_FILE_MONITOR)
}

IS_FILE_MONITOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_MONITOR)
}

FILENAME_COMPLETER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FilenameCompleter where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FilenameCompleter, ptr, TYPE_FILENAME_COMPLETER)
}

IS_FILENAME_COMPLETER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILENAME_COMPLETER)
}

FILE_OUTPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileOutputStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FileOutputStream, ptr, TYPE_FILE_OUTPUT_STREAM)
}

IS_FILE_OUTPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_OUTPUT_STREAM)
}

INET_ADDRESS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^InetAddress where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(InetAddress, ptr, TYPE_INET_ADDRESS)
}

IS_INET_ADDRESS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_INET_ADDRESS)
}

INET_ADDRESS_MASK :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^InetAddressMask where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(InetAddressMask, ptr, TYPE_INET_ADDRESS_MASK)
}

IS_INET_ADDRESS_MASK :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_INET_ADDRESS_MASK)
}

SOCKET_ADDRESS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SocketAddress where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SocketAddress, ptr, TYPE_SOCKET_ADDRESS)
}

IS_SOCKET_ADDRESS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SOCKET_ADDRESS)
}

INET_SOCKET_ADDRESS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^InetSocketAddress where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(InetSocketAddress, ptr, TYPE_INET_SOCKET_ADDRESS)
}

IS_INET_SOCKET_ADDRESS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_INET_SOCKET_ADDRESS)
}

APP_INFO_CREATE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^AppInfoCreateFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(AppInfoCreateFlags, ptr, TYPE_APP_INFO_CREATE_FLAGS)
}

IS_APP_INFO_CREATE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_APP_INFO_CREATE_FLAGS)
}

CONVERTER_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ConverterFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ConverterFlags, ptr, TYPE_CONVERTER_FLAGS)
}

IS_CONVERTER_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_CONVERTER_FLAGS)
}

CONVERTER_RESULT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ConverterResult where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ConverterResult, ptr, TYPE_CONVERTER_RESULT)
}

IS_CONVERTER_RESULT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_CONVERTER_RESULT)
}

DATA_STREAM_BYTE_ORDER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DataStreamByteOrder where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        DataStreamByteOrder,
        ptr,
        TYPE_DATA_STREAM_BYTE_ORDER,
    )
}

IS_DATA_STREAM_BYTE_ORDER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DATA_STREAM_BYTE_ORDER)
}

DATA_STREAM_NEWLINE_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DataStreamNewlineType where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        DataStreamNewlineType,
        ptr,
        TYPE_DATA_STREAM_NEWLINE_TYPE,
    )
}

IS_DATA_STREAM_NEWLINE_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DATA_STREAM_NEWLINE_TYPE)
}

FILE_ATTRIBUTE_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileAttributeType where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FileAttributeType, ptr, TYPE_FILE_ATTRIBUTE_TYPE)
}

IS_FILE_ATTRIBUTE_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_ATTRIBUTE_TYPE)
}

FILE_ATTRIBUTE_INFO_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileAttributeInfoFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        FileAttributeInfoFlags,
        ptr,
        TYPE_FILE_ATTRIBUTE_INFO_FLAGS,
    )
}

IS_FILE_ATTRIBUTE_INFO_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_ATTRIBUTE_INFO_FLAGS)
}

FILE_ATTRIBUTE_STATUS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileAttributeStatus where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FileAttributeStatus, ptr, TYPE_FILE_ATTRIBUTE_STATUS)
}

IS_FILE_ATTRIBUTE_STATUS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_ATTRIBUTE_STATUS)
}

FILE_QUERY_INFO_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileQueryInfoFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FileQueryInfoFlags, ptr, TYPE_FILE_QUERY_INFO_FLAGS)
}

IS_FILE_QUERY_INFO_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_QUERY_INFO_FLAGS)
}

FILE_CREATE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileCreateFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FileCreateFlags, ptr, TYPE_FILE_CREATE_FLAGS)
}

IS_FILE_CREATE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_CREATE_FLAGS)
}

FILE_MEASURE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileMeasureFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FileMeasureFlags, ptr, TYPE_FILE_MEASURE_FLAGS)
}

IS_FILE_MEASURE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_MEASURE_FLAGS)
}

MOUNT_MOUNT_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^MountMountFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(MountMountFlags, ptr, TYPE_MOUNT_MOUNT_FLAGS)
}

IS_MOUNT_MOUNT_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_MOUNT_MOUNT_FLAGS)
}

MOUNT_UNMOUNT_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^MountUnmountFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(MountUnmountFlags, ptr, TYPE_MOUNT_UNMOUNT_FLAGS)
}

IS_MOUNT_UNMOUNT_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_MOUNT_UNMOUNT_FLAGS)
}

DRIVE_START_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DriveStartFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DriveStartFlags, ptr, TYPE_DRIVE_START_FLAGS)
}

IS_DRIVE_START_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DRIVE_START_FLAGS)
}

DRIVE_START_STOP_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DriveStartStopType where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DriveStartStopType, ptr, TYPE_DRIVE_START_STOP_TYPE)
}

IS_DRIVE_START_STOP_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DRIVE_START_STOP_TYPE)
}

FILE_COPY_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileCopyFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FileCopyFlags, ptr, TYPE_FILE_COPY_FLAGS)
}

IS_FILE_COPY_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_COPY_FLAGS)
}

FILE_MONITOR_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileMonitorFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FileMonitorFlags, ptr, TYPE_FILE_MONITOR_FLAGS)
}

IS_FILE_MONITOR_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_MONITOR_FLAGS)
}

FILE_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileType where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FileType, ptr, TYPE_FILE_TYPE)
}

IS_FILE_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_TYPE)
}

FILESYSTEM_PREVIEW_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FilesystemPreviewType where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        FilesystemPreviewType,
        ptr,
        TYPE_FILESYSTEM_PREVIEW_TYPE,
    )
}

IS_FILESYSTEM_PREVIEW_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILESYSTEM_PREVIEW_TYPE)
}

FILE_MONITOR_EVENT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FileMonitorEvent where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FileMonitorEvent, ptr, TYPE_FILE_MONITOR_EVENT)
}

IS_FILE_MONITOR_EVENT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FILE_MONITOR_EVENT)
}

IO_ERROR_ENUM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^IOErrorEnum where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(IOErrorEnum, ptr, TYPE_IO_ERROR_ENUM)
}

IS_IO_ERROR_ENUM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_IO_ERROR_ENUM)
}

ASK_PASSWORD_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^AskPasswordFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(AskPasswordFlags, ptr, TYPE_ASK_PASSWORD_FLAGS)
}

IS_ASK_PASSWORD_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ASK_PASSWORD_FLAGS)
}

PASSWORD_SAVE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^PasswordSave where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(PasswordSave, ptr, TYPE_PASSWORD_SAVE)
}

IS_PASSWORD_SAVE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_PASSWORD_SAVE)
}

MOUNT_OPERATION_RESULT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^MountOperationResult where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        MountOperationResult,
        ptr,
        TYPE_MOUNT_OPERATION_RESULT,
    )
}

IS_MOUNT_OPERATION_RESULT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_MOUNT_OPERATION_RESULT)
}

OUTPUT_STREAM_SPLICE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^OutputStreamSpliceFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        OutputStreamSpliceFlags,
        ptr,
        TYPE_OUTPUT_STREAM_SPLICE_FLAGS,
    )
}

IS_OUTPUT_STREAM_SPLICE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_OUTPUT_STREAM_SPLICE_FLAGS)
}

IO_STREAM_SPLICE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^IOStreamSpliceFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        IOStreamSpliceFlags,
        ptr,
        TYPE_IO_STREAM_SPLICE_FLAGS,
    )
}

IS_IO_STREAM_SPLICE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_IO_STREAM_SPLICE_FLAGS)
}

EMBLEM_ORIGIN :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^EmblemOrigin where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(EmblemOrigin, ptr, TYPE_EMBLEM_ORIGIN)
}

IS_EMBLEM_ORIGIN :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_EMBLEM_ORIGIN)
}

RESOLVER_RECORD_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ResolverRecordType where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ResolverRecordType, ptr, TYPE_RESOLVER_RECORD_TYPE)
}

IS_RESOLVER_RECORD_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_RESOLVER_RECORD_TYPE)
}

RESOURCE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ResourceFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ResourceFlags, ptr, TYPE_RESOURCE_FLAGS)
}

IS_RESOURCE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_RESOURCE_FLAGS)
}

RESOURCE_LOOKUP_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ResourceLookupFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ResourceLookupFlags, ptr, TYPE_RESOURCE_LOOKUP_FLAGS)
}

IS_RESOURCE_LOOKUP_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_RESOURCE_LOOKUP_FLAGS)
}

SOCKET_FAMILY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SocketFamily where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SocketFamily, ptr, TYPE_SOCKET_FAMILY)
}

IS_SOCKET_FAMILY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SOCKET_FAMILY)
}

SOCKET_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SocketType where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SocketType, ptr, TYPE_SOCKET_TYPE)
}

IS_SOCKET_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SOCKET_TYPE)
}

SOCKET_MSG_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SocketMsgFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SocketMsgFlags, ptr, TYPE_SOCKET_MSG_FLAGS)
}

IS_SOCKET_MSG_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SOCKET_MSG_FLAGS)
}

SOCKET_PROTOCOL :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SocketProtocol where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SocketProtocol, ptr, TYPE_SOCKET_PROTOCOL)
}

IS_SOCKET_PROTOCOL :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SOCKET_PROTOCOL)
}

ZLIB_COMPRESSOR_FORMAT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ZlibCompressorFormat where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        ZlibCompressorFormat,
        ptr,
        TYPE_ZLIB_COMPRESSOR_FORMAT,
    )
}

IS_ZLIB_COMPRESSOR_FORMAT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ZLIB_COMPRESSOR_FORMAT)
}

UNIX_SOCKET_ADDRESS_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^UnixSocketAddressType where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        UnixSocketAddressType,
        ptr,
        TYPE_UNIX_SOCKET_ADDRESS_TYPE,
    )
}

IS_UNIX_SOCKET_ADDRESS_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_UNIX_SOCKET_ADDRESS_TYPE)
}

BUS_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^BusType where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(BusType, ptr, TYPE_BUS_TYPE)
}

IS_BUS_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_BUS_TYPE)
}

BUS_NAME_OWNER_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^BusNameOwnerFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(BusNameOwnerFlags, ptr, TYPE_BUS_NAME_OWNER_FLAGS)
}

IS_BUS_NAME_OWNER_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_BUS_NAME_OWNER_FLAGS)
}

BUS_NAME_WATCHER_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^BusNameWatcherFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        BusNameWatcherFlags,
        ptr,
        TYPE_BUS_NAME_WATCHER_FLAGS,
    )
}

IS_BUS_NAME_WATCHER_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_BUS_NAME_WATCHER_FLAGS)
}

DBUS_PROXY_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusProxyFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusProxyFlags, ptr, TYPE_DBUS_PROXY_FLAGS)
}

IS_DBUS_PROXY_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_PROXY_FLAGS)
}

DBUS_CONNECTION_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusConnectionFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusConnectionFlags, ptr, TYPE_DBUS_CONNECTION_FLAGS)
}

IS_DBUS_CONNECTION_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_CONNECTION_FLAGS)
}

DBUS_CAPABILITY_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusCapabilityFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusCapabilityFlags, ptr, TYPE_DBUS_CAPABILITY_FLAGS)
}

IS_DBUS_CAPABILITY_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_CAPABILITY_FLAGS)
}

DBUS_CALL_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusCallFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusCallFlags, ptr, TYPE_DBUS_CALL_FLAGS)
}

IS_DBUS_CALL_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_CALL_FLAGS)
}

DBUS_MESSAGE_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusMessageType where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusMessageType, ptr, TYPE_DBUS_MESSAGE_TYPE)
}

IS_DBUS_MESSAGE_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_MESSAGE_TYPE)
}

DBUS_MESSAGE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusMessageFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusMessageFlags, ptr, TYPE_DBUS_MESSAGE_FLAGS)
}

IS_DBUS_MESSAGE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_MESSAGE_FLAGS)
}

DBUS_MESSAGE_HEADER_FIELD :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusMessageHeaderField where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        DBusMessageHeaderField,
        ptr,
        TYPE_DBUS_MESSAGE_HEADER_FIELD,
    )
}

IS_DBUS_MESSAGE_HEADER_FIELD :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_MESSAGE_HEADER_FIELD)
}

DBUS_PROPERTY_INFO_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusPropertyInfoFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        DBusPropertyInfoFlags,
        ptr,
        TYPE_DBUS_PROPERTY_INFO_FLAGS,
    )
}

IS_DBUS_PROPERTY_INFO_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_PROPERTY_INFO_FLAGS)
}

DBUS_SUBTREE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusSubtreeFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusSubtreeFlags, ptr, TYPE_DBUS_SUBTREE_FLAGS)
}

IS_DBUS_SUBTREE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_SUBTREE_FLAGS)
}

DBUS_SERVER_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusServerFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusServerFlags, ptr, TYPE_DBUS_SERVER_FLAGS)
}

IS_DBUS_SERVER_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_SERVER_FLAGS)
}

DBUS_SIGNAL_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusSignalFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(DBusSignalFlags, ptr, TYPE_DBUS_SIGNAL_FLAGS)
}

IS_DBUS_SIGNAL_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_SIGNAL_FLAGS)
}

DBUS_SEND_MESSAGE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusSendMessageFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        DBusSendMessageFlags,
        ptr,
        TYPE_DBUS_SEND_MESSAGE_FLAGS,
    )
}

IS_DBUS_SEND_MESSAGE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_SEND_MESSAGE_FLAGS)
}

CREDENTIALS_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^CredentialsType where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(CredentialsType, ptr, TYPE_CREDENTIALS_TYPE)
}

IS_CREDENTIALS_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_CREDENTIALS_TYPE)
}

DBUS_MESSAGE_BYTE_ORDER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusMessageByteOrder where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        DBusMessageByteOrder,
        ptr,
        TYPE_DBUS_MESSAGE_BYTE_ORDER,
    )
}

IS_DBUS_MESSAGE_BYTE_ORDER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_MESSAGE_BYTE_ORDER)
}

APPLICATION_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ApplicationFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ApplicationFlags, ptr, TYPE_APPLICATION_FLAGS)
}

IS_APPLICATION_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_APPLICATION_FLAGS)
}

TLS_CERTIFICATE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsCertificateFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TlsCertificateFlags, ptr, TYPE_TLS_CERTIFICATE_FLAGS)
}

IS_TLS_CERTIFICATE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_CERTIFICATE_FLAGS)
}

TLS_AUTHENTICATION_MODE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsAuthenticationMode where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        TlsAuthenticationMode,
        ptr,
        TYPE_TLS_AUTHENTICATION_MODE,
    )
}

IS_TLS_AUTHENTICATION_MODE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_AUTHENTICATION_MODE)
}

TLS_CHANNEL_BINDING_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsChannelBindingType where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        TlsChannelBindingType,
        ptr,
        TYPE_TLS_CHANNEL_BINDING_TYPE,
    )
}

IS_TLS_CHANNEL_BINDING_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_CHANNEL_BINDING_TYPE)
}

TLS_REHANDSHAKE_MODE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsRehandshakeMode where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TlsRehandshakeMode, ptr, TYPE_TLS_REHANDSHAKE_MODE)
}

IS_TLS_REHANDSHAKE_MODE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_REHANDSHAKE_MODE)
}

TLS_PASSWORD_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsPasswordFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TlsPasswordFlags, ptr, TYPE_TLS_PASSWORD_FLAGS)
}

IS_TLS_PASSWORD_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_PASSWORD_FLAGS)
}

TLS_INTERACTION_RESULT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsInteractionResult where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        TlsInteractionResult,
        ptr,
        TYPE_TLS_INTERACTION_RESULT,
    )
}

IS_TLS_INTERACTION_RESULT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_INTERACTION_RESULT)
}

DBUS_INTERFACE_SKELETON_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusInterfaceSkeletonFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        DBusInterfaceSkeletonFlags,
        ptr,
        TYPE_DBUS_INTERFACE_SKELETON_FLAGS,
    )
}

IS_DBUS_INTERFACE_SKELETON_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_INTERFACE_SKELETON_FLAGS)
}

DBUS_OBJECT_MANAGER_CLIENT_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DBusObjectManagerClientFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        DBusObjectManagerClientFlags,
        ptr,
        TYPE_DBUS_OBJECT_MANAGER_CLIENT_FLAGS,
    )
}

IS_DBUS_OBJECT_MANAGER_CLIENT_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DBUS_OBJECT_MANAGER_CLIENT_FLAGS)
}

TLS_DATABASE_VERIFY_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsDatabaseVerifyFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        TlsDatabaseVerifyFlags,
        ptr,
        TYPE_TLS_DATABASE_VERIFY_FLAGS,
    )
}

IS_TLS_DATABASE_VERIFY_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_DATABASE_VERIFY_FLAGS)
}

TLS_DATABASE_LOOKUP_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsDatabaseLookupFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        TlsDatabaseLookupFlags,
        ptr,
        TYPE_TLS_DATABASE_LOOKUP_FLAGS,
    )
}

IS_TLS_DATABASE_LOOKUP_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_DATABASE_LOOKUP_FLAGS)
}

TLS_CERTIFICATE_REQUEST_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsCertificateRequestFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        TlsCertificateRequestFlags,
        ptr,
        TYPE_TLS_CERTIFICATE_REQUEST_FLAGS,
    )
}

IS_TLS_CERTIFICATE_REQUEST_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_CERTIFICATE_REQUEST_FLAGS)
}

TLS_PROTOCOL_VERSION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsProtocolVersion where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TlsProtocolVersion, ptr, TYPE_TLS_PROTOCOL_VERSION)
}

IS_TLS_PROTOCOL_VERSION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_PROTOCOL_VERSION)
}

IO_MODULE_SCOPE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^IOModuleScopeFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(IOModuleScopeFlags, ptr, TYPE_IO_MODULE_SCOPE_FLAGS)
}

IS_IO_MODULE_SCOPE_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_IO_MODULE_SCOPE_FLAGS)
}

SOCKET_CLIENT_EVENT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SocketClientEvent where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SocketClientEvent, ptr, TYPE_SOCKET_CLIENT_EVENT)
}

IS_SOCKET_CLIENT_EVENT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SOCKET_CLIENT_EVENT)
}

SOCKET_LISTENER_EVENT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SocketListenerEvent where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SocketListenerEvent, ptr, TYPE_SOCKET_LISTENER_EVENT)
}

IS_SOCKET_LISTENER_EVENT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SOCKET_LISTENER_EVENT)
}

TEST_DBUS_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TestDBusFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TestDBusFlags, ptr, TYPE_TEST_DBUS_FLAGS)
}

IS_TEST_DBUS_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TEST_DBUS_FLAGS)
}

SUBPROCESS_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SubprocessFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SubprocessFlags, ptr, TYPE_SUBPROCESS_FLAGS)
}

IS_SUBPROCESS_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SUBPROCESS_FLAGS)
}

NOTIFICATION_PRIORITY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^NotificationPriority where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        NotificationPriority,
        ptr,
        TYPE_NOTIFICATION_PRIORITY,
    )
}

IS_NOTIFICATION_PRIORITY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_NOTIFICATION_PRIORITY)
}

NETWORK_CONNECTIVITY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^NetworkConnectivity where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(NetworkConnectivity, ptr, TYPE_NETWORK_CONNECTIVITY)
}

IS_NETWORK_CONNECTIVITY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_NETWORK_CONNECTIVITY)
}

POLLABLE_RETURN :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^PollableReturn where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(PollableReturn, ptr, TYPE_POLLABLE_RETURN)
}

IS_POLLABLE_RETURN :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_POLLABLE_RETURN)
}

MEMORY_MONITOR_WARNING_LEVEL :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^MemoryMonitorWarningLevel where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        MemoryMonitorWarningLevel,
        ptr,
        TYPE_MEMORY_MONITOR_WARNING_LEVEL,
    )
}

IS_MEMORY_MONITOR_WARNING_LEVEL :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_MEMORY_MONITOR_WARNING_LEVEL)
}

ECN_CODE_POINT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^EcnCodePoint where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(EcnCodePoint, ptr, TYPE_ECN_CODE_POINT)
}

IS_ECN_CODE_POINT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ECN_CODE_POINT)
}

RESOLVER_NAME_LOOKUP_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ResolverNameLookupFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        ResolverNameLookupFlags,
        ptr,
        TYPE_RESOLVER_NAME_LOOKUP_FLAGS,
    )
}

IS_RESOLVER_NAME_LOOKUP_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_RESOLVER_NAME_LOOKUP_FLAGS)
}

SETTINGS_BIND_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SettingsBindFlags where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SettingsBindFlags, ptr, TYPE_SETTINGS_BIND_FLAGS)
}

IS_SETTINGS_BIND_FLAGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SETTINGS_BIND_FLAGS)
}

SOCKET_CONTROL_MESSAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SocketControlMessage where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        SocketControlMessage,
        ptr,
        TYPE_SOCKET_CONTROL_MESSAGE,
    )
}

IS_SOCKET_CONTROL_MESSAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SOCKET_CONTROL_MESSAGE)
}

IP_TOS_MESSAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^IPTosMessage where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(IPTosMessage, ptr, TYPE_IP_TOS_MESSAGE)
}

IS_IP_TOS_MESSAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_IP_TOS_MESSAGE)
}

IPV6_TCLASS_MESSAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^IPv6TclassMessage where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(IPv6TclassMessage, ptr, TYPE_IPV6_TCLASS_MESSAGE)
}

IS_IPV6_TCLASS_MESSAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_IPV6_TCLASS_MESSAGE)
}

LIST_MODEL :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ListModel where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ListModel, ptr, TYPE_LIST_MODEL)
}

IS_LIST_MODEL :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_LIST_MODEL)
}

LIST_STORE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ListStore where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ListStore, ptr, TYPE_LIST_STORE)
}

IS_LIST_STORE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_LIST_STORE)
}

LOADABLE_ICON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^LoadableIcon where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(LoadableIcon, ptr, TYPE_LOADABLE_ICON)
}

IS_LOADABLE_ICON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_LOADABLE_ICON)
}

MEMORY_INPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^MemoryInputStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(MemoryInputStream, ptr, TYPE_MEMORY_INPUT_STREAM)
}

IS_MEMORY_INPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_MEMORY_INPUT_STREAM)
}

MEMORY_MONITOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^MemoryMonitor where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(MemoryMonitor, ptr, TYPE_MEMORY_MONITOR)
}

IS_MEMORY_MONITOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_MEMORY_MONITOR)
}

MEMORY_OUTPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^MemoryOutputStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(MemoryOutputStream, ptr, TYPE_MEMORY_OUTPUT_STREAM)
}

IS_MEMORY_OUTPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_MEMORY_OUTPUT_STREAM)
}

MENU_MODEL :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^MenuModel where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(MenuModel, ptr, TYPE_MENU_MODEL)
}

IS_MENU_MODEL :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_MENU_MODEL)
}

MENU_ATTRIBUTE_ITER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^MenuAttributeIter where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(MenuAttributeIter, ptr, TYPE_MENU_ATTRIBUTE_ITER)
}

IS_MENU_ATTRIBUTE_ITER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_MENU_ATTRIBUTE_ITER)
}

MENU_LINK_ITER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^MenuLinkIter where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(MenuLinkIter, ptr, TYPE_MENU_LINK_ITER)
}

IS_MENU_LINK_ITER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_MENU_LINK_ITER)
}

MENU :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Menu where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Menu, ptr, TYPE_MENU)
}

IS_MENU :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_MENU)
}

MENU_ITEM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^MenuItem where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(MenuItem, ptr, TYPE_MENU_ITEM)
}

IS_MENU_ITEM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_MENU_ITEM)
}

MOUNT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Mount where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Mount, ptr, TYPE_MOUNT)
}

IS_MOUNT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_MOUNT)
}

MOUNT_OPERATION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^MountOperation where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(MountOperation, ptr, TYPE_MOUNT_OPERATION)
}

IS_MOUNT_OPERATION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_MOUNT_OPERATION)
}

NATIVE_SOCKET_ADDRESS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^NativeSocketAddress where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(NativeSocketAddress, ptr, TYPE_NATIVE_SOCKET_ADDRESS)
}

IS_NATIVE_SOCKET_ADDRESS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_NATIVE_SOCKET_ADDRESS)
}

VOLUME_MONITOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^VolumeMonitor where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(VolumeMonitor, ptr, TYPE_VOLUME_MONITOR)
}

IS_VOLUME_MONITOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_VOLUME_MONITOR)
}

NATIVE_VOLUME_MONITOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^NativeVolumeMonitor where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(NativeVolumeMonitor, ptr, TYPE_NATIVE_VOLUME_MONITOR)
}

IS_NATIVE_VOLUME_MONITOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_NATIVE_VOLUME_MONITOR)
}

NETWORK_ADDRESS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^NetworkAddress where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(NetworkAddress, ptr, TYPE_NETWORK_ADDRESS)
}

IS_NETWORK_ADDRESS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_NETWORK_ADDRESS)
}

NETWORK_MONITOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^NetworkMonitor where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(NetworkMonitor, ptr, TYPE_NETWORK_MONITOR)
}

IS_NETWORK_MONITOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_NETWORK_MONITOR)
}

NETWORK_SERVICE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^NetworkService where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(NetworkService, ptr, TYPE_NETWORK_SERVICE)
}

IS_NETWORK_SERVICE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_NETWORK_SERVICE)
}

NOTIFICATION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Notification where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Notification, ptr, TYPE_NOTIFICATION)
}

IS_NOTIFICATION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_NOTIFICATION)
}

PERMISSION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Permission where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Permission, ptr, TYPE_PERMISSION)
}

IS_PERMISSION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_PERMISSION)
}

POLLABLE_INPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^PollableInputStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(PollableInputStream, ptr, TYPE_POLLABLE_INPUT_STREAM)
}

IS_POLLABLE_INPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_POLLABLE_INPUT_STREAM)
}

POLLABLE_OUTPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^PollableOutputStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        PollableOutputStream,
        ptr,
        TYPE_POLLABLE_OUTPUT_STREAM,
    )
}

IS_POLLABLE_OUTPUT_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_POLLABLE_OUTPUT_STREAM)
}

POWER_PROFILE_MONITOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^PowerProfileMonitor where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(PowerProfileMonitor, ptr, TYPE_POWER_PROFILE_MONITOR)
}

IS_POWER_PROFILE_MONITOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_POWER_PROFILE_MONITOR)
}

PROPERTY_ACTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^PropertyAction where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(PropertyAction, ptr, TYPE_PROPERTY_ACTION)
}

IS_PROPERTY_ACTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_PROPERTY_ACTION)
}

PROXY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Proxy where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Proxy, ptr, TYPE_PROXY)
}

IS_PROXY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_PROXY)
}

PROXY_ADDRESS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ProxyAddress where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ProxyAddress, ptr, TYPE_PROXY_ADDRESS)
}

IS_PROXY_ADDRESS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_PROXY_ADDRESS)
}

SOCKET_ADDRESS_ENUMERATOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SocketAddressEnumerator where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        SocketAddressEnumerator,
        ptr,
        TYPE_SOCKET_ADDRESS_ENUMERATOR,
    )
}

IS_SOCKET_ADDRESS_ENUMERATOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SOCKET_ADDRESS_ENUMERATOR)
}

PROXY_ADDRESS_ENUMERATOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ProxyAddressEnumerator where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        ProxyAddressEnumerator,
        ptr,
        TYPE_PROXY_ADDRESS_ENUMERATOR,
    )
}

IS_PROXY_ADDRESS_ENUMERATOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_PROXY_ADDRESS_ENUMERATOR)
}

PROXY_RESOLVER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ProxyResolver where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ProxyResolver, ptr, TYPE_PROXY_RESOLVER)
}

IS_PROXY_RESOLVER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_PROXY_RESOLVER)
}

REMOTE_ACTION_GROUP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^RemoteActionGroup where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(RemoteActionGroup, ptr, TYPE_REMOTE_ACTION_GROUP)
}

IS_REMOTE_ACTION_GROUP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_REMOTE_ACTION_GROUP)
}

RESOLVER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Resolver where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Resolver, ptr, TYPE_RESOLVER)
}

IS_RESOLVER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_RESOLVER)
}

RESOURCE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Resource where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Resource, ptr, TYPE_RESOURCE)
}

IS_RESOURCE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_RESOURCE)
}

SEEKABLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Seekable where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Seekable, ptr, TYPE_SEEKABLE)
}

IS_SEEKABLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SEEKABLE)
}

SETTINGS_SCHEMA_SOURCE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SettingsSchemaSource where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        SettingsSchemaSource,
        ptr,
        TYPE_SETTINGS_SCHEMA_SOURCE,
    )
}

IS_SETTINGS_SCHEMA_SOURCE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SETTINGS_SCHEMA_SOURCE)
}

SETTINGS_SCHEMA :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SettingsSchema where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SettingsSchema, ptr, TYPE_SETTINGS_SCHEMA)
}

IS_SETTINGS_SCHEMA :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SETTINGS_SCHEMA)
}

SETTINGS_SCHEMA_KEY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SettingsSchemaKey where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SettingsSchemaKey, ptr, TYPE_SETTINGS_SCHEMA_KEY)
}

IS_SETTINGS_SCHEMA_KEY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SETTINGS_SCHEMA_KEY)
}

SETTINGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Settings where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Settings, ptr, TYPE_SETTINGS)
}

IS_SETTINGS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SETTINGS)
}

SIMPLE_ACTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SimpleAction where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SimpleAction, ptr, TYPE_SIMPLE_ACTION)
}

IS_SIMPLE_ACTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SIMPLE_ACTION)
}

SIMPLE_ACTION_GROUP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SimpleActionGroup where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SimpleActionGroup, ptr, TYPE_SIMPLE_ACTION_GROUP)
}

IS_SIMPLE_ACTION_GROUP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SIMPLE_ACTION_GROUP)
}

SIMPLE_ASYNC_RESULT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SimpleAsyncResult where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SimpleAsyncResult, ptr, TYPE_SIMPLE_ASYNC_RESULT)
}

IS_SIMPLE_ASYNC_RESULT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SIMPLE_ASYNC_RESULT)
}

SIMPLE_IO_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SimpleIOStream where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SimpleIOStream, ptr, TYPE_SIMPLE_IO_STREAM)
}

IS_SIMPLE_IO_STREAM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SIMPLE_IO_STREAM)
}

SIMPLE_PERMISSION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SimplePermission where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SimplePermission, ptr, TYPE_SIMPLE_PERMISSION)
}

IS_SIMPLE_PERMISSION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SIMPLE_PERMISSION)
}

SIMPLE_PROXY_RESOLVER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SimpleProxyResolver where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SimpleProxyResolver, ptr, TYPE_SIMPLE_PROXY_RESOLVER)
}

IS_SIMPLE_PROXY_RESOLVER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SIMPLE_PROXY_RESOLVER)
}

SOCKET :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Socket where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Socket, ptr, TYPE_SOCKET)
}

IS_SOCKET :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SOCKET)
}

SOCKET_CLIENT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SocketClient where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SocketClient, ptr, TYPE_SOCKET_CLIENT)
}

IS_SOCKET_CLIENT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SOCKET_CLIENT)
}

SOCKET_CONNECTABLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SocketConnectable where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SocketConnectable, ptr, TYPE_SOCKET_CONNECTABLE)
}

IS_SOCKET_CONNECTABLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SOCKET_CONNECTABLE)
}

SOCKET_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SocketConnection where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SocketConnection, ptr, TYPE_SOCKET_CONNECTION)
}

IS_SOCKET_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SOCKET_CONNECTION)
}

SOCKET_LISTENER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SocketListener where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SocketListener, ptr, TYPE_SOCKET_LISTENER)
}

IS_SOCKET_LISTENER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SOCKET_LISTENER)
}

SOCKET_SERVICE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SocketService where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SocketService, ptr, TYPE_SOCKET_SERVICE)
}

IS_SOCKET_SERVICE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SOCKET_SERVICE)
}

SRV_TARGET :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SrvTarget where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SrvTarget, ptr, TYPE_SRV_TARGET)
}

IS_SRV_TARGET :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SRV_TARGET)
}

SUBPROCESS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Subprocess where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Subprocess, ptr, TYPE_SUBPROCESS)
}

IS_SUBPROCESS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SUBPROCESS)
}

SUBPROCESS_LAUNCHER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SubprocessLauncher where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SubprocessLauncher, ptr, TYPE_SUBPROCESS_LAUNCHER)
}

IS_SUBPROCESS_LAUNCHER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SUBPROCESS_LAUNCHER)
}

TASK :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Task where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Task, ptr, TYPE_TASK)
}

IS_TASK :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TASK)
}

TCP_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TcpConnection where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TcpConnection, ptr, TYPE_TCP_CONNECTION)
}

IS_TCP_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TCP_CONNECTION)
}

TCP_WRAPPER_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TcpWrapperConnection where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        TcpWrapperConnection,
        ptr,
        TYPE_TCP_WRAPPER_CONNECTION,
    )
}

IS_TCP_WRAPPER_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TCP_WRAPPER_CONNECTION)
}

TEST_DBUS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TestDBus where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TestDBus, ptr, TYPE_TEST_DBUS)
}

IS_TEST_DBUS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TEST_DBUS)
}

THEMED_ICON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ThemedIcon where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ThemedIcon, ptr, TYPE_THEMED_ICON)
}

IS_THEMED_ICON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_THEMED_ICON)
}

THREADED_SOCKET_SERVICE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ThreadedSocketService where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        ThreadedSocketService,
        ptr,
        TYPE_THREADED_SOCKET_SERVICE,
    )
}

IS_THREADED_SOCKET_SERVICE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_THREADED_SOCKET_SERVICE)
}

TLS_BACKEND :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsBackend where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TlsBackend, ptr, TYPE_TLS_BACKEND)
}

IS_TLS_BACKEND :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_BACKEND)
}

TLS_CERTIFICATE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsCertificate where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TlsCertificate, ptr, TYPE_TLS_CERTIFICATE)
}

IS_TLS_CERTIFICATE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_CERTIFICATE)
}

TLS_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsConnection where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TlsConnection, ptr, TYPE_TLS_CONNECTION)
}

IS_TLS_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_CONNECTION)
}

TLS_CLIENT_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsClientConnection where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TlsClientConnection, ptr, TYPE_TLS_CLIENT_CONNECTION)
}

IS_TLS_CLIENT_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_CLIENT_CONNECTION)
}

TLS_DATABASE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsDatabase where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TlsDatabase, ptr, TYPE_TLS_DATABASE)
}

IS_TLS_DATABASE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_DATABASE)
}

TLS_FILE_DATABASE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsFileDatabase where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TlsFileDatabase, ptr, TYPE_TLS_FILE_DATABASE)
}

IS_TLS_FILE_DATABASE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_FILE_DATABASE)
}

TLS_INTERACTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsInteraction where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TlsInteraction, ptr, TYPE_TLS_INTERACTION)
}

IS_TLS_INTERACTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_INTERACTION)
}

TLS_PASSWORD :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsPassword where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TlsPassword, ptr, TYPE_TLS_PASSWORD)
}

IS_TLS_PASSWORD :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_PASSWORD)
}

TLS_SERVER_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TlsServerConnection where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TlsServerConnection, ptr, TYPE_TLS_SERVER_CONNECTION)
}

IS_TLS_SERVER_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TLS_SERVER_CONNECTION)
}

UNIX_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^UnixConnection where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(UnixConnection, ptr, TYPE_UNIX_CONNECTION)
}

IS_UNIX_CONNECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_UNIX_CONNECTION)
}

UNIX_CREDENTIALS_MESSAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^UnixCredentialsMessage where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        UnixCredentialsMessage,
        ptr,
        TYPE_UNIX_CREDENTIALS_MESSAGE,
    )
}

IS_UNIX_CREDENTIALS_MESSAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_UNIX_CREDENTIALS_MESSAGE)
}

UNIX_FD_LIST :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^UnixFDList where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(UnixFDList, ptr, TYPE_UNIX_FD_LIST)
}

IS_UNIX_FD_LIST :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_UNIX_FD_LIST)
}

UNIX_SOCKET_ADDRESS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^UnixSocketAddress where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(UnixSocketAddress, ptr, TYPE_UNIX_SOCKET_ADDRESS)
}

IS_UNIX_SOCKET_ADDRESS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_UNIX_SOCKET_ADDRESS)
}

VFS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Vfs where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Vfs, ptr, TYPE_VFS)
}

IS_VFS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_VFS)
}

VOLUME :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Volume where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Volume, ptr, TYPE_VOLUME)
}

IS_VOLUME :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_VOLUME)
}

ZLIB_COMPRESSOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ZlibCompressor where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ZlibCompressor, ptr, TYPE_ZLIB_COMPRESSOR)
}

IS_ZLIB_COMPRESSOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ZLIB_COMPRESSOR)
}

ZLIB_DECOMPRESSOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ZlibDecompressor where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ZlibDecompressor, ptr, TYPE_ZLIB_DECOMPRESSOR)
}

IS_ZLIB_DECOMPRESSOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ZLIB_DECOMPRESSOR)
}


@(private = "file")
just_do_absolutely_nothing :: #force_inline proc "contextless" (
) -> gobj.Type {return TYPE_CREDENTIALS()}
