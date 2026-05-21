package adwaita

import glib "../glib"
import gobj "../glib/gobject"
import "base:intrinsics"

BREAKPOINT_CONDITION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^BreakpointCondition where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(BreakpointCondition, ptr, TYPE_BREAKPOINT_CONDITION)
}

IS_BREAKPOINT_CONDITION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_BREAKPOINT_CONDITION)
}

BREAKPOINT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Breakpoint where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Breakpoint, ptr, TYPE_BREAKPOINT)
}

IS_BREAKPOINT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_BREAKPOINT)
}

ACCENT_COLOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^AccentColor where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(AccentColor, ptr, TYPE_ACCENT_COLOR)
}

IS_ACCENT_COLOR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ACCENT_COLOR)
}

RESPONSE_APPEARANCE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ResponseAppearance where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ResponseAppearance, ptr, TYPE_RESPONSE_APPEARANCE)
}

IS_RESPONSE_APPEARANCE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_RESPONSE_APPEARANCE)
}

ANIMATION_STATE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^AnimationState where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(AnimationState, ptr, TYPE_ANIMATION_STATE)
}

IS_ANIMATION_STATE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ANIMATION_STATE)
}

BANNER_BUTTON_STYLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^BannerButtonStyle where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(BannerButtonStyle, ptr, TYPE_BANNER_BUTTON_STYLE)
}

IS_BANNER_BUTTON_STYLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_BANNER_BUTTON_STYLE)
}

BREAKPOINT_CONDITION_LENGTH_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^BreakpointConditionLengthType where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        BreakpointConditionLengthType,
        ptr,
        TYPE_BREAKPOINT_CONDITION_LENGTH_TYPE,
    )
}

IS_BREAKPOINT_CONDITION_LENGTH_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_BREAKPOINT_CONDITION_LENGTH_TYPE)
}

BREAKPOINT_CONDITION_RATIO_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^BreakpointConditionRatioType where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        BreakpointConditionRatioType,
        ptr,
        TYPE_BREAKPOINT_CONDITION_RATIO_TYPE,
    )
}

IS_BREAKPOINT_CONDITION_RATIO_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_BREAKPOINT_CONDITION_RATIO_TYPE)
}

DIALOG_PRESENTATION_MODE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^DialogPresentationMode where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        DialogPresentationMode,
        ptr,
        TYPE_DIALOG_PRESENTATION_MODE,
    )
}

IS_DIALOG_PRESENTATION_MODE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DIALOG_PRESENTATION_MODE)
}

EASING :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Easing where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Easing, ptr, TYPE_EASING)
}

IS_EASING :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_EASING)
}

FLAP_FOLD_POLICY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FlapFoldPolicy where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FlapFoldPolicy, ptr, TYPE_FLAP_FOLD_POLICY)
}

IS_FLAP_FOLD_POLICY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FLAP_FOLD_POLICY)
}

FLAP_TRANSITION_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FlapTransitionType where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FlapTransitionType, ptr, TYPE_FLAP_TRANSITION_TYPE)
}

IS_FLAP_TRANSITION_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FLAP_TRANSITION_TYPE)
}

FOLD_THRESHOLD_POLICY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^FoldThresholdPolicy where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(FoldThresholdPolicy, ptr, TYPE_FOLD_THRESHOLD_POLICY)
}

IS_FOLD_THRESHOLD_POLICY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FOLD_THRESHOLD_POLICY)
}

CENTERING_POLICY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^CenteringPolicy where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(CenteringPolicy, ptr, TYPE_CENTERING_POLICY)
}

IS_CENTERING_POLICY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_CENTERING_POLICY)
}

INLINE_VIEW_SWITCHER_DISPLAY_MODE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^InlineViewSwitcherDisplayMode where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        InlineViewSwitcherDisplayMode,
        ptr,
        TYPE_INLINE_VIEW_SWITCHER_DISPLAY_MODE,
    )
}

IS_INLINE_VIEW_SWITCHER_DISPLAY_MODE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_INLINE_VIEW_SWITCHER_DISPLAY_MODE)
}

LEAFLET_TRANSITION_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^LeafletTransitionType where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        LeafletTransitionType,
        ptr,
        TYPE_LEAFLET_TRANSITION_TYPE,
    )
}

IS_LEAFLET_TRANSITION_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_LEAFLET_TRANSITION_TYPE)
}

