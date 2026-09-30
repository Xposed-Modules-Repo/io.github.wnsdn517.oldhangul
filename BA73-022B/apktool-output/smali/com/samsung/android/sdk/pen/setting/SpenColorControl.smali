.class public final Lcom/samsung/android/sdk/pen/setting/SpenColorControl;
.super Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenColorControl$ColorPickerModeChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnPaletteActionListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0002\u0088\u0001\u0008\u0000\u0018\u0000 \u008f\u00012\u00020\u0001:\u0010\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u001bH\u0016J:\u00101\u001a\u00020.2\u0008\u00102\u001a\u0004\u0018\u00010\u00072\u0008\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u00020+2\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001072\u0006\u00108\u001a\u00020\u001eJ\u000e\u00109\u001a\u00020.2\u0006\u0010:\u001a\u00020$J\u0010\u0010;\u001a\u00020.2\u0008\u0010<\u001a\u0004\u0018\u00010\u0011J\u0010\u0010=\u001a\u00020.2\u0008\u0010<\u001a\u0004\u0018\u00010\u0013J\u0010\u0010>\u001a\u00020.2\u0008\u0010<\u001a\u0004\u0018\u00010\u0015J\u0010\u0010?\u001a\u00020.2\u0008\u0010<\u001a\u0004\u0018\u00010\u0019J\u000e\u0010@\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020\tJ\u0016\u0010B\u001a\u00020\u001e2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u001eJ\u001e\u0010E\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020$2\u0006\u0010F\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u001eJ\u000e\u0010G\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020$J\u0006\u0010H\u001a\u00020\u001eJ\u0016\u0010I\u001a\u00020\u001e2\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\"J\u0016\u0010K\u001a\u00020\u001e2\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\"J\u0016\u0010L\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u001eJ\u0016\u0010M\u001a\u00020.2\u0006\u0010N\u001a\u00020\u001b2\u0006\u0010O\u001a\u00020\u001bJ\u0010\u0010P\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020\u001bH\u0016J\u000e\u0010T\u001a\u00020.2\u0006\u0010U\u001a\u00020\u001bJ\u0006\u0010L\u001a\u00020.J\u0010\u0010V\u001a\u00020\u001e2\u0008\u0010W\u001a\u0004\u0018\u00010$J\u0010\u0010X\u001a\u00020.2\u0008\u0010W\u001a\u0004\u0018\u00010$J\u0010\u0010^\u001a\u00020.2\u0008\u0010<\u001a\u0004\u0018\u00010\'J\u0012\u0010_\u001a\u00020.2\u0008\u0010<\u001a\u0004\u0018\u00010`H\u0016J\u0008\u0010a\u001a\u00020\u001eH\u0002J\u0010\u0010b\u001a\u00020.2\u0006\u0010c\u001a\u00020\u001bH\u0016J\u0018\u0010d\u001a\u00020.2\u0006\u0010e\u001a\u00020\u001b2\u0006\u0010W\u001a\u00020$H\u0016J \u0010f\u001a\u00020.2\u0006\u0010g\u001a\u00020\u001b2\u0006\u0010h\u001a\u00020\u001b2\u0006\u0010i\u001a\u00020\u001eH\u0016J\u0016\u0010j\u001a\u00020\u001e2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u001b07H\u0002J\u0018\u0010l\u001a\u00020.2\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u000107H\u0016J\u0018\u0010m\u001a\u00020.2\u0006\u0010n\u001a\u00020\u001b2\u0006\u0010o\u001a\u00020\u001bH\u0016J\u0012\u0010p\u001a\u00020.2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002J\u001e\u0010l\u001a\u00020.2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001b072\u0006\u0010s\u001a\u00020\u001eH\u0002J\u0010\u0010t\u001a\u00020.2\u0006\u0010:\u001a\u00020$H\u0002J\u0018\u0010t\u001a\u00020.2\u0006\u0010u\u001a\u00020$2\u0006\u0010v\u001a\u00020$H\u0002J\u0010\u0010|\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020\u001eH\u0002J\u0008\u0010}\u001a\u00020.H\u0002J\u0018\u0010|\u001a\u00020.2\u0006\u0010N\u001a\u00020\u001b2\u0006\u0010O\u001a\u00020\u001bH\u0002J\u0011\u0010\u0080\u0001\u001a\u00020.2\u0006\u0010D\u001a\u00020\u001eH\u0002J\u000f\u0010\u0081\u0001\u001a\u00020.2\u0006\u0010c\u001a\u00020\u001bJ\t\u0010\u0084\u0001\u001a\u00020.H\u0002J\t\u0010\u008a\u0001\u001a\u00020.H\u0002J\u0011\u0010\u008e\u0001\u001a\u00020.2\u0008\u0010<\u001a\u0004\u0018\u00010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010Q\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR$\u0010Z\u001a\u00020\u001b2\u0006\u0010Y\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010S\"\u0004\u0008\\\u0010]R\u000e\u0010w\u001a\u00020xX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020\u007fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0082\u0001\u001a\u00030\u0083\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0085\u0001\u001a\u00030\u0086\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0087\u0001\u001a\u00030\u0088\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u0089\u0001R\u0010\u0010\u008b\u0001\u001a\u00030\u008c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008d\u0001\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mCanvasLayout",
        "Landroid/view/ViewGroup;",
        "mCurrent",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;",
        "mColorSpoid",
        "Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;",
        "mColorPickerPopup",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;",
        "mColorSettingPopup",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;",
        "mViewStateChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;",
        "mColorChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;",
        "mViewInfoChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;",
        "mColorSettingSelectItemEventListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;",
        "mOrientation",
        "",
        "mColorTheme",
        "mIsAllowedSubView",
        "",
        "mIsShowColorSpoid",
        "mIsPopupCloseByDone",
        "mPaletteIDs",
        "",
        "mColor",
        "",
        "mColorPickerViewMode",
        "mPickerModeChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$ColorPickerModeChangedListener;",
        "mIsPickerSupportEyedropper",
        "mColorPickerCloseButtonType",
        "mColorSettingInfo",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
        "mCanvasBackgroundColor",
        "close",
        "",
        "setColorTheme",
        "theme",
        "setColorInformation",
        "canvasLayout",
        "colorLayout",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;",
        "colorSettingInfo",
        "paletteList",
        "",
        "isPickerSupportEyedropper",
        "setCanvasBackgroundColor",
        "color",
        "setOnSubViewStateChangeListener",
        "listener",
        "setOnActionListener",
        "setOnColorChangeListener",
        "setColorSettingSelectItemEventListener",
        "isVisible",
        "which",
        "setMode",
        "mode",
        "needAnimation",
        "showEyedropper",
        "isRebuild",
        "showColorPicker",
        "showColorSetting",
        "getColorSettingSelectList",
        "selectList",
        "setColorSettingSelectList",
        "hide",
        "setEyedropperPosition",
        "x",
        "y",
        "setEyedropperColor",
        "eyedropperColor",
        "getEyedropperColor",
        "()I",
        "onConfigurationChanged",
        "orientation",
        "getColorPickerColor",
        "hsvColor",
        "setColorPickerColor",
        "viewMode",
        "colorPickerViewMode",
        "getColorPickerViewMode",
        "setColorPickerViewMode",
        "(I)V",
        "setColorPickerModeChangedListener",
        "setOnPaletteActionButtonListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;",
        "isNotSupportSubView",
        "onButtonClick",
        "type",
        "onColorChanged",
        "info",
        "onColorSelected",
        "pageIndex",
        "colorIndex",
        "isSelected",
        "initPaletteList",
        "list",
        "setPaletteList",
        "onPaletteSwipe",
        "direction",
        "id",
        "closeDialog",
        "dialog",
        "Landroid/app/Dialog;",
        "needUpdate",
        "copyColor",
        "src",
        "dest",
        "mPopupDismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "mSpoidInitComplete",
        "mShowSpoidAfterInit",
        "mCloseSpoidByUser",
        "initColorSpoid",
        "initDefaultColorSpoid",
        "mColorSpoidActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;",
        "hideColorSpoid",
        "setColorPickerCloseButtonType",
        "mColorPickerChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;",
        "closeColorPicker",
        "mColorPickerEyedropperButtonListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$PickerEyedropperButtonListener;",
        "mColorSettingPopupEventListener",
        "com/samsung/android/sdk/pen/setting/SpenColorControl$mColorSettingPopupEventListener$1",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSettingPopupEventListener$1;",
        "closeColorSetting",
        "mSettingPopupActionListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$OnActionListener;",
        "mSettingPopupSelectItemEventListener",
        "setViewInfoChangedListener",
        "Companion",
        "SubView",
        "OnColorChangeListener",
        "OnPaletteActionListener",
        "OnSubViewStateChangeListener",
        "OnActionListener",
        "ColorPickerModeChangedListener",
        "OnViewInfoChangedListener",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COLOR_SIZE:I = 0x3

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$Companion;

