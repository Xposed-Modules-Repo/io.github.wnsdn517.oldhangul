.class public Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;
.super Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenPenSettingUI;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 {2\u00020\u00012\u00020\u0002:\u0005{|}~\u007fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016JT\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u001a2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010$2\u0006\u0010(\u001a\u00020)H\u0004J\u0017\u0010*\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0000\u00a2\u0006\u0002\u0008-J\u0012\u0010.\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010/H\u0004J\u0010\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u00020%H\u0016J\u000e\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001aJ\u0010\u00104\u001a\u00020\u001c2\u0008\u00105\u001a\u0004\u0018\u000106J\u0018\u00107\u001a\u00020\u001c2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u000108H\u0016J\u0010\u00109\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020%H\u0016J\u0012\u0010;\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010<H\u0016J\u0010\u0010=\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010\u0012J\u0012\u0010>\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u000206H\u0016J\u0018\u0010A\u001a\u00020\u001c2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u000108H\u0016J\u0012\u0010B\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010C\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010D\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010E\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010F\u001a\u00020\u001a2\u0008\u0010@\u001a\u0004\u0018\u000106J\u0010\u0010G\u001a\u00020\u001c2\u0008\u0010@\u001a\u0004\u0018\u000106J\u0012\u0010H\u001a\u00020\u001c2\u0008\u0010@\u001a\u0004\u0018\u000106H\u0004J\u0006\u0010K\u001a\u00020\u001cJ\u000e\u0010L\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020%J\u0010\u0010Q\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010\u0018J\u000e\u0010R\u001a\u00020\u001c2\u0006\u0010S\u001a\u00020%J\u0012\u0010T\u001a\u00020\u001c2\u0008\u0010@\u001a\u0004\u0018\u000106H\u0004J\u0006\u0010U\u001a\u00020\u001cJ\u0016\u0010[\u001a\u00020\u001c2\u0006\u0010\\\u001a\u00020%2\u0006\u0010]\u001a\u00020%J\u0010\u0010^\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010\u0010J\u0006\u0010_\u001a\u00020\u001cJ\u0006\u0010`\u001a\u00020\u001cJ\u0016\u0010b\u001a\u00020\u001a2\u000e\u0010c\u001a\n\u0012\u0004\u0012\u00020%\u0018\u000108J\u0016\u0010d\u001a\u00020\u001a2\u000e\u0010c\u001a\n\u0012\u0004\u0012\u00020%\u0018\u000108J\u0010\u0010e\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010fJ\u0010\u0010g\u001a\u00020\u001c2\u0006\u0010h\u001a\u00020iH\u0014J\u001f\u0010n\u001a\u00020\u001c2\u0008\u0010o\u001a\u0004\u0018\u00010p2\u0006\u0010q\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008rJ\'\u0010s\u001a\u00020\u001c2\u0008\u0010o\u001a\u0004\u0018\u00010p2\u0006\u0010t\u001a\u00020\u001a2\u0006\u0010u\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008vR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010I\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0011\u0010N\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0011\u0010V\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010JR$\u0010W\u001a\u00020%2\u0006\u00105\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010P\"\u0004\u0008Y\u0010ZR\u0011\u0010a\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010JR\u0014\u0010j\u001a\u00020%8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010PR\u000e\u0010l\u001a\u00020mX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020xX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020zX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenSettingUI;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mColorControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl;",
        "mColorLogCollector",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;",
        "mEyedropperViewListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;",
        "mColorPickerViewListener",
        "mColorSettingViewListener",
        "mEyedropperActionListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;",
        "mPaletteChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;",
        "mPaletteActionListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;",
        "mRecentColorChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;",
        "mPickerModeChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;",
        "mSelfClose",
        "",
        "close",
        "",
        "initColorControl",
        "canvasLayout",
        "Landroid/view/ViewGroup;",
        "colorLayout",
        "Landroid/view/View;",
        "isSupportEyedropper",
        "paletteList",
        "",
        "",
        "recentList",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "colorSettingInfo",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
        "setOnColorChangedListener",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;",
        "setOnColorChangedListener$SDK_liteRelease",
        "setColorLogListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorSAListener;",
        "setColorTheme",
        "theme",
        "setSelfClose",
        "enable",
        "setCanvasBackgroundColor",
        "color",
        "",
        "setPalette",
        "",
        "setCurrentPalette",
        "paletteID",
        "setPaletteActionButtonListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;",
        "setPaletteChangedListener",
        "setPaletteActionListener",
        "addRecentColor",
        "hsvColor",
        "setRecentColor",
        "setRecentColorChangedListener",
        "setEyedropperVisibilityChangedListener",
        "setColorPickerVisibilityChangeListener",
        "setColorSettingVisibilityChangeListener",
        "getColorPickerColor",
        "setColorPickerColor",
        "showColorPickerPopup",
        "isColorPickerPopupVisible",
        "()Z",
        "closeColorPickerPopup",
        "setColorPickerViewMode",
        "viewMode",
        "colorPickerViewMode",
        "getColorPickerViewMode",
        "()I",
        "setColorPickerViewModeChangedListener",
        "setColorPickerCloseButtonType",
        "closeButtonType",
        "showEyedropper",
        "hideEyedropper",
        "isEyedropperVisible",
        "eyedropperColor",
        "getEyedropperColor",
        "setEyedropperColor",
        "(I)V",
        "setEyedropperPosition",
        "x",
        "y",
        "setEyedropperActionListener",
        "showColorSettingPopup",
        "closeColorSettingPopup",
        "isColorSettingPopupVisible",
        "getColorSettingSelectList",
        "selectList",
        "setColorSettingSelectList",
        "setColorSettingSelectItemEventListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "actionButtonCount",
        "getActionButtonCount",
        "mSubViewStateChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;",
        "checkVisibilityChangedBefore",
        "which",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;",
        "isNextVisible",
        "checkVisibilityChangedBefore$SDK_liteRelease",
        "checkVisibilityChangedAfter",
        "isVisible",
        "isCloseByDone",
        "checkVisibilityChangedAfter$SDK_liteRelease",
        "mColorViewInfoChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;",
        "mPalettePageActionListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnPaletteActionListener;",
        "Companion",
        "SettingViewListener",
        "EyedropperActionListener",
        "PaletteChangedListener",
        "ColorPickerModeChangedListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$Companion;

.field public static final PICKER_CLOSE_BY_ACTION_BUTTON:I = 0x0

.field public static final PICKER_CLOSE_BY_CLOSE_BUTTON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpenSettingPopupLayout"


# instance fields
.field private mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

.field private mColorLogCollector:Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;

.field private mColorPickerViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

.field private mColorSettingViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

.field private final mColorViewInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;

.field private mEyedropperActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;

.field private mEyedropperViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

.field private mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;

.field private mPaletteChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;

.field private final mPalettePageActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnPaletteActionListener;

.field private mPickerModeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;

.field private mRecentColorChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;

.field private mSelfClose:Z

.field private final mSubViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mSelfClose:Z

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mSubViewStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mSubViewStateChangeListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mSubViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mColorViewInfoChangedListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mColorViewInfoChangedListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorViewInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mPalettePageActionListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$mPalettePageActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPalettePageActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnPaletteActionListener;

    return-void
.end method

.method public static final synthetic access$getMPaletteActionListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMPaletteChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPaletteChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMPickerModeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPickerModeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMRecentColorChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mRecentColorChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;

    return-object p0
.end method


# virtual methods
.method public addRecentColor([F)V
    .locals 6

    const-string v0, "hsvColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const-string v3, ", "

    const-string v4, ","

    const-string v5, "addRecentColor() color["

    invoke-static {v5, v0, v3, v1, v4}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingPopupLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->addRecentColor([F)V

    :cond_0
    return-void
.end method

.method public final checkVisibilityChangedAfter$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkVisibilityChangedAfter() which="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isCloseByDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SpenSettingPopupLayout"

    invoke-static {v0, p3, v1}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorSettingViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;->onVisibilityChanged(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorPickerViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;->onVisibilityChanged(I)V

    return-void

    :cond_4
    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mEyedropperActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;->onCloseClicked()V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mEyedropperViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;->onVisibilityChanged(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final checkVisibilityChangedBefore$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkVisibilityChangedBefore() which="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nextVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingPopupLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mSelfClose:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->getActionButtonCount()I

    move-result p1

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    const/16 p1, 0x8

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(IZ)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->hideAnimation(Landroid/view/animation/Animation$AnimationListener;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mEyedropperViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorPickerViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorSettingViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mEyedropperActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPaletteChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mRecentColorChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPickerModeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorLogCollector:Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;

    return-void
.end method

.method public final closeColorPickerPopup()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->isColorPickerPopupVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->hide()V

    :cond_0
    return-void
.end method

.method public final closeColorSettingPopup()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->isColorSettingPopupVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->hide()V

    :cond_0
    return-void
.end method

.method public getActionButtonCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getColorPickerColor([F)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->getColorPickerColor([F)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getColorPickerViewMode()I
    .locals 2

    const-string v0, "SpenSettingPopupLayout"

    const-string v1, "getColorPickerViewMode()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->getColorPickerViewMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

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

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->getColorSettingSelectList(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getEyedropperColor()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->getEyedropperColor()I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x1000000

    return p0
.end method

.method public final hideEyedropper()V
    .locals 2

    const-string v0, "SpenSettingPopupLayout"

    const-string v1, "hideEyedropper()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->isEyedropperVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->hide()V

    :cond_0
    return-void
.end method

.method public final initColorControl(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;ZLjava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSettingInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    move-object v3, p3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;

    move-object v2, p2

    move v6, p4

    move-object v5, p5

    move-object v4, p7

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setColorInformation(Landroid/view/ViewGroup;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Ljava/util/List;Z)V

    invoke-virtual {v1, p6}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setRecentColor(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mSubViewStateChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setOnSubViewStateChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorViewInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setViewInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnViewInfoChangedListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPalettePageActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnPaletteActionListener;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setOnPaletteChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl$OnPaletteActionListener;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$initColorControl$1$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$initColorControl$1$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setColorPickerModeChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$ColorPickerModeChangedListener;)V

    return-void
.end method

.method public final isColorPickerPopupVisible()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->PICKER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isVisible(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isColorSettingPopupVisible()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->SETTING:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isVisible(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEyedropperVisible()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->EYEDROPPER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->isVisible(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "onConfigurationChanged() + newConfig.orientation="

    const-string v2, "SpenSettingPopupLayout"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->onConfigurationChanged(I)V

    :cond_0
    return-void
.end method

.method public final setCanvasBackgroundColor([F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setCanvasBackgroundColor([F)V

    :cond_0
    return-void
.end method

.method public final setColorLogListener(Lcom/samsung/android/sdk/pen/setting/SpenColorSAListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorLogCollector:Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;->setColorLogListener(Lcom/samsung/android/sdk/pen/setting/SpenColorSAListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorLogCollector:Lcom/samsung/android/sdk/pen/setting/SpenColorLogCollector;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setOnActionListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnActionListener;)V

    :cond_0
    return-void
.end method

.method public final setColorPickerCloseButtonType(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setColorPickerCloseButtonType(I)V

    :cond_0
    return-void
.end method

.method public final setColorPickerColor([F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setColorPickerColor([F)V

    :cond_0
    return-void
.end method

.method public final setColorPickerViewMode(I)Z
    .locals 2

    const-string v0, "SpenSettingPopupLayout"

    const-string/jumbo v1, "setColorPickerViewMode() viewMode="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setColorPickerViewMode(I)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final setColorPickerViewModeChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPickerModeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;

    return-void
.end method

.method public final setColorPickerVisibilityChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorPickerViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    return-void
.end method

.method public final setColorSettingSelectItemEventListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setColorSettingSelectItemEventListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnSelectItemEventListener;)V

    :cond_0
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

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setColorSettingSelectList(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setColorSettingVisibilityChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorSettingViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    return-void
.end method

.method public setColorTheme(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setColorTheme(I)V

    :cond_0
    return-void
.end method

.method public setCurrentPalette(I)V
    .locals 2

    const-string v0, "SpenSettingPopupLayout"

    const-string/jumbo v1, "setCurrentPalette() paletteID="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setCurrentPalette(I)V

    :cond_0
    return-void
.end method

.method public final setEyedropperActionListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mEyedropperActionListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$EyedropperActionListener;

    return-void
.end method

.method public final setEyedropperColor(I)V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%X (%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "setEyedropperColor() color="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingPopupLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setEyedropperColor(I)Z

    :cond_0
    return-void
.end method

.method public final setEyedropperPosition(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setEyedropperPosition(II)V

    :cond_0
    return-void
.end method

.method public final setEyedropperVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mEyedropperViewListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$SettingViewListener;

    return-void
.end method

.method public final setOnColorChangedListener$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setOnColorChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;)V

    :cond_0
    return-void
.end method

.method public setPalette(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SpenSettingPopupLayout"

    const-string/jumbo v1, "setPalette()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setPaletteList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setPaletteActionButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->setOnPaletteActionButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V

    :cond_0
    return-void
.end method

.method public setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPaletteActionListener:Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;

    return-void
.end method

.method public final setPaletteChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mPaletteChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$PaletteChangedListener;

    return-void
.end method

.method public setRecentColor(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NULL"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setRecentColor() recentList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingPopupLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPaletteColorControl;->setRecentColor(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setRecentColorChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mRecentColorChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;

    return-void
.end method

.method public final setSelfClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mSelfClose:Z

    return-void
.end method

.method public final showColorPickerPopup([F)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->showColorPicker([F)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final showColorSettingPopup()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->showColorSetting()Z

    :cond_0
    return-void
.end method

.method public final showEyedropper([F)V
    .locals 2

    const-string v0, "SpenSettingPopupLayout"

    const-string/jumbo v1, "showEyedropper()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->mColorControl:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->showEyedropper([FZZ)Z

    :cond_1
    :goto_0
    return-void
.end method