LENGTH_UNIT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^LengthUnit where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(LengthUnit, ptr, TYPE_LENGTH_UNIT)
}

IS_LENGTH_UNIT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_LENGTH_UNIT)
}

NAVIGATION_DIRECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^NavigationDirection where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(NavigationDirection, ptr, TYPE_NAVIGATION_DIRECTION)
}

IS_NAVIGATION_DIRECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_NAVIGATION_DIRECTION)
}

SIDEBAR_MODE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SidebarMode where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SidebarMode, ptr, TYPE_SIDEBAR_MODE)
}

IS_SIDEBAR_MODE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SIDEBAR_MODE)
}

SQUEEZER_TRANSITION_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SqueezerTransitionType where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        SqueezerTransitionType,
        ptr,
        TYPE_SQUEEZER_TRANSITION_TYPE,
    )
}

IS_SQUEEZER_TRANSITION_TYPE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SQUEEZER_TRANSITION_TYPE)
}

COLOR_SCHEME :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ColorScheme where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ColorScheme, ptr, TYPE_COLOR_SCHEME)
}

IS_COLOR_SCHEME :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_COLOR_SCHEME)
}

TAB_VIEW_SHORTCUTS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TabViewShortcuts where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TabViewShortcuts, ptr, TYPE_TAB_VIEW_SHORTCUTS)
}

IS_TAB_VIEW_SHORTCUTS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TAB_VIEW_SHORTCUTS)
}

TOAST_PRIORITY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ToastPriority where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ToastPriority, ptr, TYPE_TOAST_PRIORITY)
}

IS_TOAST_PRIORITY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TOAST_PRIORITY)
}

TOOLBAR_STYLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ToolbarStyle where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ToolbarStyle, ptr, TYPE_TOOLBAR_STYLE)
}

IS_TOOLBAR_STYLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TOOLBAR_STYLE)
}

VIEW_SWITCHER_POLICY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ViewSwitcherPolicy where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ViewSwitcherPolicy, ptr, TYPE_VIEW_SWITCHER_POLICY)
}

IS_VIEW_SWITCHER_POLICY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_VIEW_SWITCHER_POLICY)
}

JUSTIFY_MODE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^JustifyMode where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(JustifyMode, ptr, TYPE_JUSTIFY_MODE)
}

IS_JUSTIFY_MODE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_JUSTIFY_MODE)
}

PACK_DIRECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^PackDirection where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(PackDirection, ptr, TYPE_PACK_DIRECTION)
}

IS_PACK_DIRECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_PACK_DIRECTION)
}

WRAP_POLICY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^WrapPolicy where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(WrapPolicy, ptr, TYPE_WRAP_POLICY)
}

IS_WRAP_POLICY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_WRAP_POLICY)
}

DIALOG :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Dialog where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Dialog, ptr, TYPE_DIALOG)
}

IS_DIALOG :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_DIALOG)
}

ABOUT_DIALOG :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^AboutDialog where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(AboutDialog, ptr, TYPE_ABOUT_DIALOG)
}

IS_ABOUT_DIALOG :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ABOUT_DIALOG)
}

WINDOW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Window where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Window, ptr, TYPE_WINDOW)
}

IS_WINDOW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_WINDOW)
}

ABOUT_WINDOW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^AboutWindow where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(AboutWindow, ptr, TYPE_ABOUT_WINDOW)
}

IS_ABOUT_WINDOW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ABOUT_WINDOW)
}

PREFERENCES_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^PreferencesRow where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(PreferencesRow, ptr, TYPE_PREFERENCES_ROW)
}

IS_PREFERENCES_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_PREFERENCES_ROW)
}

ACTION_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ActionRow where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ActionRow, ptr, TYPE_ACTION_ROW)
}

IS_ACTION_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ACTION_ROW)
}

ALERT_DIALOG :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^AlertDialog where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(AlertDialog, ptr, TYPE_ALERT_DIALOG)
}

IS_ALERT_DIALOG :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ALERT_DIALOG)
}

ANIMATION_TARGET :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^AnimationTarget where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(AnimationTarget, ptr, TYPE_ANIMATION_TARGET)
}

IS_ANIMATION_TARGET :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ANIMATION_TARGET)
}

NONE_ANIMATION_TARGET :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^NoneAnimationTarget where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(NoneAnimationTarget, ptr, TYPE_NONE_ANIMATION_TARGET)
}