.field public static final PICKER_WITH_ACTION_BUTTON:I = 0x0

.field public static final PICKER_WITH_CLOSE_BUTTON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpenColorControl"


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;

.field private final mCanvasBackgroundColor:[F

.field private mCanvasLayout:Landroid/view/ViewGroup;

.field private mCloseSpoidByUser:Z

.field private final mColor:[F

.field private mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;

.field private final mColorPickerChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;

.field private mColorPickerCloseButtonType:I

.field private final mColorPickerEyedropperButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$PickerEyedropperButtonListener;

.field private mColorPickerPopup:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

.field private mColorPickerViewMode:I

.field private mColorSettingInfo:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

.field private mColorSettingPopup:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

.field private final mColorSettingPopupEventListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSettingPopupEventListener$1;

.field private mColorSettingSelectItemEventListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

.field private mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

.field private final mColorSpoidActionListener:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;

.field private mColorTheme:I

.field private mContext:Landroid/content/Context;

.field private mCurrent:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

.field private mIsAllowedSubView:Z

.field private mIsPickerSupportEyedropper:Z

.field private mIsPopupCloseByDone:Z

.field private mIsShowColorSpoid:Z

.field private mOrientation:I

.field private mPaletteIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPickerModeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$ColorPickerModeChangedListener;

.field private final mPopupDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private final mSettingPopupActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$OnActionListener;

.field private final mSettingPopupSelectItemEventListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

.field private mShowSpoidAfterInit:Z

.field private mSpoidInitComplete:Z

.field private mViewInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;

.field private mViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->NONE:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCurrent:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mIsAllowedSubView:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPaletteIDs:Ljava/util/List;

    const/4 p1, 0x3

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColor:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerCloseButtonType:I

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCanvasBackgroundColor:[F

    new-instance p1, LH7/k;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, LH7/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPopupDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSpoidActionListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSpoidActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoidActionListener:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerChangedListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerEyedropperButtonListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerEyedropperButtonListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerEyedropperButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$PickerEyedropperButtonListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSettingPopupEventListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSettingPopupEventListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingPopupEventListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSettingPopupEventListener$1;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mSettingPopupActionListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mSettingPopupActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mSettingPopupActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$OnActionListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mSettingPopupSelectItemEventListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mSettingPopupSelectItemEventListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mSettingPopupSelectItemEventListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerCloseButtonType:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPaletteIDs:Ljava/util/List;

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mOrientation:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerViewMode:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f7d70a4    # 0.99f
    .end array-data
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPopupDismissListener$lambda$9(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMColor$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColor:[F

    return-object p0
.end method

.method public static final synthetic access$getMColorPickerCloseButtonType$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerCloseButtonType:I

    return p0
.end method

.method public static final synthetic access$getMColorSettingInfo$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingInfo:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    return-object p0
.end method

.method public static final synthetic access$getMColorSettingSelectItemEventListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingSelectItemEventListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMPaletteIDs$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPaletteIDs:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMPickerModeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Lcom/samsung/android/sdk/pen/setting/SpenColorControl$ColorPickerModeChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPickerModeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$ColorPickerModeChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMShowSpoidAfterInit$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mShowSpoidAfterInit:Z

    return p0
.end method

.method public static final synthetic access$getMViewInfoChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mViewInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMViewStateChangeListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    return-object p0
.end method

.method public static final synthetic access$initDefaultColorSpoid(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->initDefaultColorSpoid()V

    return-void
.end method

.method public static final synthetic access$setMCloseSpoidByUser$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCloseSpoidByUser:Z

    return-void
.end method

.method public static final synthetic access$setMColorPickerViewMode$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerViewMode:I

    return-void
.end method

.method public static final synthetic access$setMIsPopupCloseByDone$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mIsPopupCloseByDone:Z

    return-void
.end method

.method public static final synthetic access$setMShowSpoidAfterInit$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mShowSpoidAfterInit:Z

    return-void
.end method

.method public static final synthetic access$setPaletteList(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setPaletteList(Ljava/util/List;Z)V

    return-void
.end method

.method private final closeColorPicker()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerPopup:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->dismiss()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->PICKER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mIsPopupCloseByDone:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;->onVisibilityChanged(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;ZZ)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerPopup:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    return-void
.end method

.method private final closeColorSetting()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingPopup:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->SETTING:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mIsPopupCloseByDone:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;->onVisibilityChanged(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;ZZ)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingPopup:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    return-void
.end method

.method private final closeDialog(Landroid/app/Dialog;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SpenColorControl"

    const-string p1, "dialog dismiss error."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final copyColor([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColor:[F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->copyColor([F[F)V

    return-void
.end method

.method private final copyColor([F[F)V
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x3

    .line 2
    invoke-static {p1, p0, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private final hideColorSpoid(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->getColorSpoidSettingVisible()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->hide(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mIsShowColorSpoid:Z

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->getColor([F)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColor:[F

    aget v2, v1, p1

    aget v3, v0, p1

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    aget v3, v1, v2

    aget v2, v0, v2

    cmpg-float v2, v3, v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    aget v3, v1, v2

    aget v0, v0, v2

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    const-string v0, "SpenColorControl"

    const-string/jumbo v1, "same color. (Not update)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setEyedropperColor(I)Z

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->EYEDROPPER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCloseSpoidByUser:Z

    invoke-interface {v0, v1, p1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;->onVisibilityChanged(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;ZZ)V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCloseSpoidByUser:Z

    :cond_1
    return-void
.end method

.method private final initColorSpoid(II)V
    .locals 3

    .line 14
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCanvasLayout:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    .line 15
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorTheme:I

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->setColorTheme(I)V

    .line 16
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoidActionListener:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->setSpoidListener(Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout$ActionListener;)V

    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mSpoidInitComplete:Z

    return-void
.end method

.method private final initColorSpoid(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCanvasLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    const-string p0, "SpenColorControl"

    const-string p1, "Token mCanvasLayout is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    if-eqz p1, :cond_5

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mIsShowColorSpoid:Z

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->getPositionX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->getPositionY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->close()V

    .line 7
    :cond_3
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->initColorSpoid(II)V

    :cond_4
    return v2

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_6

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->initDefaultColorSpoid()V

    return v2

    .line 12
    :cond_6
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mSpoidInitComplete:Z

    .line 13
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$initColorSpoid$1$1;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$initColorSpoid$1$1;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return v1

    :cond_7
    return v2
.end method

.method private final initDefaultColorSpoid()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->color_spoid_default_margin:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->color_spoid_default_y:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->initColorSpoid(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCloseSpoidByUser:Z

    return-void
.end method

.method private final initPaletteList(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingInfo:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    if-nez v0, :cond_0

    const-string p0, "SpenColorControl"

    const-string p1, "invalid state."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;->getMaxSelectCount()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPaletteIDs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPaletteIDs:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->checkValidPaletteList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPaletteIDs:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->isEqualList(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final isNotSupportSubView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mIsAllowedSubView:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final mPopupDismissListener$lambda$9(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "++++++++++++++++++++= checked !!! onDismiss"

    const-string v1, "SpenColorControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerPopup:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerPopup:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->PICKER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    const-string v0, "CURRENT is picker."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingPopup:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingPopup:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->SETTING:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    const-string v0, "CURRENT is setting."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->NONE:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCurrent:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mIsPopupCloseByDone:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;->onVisibilityChanged(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;ZZ)V

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->PICKER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mIsPopupCloseByDone:Z

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;->onColorPickerClose(Z)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "CURRENT is unknown."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setPaletteList(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setPaletteListInner(Ljava/util/List;Z)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mViewInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mViewInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;->onPaletteChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "SpenColorControl"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPaletteIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPickerModeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$ColorPickerModeChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingSelectItemEventListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingPopup:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->closeDialog(Landroid/app/Dialog;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingPopup:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerPopup:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->closeDialog(Landroid/app/Dialog;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerPopup:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerPopup:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->NONE:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCurrent:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCanvasLayout:Landroid/view/ViewGroup;

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->close()V

    return-void
.end method

.method public final getColorPickerColor([F)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCurrent:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->PICKER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerPopup:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->getCurrentColor([F)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not picker mode. mode="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenColorControl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final getColorPickerViewMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerViewMode:I

    return p0
.end method

.method public final getColorSettingSelectList(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingPopup:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->getSelectPaletteList(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getEyedropperColor()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->getColorSpoidCurrentColor()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "SpenColorControl"

    const-string v0, "getEyedropperColor() it\'s not possible case."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, -0x1000000

    return p0
.end method

.method public final hide()V
    .locals 2

    .line 6
    const-string v0, "SpenColorControl"

    const-string v1, "hide()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->NONE:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setMode(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)Z

    return-void
.end method

.method public final hide(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)Z
    .locals 1

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCurrent:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    if-ne v0, p1, :cond_3

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->closeColorSetting()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->closeColorPicker()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->hideColorSpoid(Z)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVisible(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;)Z
    .locals 1

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCurrent:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onButtonClick(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->onButtonClick(I)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isNotSupportSubView()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->getColor([F)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->getOpacity()I

    move-result v2

    const-string v3, "SpenColorControl"

    if-nez v2, :cond_1

    const-string v2, "onButtonClick() which="

    const-string v4, " currentColor is Transparent."

    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCanvasBackgroundColor:[F

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->copyColor([F[F)V

    :cond_1
    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, " Click BUTTON_TYPE_SETTING"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->showColorSetting()Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;->onColorSettingSelected()V

    return-void

    :cond_3
    const-string p1, " Click BUTTON_TYPE_EYEDROPPER"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->showEyedropper([FZZ)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;->onEyedropperSelected()V

    return-void

    :cond_4
    const-string p1, " Click BUTTON_TYPE_PICKER"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->showColorPicker([F)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;->onColorPickerSelected()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onColorChanged(I[F)V
    .locals 1

    const-string v0, "hsvColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->onColorChanged(I[F)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isNotSupportSubView()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->EYEDROPPER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isVisible(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->setColorSpoidColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onColorSelected(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->getColor([F)V

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p0

    invoke-interface {p3, p1, p2, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;->onColorSelected(III)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final onConfigurationChanged(I)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mOrientation:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerPopup:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mOrientation:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->setOrientationMode(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->setRotation()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingPopup:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mOrientation:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->setOrientation(I)V

    :cond_2
    return-void
.end method

.method public onPaletteSwipe(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->onPaletteSwipe(II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;->onPaletteSwipe(I)V

    :cond_0
    return-void
.end method

.method public final setCanvasBackgroundColor([F)V
    .locals 5

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aget v2, p1, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x3

    const-string/jumbo v3, "setCanvasBackgroundColor() [%f, %f, %f]"

    const-string v4, "SpenColorControl"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCanvasBackgroundColor:[F

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->copyColor([F[F)V

    return-void
.end method

.method public final setColorInformation(Landroid/view/ViewGroup;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "colorSettingInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCurrent:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->NONE:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->hide(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)Z

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;->getSwatchList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;->getMaxSelectCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingInfo:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCanvasLayout:Landroid/view/ViewGroup;

    iput-boolean p5, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mIsPickerSupportEyedropper:Z

    if-eqz p4, :cond_1

    invoke-direct {p0, p4}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->initPaletteList(Ljava/util/List;)Z

    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$setColorInformation$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$setColorInformation$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setOnRecentChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnRecentColorChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPaletteIDs:Ljava/util/List;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;->getMaxSelectCount()I

    move-result p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setColorInformation(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;Ljava/util/List;I)V

    return-void
.end method

.method public final setColorPickerCloseButtonType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerCloseButtonType:I

    return-void
.end method

.method public final setColorPickerColor([F)V
    .locals 2

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isNotSupportSubView()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SpenColorControl"

    const-string/jumbo v1, "setColorPickerColor() : not support subView. so it will be used by palette color"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setPickerColor([F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCurrent:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->PICKER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerPopup:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->setCurrentColor([F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setColorPickerModeChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$ColorPickerModeChangedListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isNotSupportSubView()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SpenColorControl"

    const-string p1, "Not support subView. so ignore this listener. [ColorPickerModeChangedListener]"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPickerModeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$ColorPickerModeChangedListener;

    return-void
.end method

.method public final setColorPickerViewMode(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerViewMode:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerViewMode:I

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->PICKER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isVisible(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerPopup:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerViewMode:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->setViewMode(I)V

    :cond_0
    return-void
.end method

.method public final setColorSettingSelectItemEventListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isNotSupportSubView()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SpenColorControl"

    const-string p1, "Not support subView. so ignore this listener. [OnSelectItemEventListener]"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingSelectItemEventListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

    return-void
.end method

.method public final setColorSettingSelectList(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingPopup:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->setSelectPaletteList(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setColorTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setColorTheme(I)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorTheme:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingPopup:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->setColorTheme(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->setColorTheme(I)V

    :cond_1
    return-void
.end method

.method public setEyedropperColor(I)Z
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isNotSupportSubView()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SpenColorControl"

    const-string/jumbo v1, "setEyedropperColor(). not support subView. it will be used by palette color"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setEyedropperColor(I)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-static {p1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->copyColor([F)V

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->setColorSpoidColor(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->getEyedropperUIInfo()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColor:[F

    invoke-interface {p1, v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnColorChangeListener;->onColorChanged(I[FZ)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final setEyedropperPosition(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->movePosition(II)V

    :cond_0
    return-void
.end method

.method public final setMode(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCurrent:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->hide(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)Z

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mCurrent:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setOnActionListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;

    return-void
.end method

.method public final setOnColorChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setOnColorChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnColorChangeListener;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;

    return-void
.end method

.method public setOnPaletteActionButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setOnPaletteActionButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mIsAllowedSubView:Z

    const-string p0, "SpenColorControl"

    const-string/jumbo v0, "setOnPaletteActionButtonListener() mIsAllowedSubView="

    invoke-static {v0, p0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setOnSubViewStateChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isNotSupportSubView()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SpenColorControl"

    const-string p1, "Not support subView. so ignore this listener. [OnSubViewStateChangeListener]"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    return-void
.end method

.method public setPaletteList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPaletteIDs:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->isEqualList(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->initPaletteList(Ljava/util/List;)Z

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPaletteIDs:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setPaletteList(Ljava/util/List;Z)V

    return-void

    .line 4
    :cond_2
    :goto_0
    const-string p0, "SpenColorControl"

    const-string p1, "Null or Same PaletteList."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setViewInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mViewInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;

    return-void
.end method

.method public final showColorPicker([F)Z
    .locals 7

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isNotSupportSubView()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->PICKER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setMode(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string p0, "SpenColorControl"

    const-string p1, "Not Changed mode."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v3}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;->onVisibilityChangeBefore(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->copyColor([F)V

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mIsPopupCloseByDone:Z

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerViewMode:I

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColor:[F

    iget-boolean v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mIsPickerSupportEyedropper:Z

    invoke-direct {p1, v2, v4, v5, v6}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;-><init>(Landroid/content/Context;I[FZ)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerPopup:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorTheme:I

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->setColorTheme(I)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerChangedListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->setColorPickerChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->setColorPickerListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerListener;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPopupDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerCloseButtonType:I

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerPopup:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    if-eqz p1, :cond_3

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$showColorPicker$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$showColorPicker$2;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->setCloseButton(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$OnCloseClickListener;)V

    :cond_3
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mOrientation:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerPopup:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->setOrientationMode(I)V

    :cond_4
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mIsPickerSupportEyedropper:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerPopup:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerEyedropperButtonListener:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$PickerEyedropperButtonListener;

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->setColorPickerEyedropperButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$PickerEyedropperButtonListener;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorPickerPopup:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->show()V

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    if-eqz p0, :cond_7

    invoke-interface {p0, v0, v3, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;->onVisibilityChanged(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;ZZ)V

    :cond_7
    return v1
.end method

.method public final showColorSetting()Z
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isNotSupportSubView()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->SETTING:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setMode(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)Z

    move-result v2

    const-string v3, "SpenColorControl"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string p0, "[Setting] Not Change mode. "

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingInfo:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    if-nez v2, :cond_2

    const-string p0, "[Setting] No Palette information."

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;->getMaxSelectCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingInfo:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;->getSwatchList()Ljava/util/List;

    move-result-object v5

    :cond_4
    if-eqz v2, :cond_c

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v4, :cond_6

    const-string p0, "[Setting] Wrong Palette information."

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    if-eqz v3, :cond_7

    invoke-interface {v3, v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;->onVisibilityChangeBefore(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)V

    :cond_7
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mIsPopupCloseByDone:Z

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v6, v5, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingPopup:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPaletteIDs:Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->setSelectPaletteList(Ljava/util/List;)Z

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingPopupEventListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorSettingPopupEventListener$1;

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->setEventListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$IEventListener;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mPopupDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mSettingPopupActionListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$OnActionListener;

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->setOnActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup$OnActionListener;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mSettingPopupSelectItemEventListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->setOnSelectItemEventListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;)V

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mOrientation:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingPopup:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->setOrientation(I)V

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingPopup:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    if-eqz v2, :cond_9

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorTheme:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;->setColorTheme(I)V

    :cond_9
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSettingPopup:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorSettingPopup;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    if-eqz p0, :cond_b

    invoke-interface {p0, v0, v4, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;->onVisibilityChanged(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;ZZ)V

    :cond_b
    return v4

    :cond_c
    :goto_1
    return v1
.end method

.method public final showEyedropper([FZZ)Z
    .locals 5

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isNotSupportSubView()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->EYEDROPPER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setMode(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)Z

    move-result v2

    const-string v3, "SpenColorControl"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string p0, "Not Changed mode."

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;->onVisibilityChangeBefore(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->copyColor([F)V

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->initColorSpoid(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->setColorSpoidColor(I)V

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mSpoidInitComplete:Z

    if-nez p1, :cond_4

    iput-boolean v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mShowSpoidAfterInit:Z

    const-string/jumbo p0, "showColorSpoid() can be shown after init"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mColorSpoid:Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/pen/setting/colorspoid/SpenColorSpoidLayout;->show(Z)V

    iput-boolean v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mIsShowColorSpoid:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->mViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    if-eqz p0, :cond_5

    invoke-interface {p0, v0, v4, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;->onVisibilityChanged(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;ZZ)V

    :cond_5
    return v4

    :cond_6
    return v1
.end method