IS_NONE_ANIMATION_TARGET :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_NONE_ANIMATION_TARGET)
}

CALLBACK_ANIMATION_TARGET :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^CallbackAnimationTarget where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        CallbackAnimationTarget,
        ptr,
        TYPE_CALLBACK_ANIMATION_TARGET,
    )
}

IS_CALLBACK_ANIMATION_TARGET :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_CALLBACK_ANIMATION_TARGET)
}

PROPERTY_ANIMATION_TARGET :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^PropertyAnimationTarget where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        PropertyAnimationTarget,
        ptr,
        TYPE_PROPERTY_ANIMATION_TARGET,
    )
}

IS_PROPERTY_ANIMATION_TARGET :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_PROPERTY_ANIMATION_TARGET)
}

ANIMATION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Animation where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Animation, ptr, TYPE_ANIMATION)
}

IS_ANIMATION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ANIMATION)
}

STYLE_MANAGER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^StyleManager where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(StyleManager, ptr, TYPE_STYLE_MANAGER)
}

IS_STYLE_MANAGER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_STYLE_MANAGER)
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

APPLICATION_WINDOW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ApplicationWindow where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ApplicationWindow, ptr, TYPE_APPLICATION_WINDOW)
}

IS_APPLICATION_WINDOW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_APPLICATION_WINDOW)
}

AVATAR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Avatar where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Avatar, ptr, TYPE_AVATAR)
}

IS_AVATAR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_AVATAR)
}

BANNER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Banner where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Banner, ptr, TYPE_BANNER)
}

IS_BANNER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_BANNER)
}

BIN :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Bin where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Bin, ptr, TYPE_BIN)
}

IS_BIN :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_BIN)
}

BOTTOM_SHEET :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^BottomSheet where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(BottomSheet, ptr, TYPE_BOTTOM_SHEET)
}

IS_BOTTOM_SHEET :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_BOTTOM_SHEET)
}

BREAKPOINT_BIN :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^BreakpointBin where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(BreakpointBin, ptr, TYPE_BREAKPOINT_BIN)
}

IS_BREAKPOINT_BIN :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_BREAKPOINT_BIN)
}

BUTTON_CONTENT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ButtonContent where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ButtonContent, ptr, TYPE_BUTTON_CONTENT)
}

IS_BUTTON_CONTENT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_BUTTON_CONTENT)
}

BUTTON_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ButtonRow where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ButtonRow, ptr, TYPE_BUTTON_ROW)
}

IS_BUTTON_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_BUTTON_ROW)
}

SPRING_PARAMS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SpringParams where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SpringParams, ptr, TYPE_SPRING_PARAMS)
}

IS_SPRING_PARAMS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SPRING_PARAMS)
}

CAROUSEL :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Carousel where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Carousel, ptr, TYPE_CAROUSEL)
}

IS_CAROUSEL :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_CAROUSEL)
}

CAROUSEL_INDICATOR_DOTS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^CarouselIndicatorDots where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        CarouselIndicatorDots,
        ptr,
        TYPE_CAROUSEL_INDICATOR_DOTS,
    )
}

IS_CAROUSEL_INDICATOR_DOTS :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_CAROUSEL_INDICATOR_DOTS)
}

CAROUSEL_INDICATOR_LINES :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^CarouselIndicatorLines where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(
        CarouselIndicatorLines,
        ptr,
        TYPE_CAROUSEL_INDICATOR_LINES,
    )
}

IS_CAROUSEL_INDICATOR_LINES :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_CAROUSEL_INDICATOR_LINES)
}

CLAMP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Clamp where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Clamp, ptr, TYPE_CLAMP)
}

IS_CLAMP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_CLAMP)
}

CLAMP_LAYOUT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ClampLayout where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ClampLayout, ptr, TYPE_CLAMP_LAYOUT)
}

IS_CLAMP_LAYOUT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_CLAMP_LAYOUT)
}

CLAMP_SCROLLABLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ClampScrollable where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ClampScrollable, ptr, TYPE_CLAMP_SCROLLABLE)
}

IS_CLAMP_SCROLLABLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_CLAMP_SCROLLABLE)
}

COMBO_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ComboRow where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ComboRow, ptr, TYPE_COMBO_ROW)
}

IS_COMBO_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_COMBO_ROW)
}

ENTRY_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^EntryRow where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(EntryRow, ptr, TYPE_ENTRY_ROW)
}

IS_ENTRY_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ENTRY_ROW)
}

ENUM_LIST_ITEM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^EnumListItem where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(EnumListItem, ptr, TYPE_ENUM_LIST_ITEM)
}

IS_ENUM_LIST_ITEM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ENUM_LIST_ITEM)
}

ENUM_LIST_MODEL :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^EnumListModel where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(EnumListModel, ptr, TYPE_ENUM_LIST_MODEL)
}

IS_ENUM_LIST_MODEL :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_ENUM_LIST_MODEL)
}

EXPANDER_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ExpanderRow where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ExpanderRow, ptr, TYPE_EXPANDER_ROW)
}

IS_EXPANDER_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_EXPANDER_ROW)
}

FLAP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Flap where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Flap, ptr, TYPE_FLAP)
}

IS_FLAP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_FLAP)
}

HEADER_BAR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^HeaderBar where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(HeaderBar, ptr, TYPE_HEADER_BAR)
}

IS_HEADER_BAR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_HEADER_BAR)
}

VIEW_STACK_PAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ViewStackPage where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ViewStackPage, ptr, TYPE_VIEW_STACK_PAGE)
}

IS_VIEW_STACK_PAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_VIEW_STACK_PAGE)
}

VIEW_STACK :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ViewStack where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ViewStack, ptr, TYPE_VIEW_STACK)
}

IS_VIEW_STACK :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_VIEW_STACK)
}

VIEW_STACK_PAGES :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ViewStackPages where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ViewStackPages, ptr, TYPE_VIEW_STACK_PAGES)
}

IS_VIEW_STACK_PAGES :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_VIEW_STACK_PAGES)
}

INLINE_VIEW_SWITCHER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^InlineViewSwitcher where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(InlineViewSwitcher, ptr, TYPE_INLINE_VIEW_SWITCHER)
}

IS_INLINE_VIEW_SWITCHER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_INLINE_VIEW_SWITCHER)
}

LAYOUT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Layout where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Layout, ptr, TYPE_LAYOUT)
}

IS_LAYOUT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_LAYOUT)
}

LAYOUT_SLOT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^LayoutSlot where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(LayoutSlot, ptr, TYPE_LAYOUT_SLOT)
}

IS_LAYOUT_SLOT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_LAYOUT_SLOT)
}

LEAFLET_PAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^LeafletPage where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(LeafletPage, ptr, TYPE_LEAFLET_PAGE)
}

IS_LEAFLET_PAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_LEAFLET_PAGE)
}

LEAFLET :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Leaflet where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Leaflet, ptr, TYPE_LEAFLET)
}

IS_LEAFLET :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_LEAFLET)
}

MESSAGE_DIALOG :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^MessageDialog where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(MessageDialog, ptr, TYPE_MESSAGE_DIALOG)
}

IS_MESSAGE_DIALOG :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_MESSAGE_DIALOG)
}

MULTI_LAYOUT_VIEW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^MultiLayoutView where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(MultiLayoutView, ptr, TYPE_MULTI_LAYOUT_VIEW)
}

IS_MULTI_LAYOUT_VIEW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_MULTI_LAYOUT_VIEW)
}

NAVIGATION_PAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^NavigationPage where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(NavigationPage, ptr, TYPE_NAVIGATION_PAGE)
}

IS_NAVIGATION_PAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_NAVIGATION_PAGE)
}

NAVIGATION_VIEW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^NavigationView where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(NavigationView, ptr, TYPE_NAVIGATION_VIEW)
}

IS_NAVIGATION_VIEW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_NAVIGATION_VIEW)
}

NAVIGATION_SPLIT_VIEW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^NavigationSplitView where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(NavigationSplitView, ptr, TYPE_NAVIGATION_SPLIT_VIEW)
}

IS_NAVIGATION_SPLIT_VIEW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_NAVIGATION_SPLIT_VIEW)
}

OVERLAY_SPLIT_VIEW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^OverlaySplitView where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(OverlaySplitView, ptr, TYPE_OVERLAY_SPLIT_VIEW)
}

IS_OVERLAY_SPLIT_VIEW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_OVERLAY_SPLIT_VIEW)
}

PASSWORD_ENTRY_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^PasswordEntryRow where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(PasswordEntryRow, ptr, TYPE_PASSWORD_ENTRY_ROW)
}

IS_PASSWORD_ENTRY_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_PASSWORD_ENTRY_ROW)
}

PREFERENCES_GROUP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^PreferencesGroup where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(PreferencesGroup, ptr, TYPE_PREFERENCES_GROUP)
}

IS_PREFERENCES_GROUP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_PREFERENCES_GROUP)
}

PREFERENCES_PAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^PreferencesPage where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(PreferencesPage, ptr, TYPE_PREFERENCES_PAGE)
}

IS_PREFERENCES_PAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_PREFERENCES_PAGE)
}

TOAST :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Toast where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Toast, ptr, TYPE_TOAST)
}

IS_TOAST :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TOAST)
}

PREFERENCES_DIALOG :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^PreferencesDialog where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(PreferencesDialog, ptr, TYPE_PREFERENCES_DIALOG)
}

IS_PREFERENCES_DIALOG :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_PREFERENCES_DIALOG)
}

PREFERENCES_WINDOW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^PreferencesWindow where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(PreferencesWindow, ptr, TYPE_PREFERENCES_WINDOW)
}

IS_PREFERENCES_WINDOW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_PREFERENCES_WINDOW)
}

SHORTCUT_LABEL :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ShortcutLabel where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ShortcutLabel, ptr, TYPE_SHORTCUT_LABEL)
}

IS_SHORTCUT_LABEL :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SHORTCUT_LABEL)
}

SHORTCUTS_ITEM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ShortcutsItem where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ShortcutsItem, ptr, TYPE_SHORTCUTS_ITEM)
}

IS_SHORTCUTS_ITEM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SHORTCUTS_ITEM)
}

SHORTCUTS_SECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ShortcutsSection where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ShortcutsSection, ptr, TYPE_SHORTCUTS_SECTION)
}

IS_SHORTCUTS_SECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SHORTCUTS_SECTION)
}

SHORTCUTS_DIALOG :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ShortcutsDialog where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ShortcutsDialog, ptr, TYPE_SHORTCUTS_DIALOG)
}

IS_SHORTCUTS_DIALOG :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SHORTCUTS_DIALOG)
}

SIDEBAR_ITEM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SidebarItem where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SidebarItem, ptr, TYPE_SIDEBAR_ITEM)
}

IS_SIDEBAR_ITEM :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SIDEBAR_ITEM)
}

SIDEBAR_SECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SidebarSection where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SidebarSection, ptr, TYPE_SIDEBAR_SECTION)
}

IS_SIDEBAR_SECTION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SIDEBAR_SECTION)
}

SIDEBAR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Sidebar where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Sidebar, ptr, TYPE_SIDEBAR)
}

IS_SIDEBAR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SIDEBAR)
}

SPIN_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SpinRow where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SpinRow, ptr, TYPE_SPIN_ROW)
}

IS_SPIN_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SPIN_ROW)
}

SPINNER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Spinner where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Spinner, ptr, TYPE_SPINNER)
}

IS_SPINNER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SPINNER)
}

SPINNER_PAINTABLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SpinnerPaintable where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SpinnerPaintable, ptr, TYPE_SPINNER_PAINTABLE)
}

IS_SPINNER_PAINTABLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SPINNER_PAINTABLE)
}

SPLIT_BUTTON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SplitButton where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SplitButton, ptr, TYPE_SPLIT_BUTTON)
}

IS_SPLIT_BUTTON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SPLIT_BUTTON)
}

SPRING_ANIMATION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SpringAnimation where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SpringAnimation, ptr, TYPE_SPRING_ANIMATION)
}

IS_SPRING_ANIMATION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SPRING_ANIMATION)
}

SQUEEZER_PAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SqueezerPage where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SqueezerPage, ptr, TYPE_SQUEEZER_PAGE)
}

IS_SQUEEZER_PAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SQUEEZER_PAGE)
}

SQUEEZER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Squeezer where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Squeezer, ptr, TYPE_SQUEEZER)
}

IS_SQUEEZER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SQUEEZER)
}

STATUS_PAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^StatusPage where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(StatusPage, ptr, TYPE_STATUS_PAGE)
}

IS_STATUS_PAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_STATUS_PAGE)
}

SWIPEABLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Swipeable where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Swipeable, ptr, TYPE_SWIPEABLE)
}

IS_SWIPEABLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SWIPEABLE)
}

SWIPE_TRACKER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SwipeTracker where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SwipeTracker, ptr, TYPE_SWIPE_TRACKER)
}

IS_SWIPE_TRACKER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SWIPE_TRACKER)
}

SWITCH_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^SwitchRow where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(SwitchRow, ptr, TYPE_SWITCH_ROW)
}

IS_SWITCH_ROW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_SWITCH_ROW)
}

TAB_PAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TabPage where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TabPage, ptr, TYPE_TAB_PAGE)
}

IS_TAB_PAGE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TAB_PAGE)
}

TAB_VIEW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TabView where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TabView, ptr, TYPE_TAB_VIEW)
}

IS_TAB_VIEW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TAB_VIEW)
}

TAB_BAR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TabBar where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TabBar, ptr, TYPE_TAB_BAR)
}

IS_TAB_BAR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TAB_BAR)
}

TAB_BUTTON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TabButton where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TabButton, ptr, TYPE_TAB_BUTTON)
}

IS_TAB_BUTTON :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TAB_BUTTON)
}

TAB_OVERVIEW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TabOverview where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TabOverview, ptr, TYPE_TAB_OVERVIEW)
}

IS_TAB_OVERVIEW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TAB_OVERVIEW)
}

TIMED_ANIMATION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^TimedAnimation where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(TimedAnimation, ptr, TYPE_TIMED_ANIMATION)
}

IS_TIMED_ANIMATION :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TIMED_ANIMATION)
}

TOAST_OVERLAY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ToastOverlay where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ToastOverlay, ptr, TYPE_TOAST_OVERLAY)
}

IS_TOAST_OVERLAY :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TOAST_OVERLAY)
}

TOGGLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^Toggle where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(Toggle, ptr, TYPE_TOGGLE)
}

IS_TOGGLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TOGGLE)
}

TOGGLE_GROUP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ToggleGroup where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ToggleGroup, ptr, TYPE_TOGGLE_GROUP)
}

IS_TOGGLE_GROUP :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TOGGLE_GROUP)
}

TOOLBAR_VIEW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ToolbarView where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ToolbarView, ptr, TYPE_TOOLBAR_VIEW)
}

IS_TOOLBAR_VIEW :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_TOOLBAR_VIEW)
}

VIEW_SWITCHER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ViewSwitcher where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ViewSwitcher, ptr, TYPE_VIEW_SWITCHER)
}

IS_VIEW_SWITCHER :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_VIEW_SWITCHER)
}

VIEW_SWITCHER_BAR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ViewSwitcherBar where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ViewSwitcherBar, ptr, TYPE_VIEW_SWITCHER_BAR)
}

IS_VIEW_SWITCHER_BAR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_VIEW_SWITCHER_BAR)
}

VIEW_SWITCHER_SIDEBAR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ViewSwitcherSidebar where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ViewSwitcherSidebar, ptr, TYPE_VIEW_SWITCHER_SIDEBAR)
}

IS_VIEW_SWITCHER_SIDEBAR :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_VIEW_SWITCHER_SIDEBAR)
}

VIEW_SWITCHER_TITLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^ViewSwitcherTitle where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(ViewSwitcherTitle, ptr, TYPE_VIEW_SWITCHER_TITLE)
}

IS_VIEW_SWITCHER_TITLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_VIEW_SWITCHER_TITLE)
}

WINDOW_TITLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^WindowTitle where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(WindowTitle, ptr, TYPE_WINDOW_TITLE)
}

IS_WINDOW_TITLE :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_WINDOW_TITLE)
}

WRAP_LAYOUT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^WrapLayout where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(WrapLayout, ptr, TYPE_WRAP_LAYOUT)
}

IS_WRAP_LAYOUT :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_WRAP_LAYOUT)
}

WRAP_BOX :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> ^WrapBox where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_cast(WrapBox, ptr, TYPE_WRAP_BOX)
}

IS_WRAP_BOX :: #force_inline proc "contextless" (
    ptr: $Ptr,
) -> glib.boolean where intrinsics.type_is_pointer(Ptr) {
    return gobj.type_is(ptr, TYPE_WRAP_BOX)
}


@(private = "file")
just_do_absolutely_nothing :: #force_inline proc "contextless" (
) -> gobj.Type {return TYPE_BREAKPOINT()}
