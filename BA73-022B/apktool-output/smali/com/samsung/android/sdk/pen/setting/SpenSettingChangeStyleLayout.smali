.class public Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;
.super Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$ChangeStyleInfoChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$ColorPickerChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$LoggingListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$SpenColorPickerViewListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$SpenColorSettingViewListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$SpenPaletteChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$SpenPenSpuitViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000 I2\u00020\u0001:\u0008IJKLMNOPBC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u000e\u0010 \u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010!\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u000e\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&J(\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0008H\u0016J\u000e\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/J\u0010\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u0008H\u0016J\u0018\u00102\u001a\u00020\u001b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u000103H\u0016J\u001a\u00104\u001a\u00020\u001b2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010\"\u001a\u0004\u0018\u000105J\u000e\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u0008J\u000e\u00108\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u000eJ\u0012\u0010:\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0016H\u0016J\u0006\u0010;\u001a\u00020\u001bJ\u0010\u0010<\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010=J\u0006\u0010>\u001a\u00020\u001bJ\u0010\u0010?\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0018J\u0018\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u0008H\u0014J<\u0010G\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010H\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010D\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;",
        "context",
        "Landroid/content/Context;",
        "canvasLayout",
        "Landroid/view/ViewGroup;",
        "paletteList",
        "",
        "",
        "recentList",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "colorSettingInfo",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
        "mIsSupportEyedropper",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Z)V",
        "mChangeStyleImpl",
        "Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;",
        "mLayoutControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;",
        "mVisibilityListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;",
        "mGSIMLoggingListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$LoggingListener;",
        "mBaseContentTopMargin",
        "close",
        "",
        "info",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;",
        "getInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;",
        "setInfo",
        "setChangeStyleInfoChangedListener",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$ChangeStyleInfoChangedListener;",
        "setCanvasBackground",
        "color",
        "",
        "setRoundedBackground",
        "radius",
        "",
        "bgColor",
        "strokeSize",
        "strokeColor",
        "setTitle",
        "text",
        "",
        "setColorTheme",
        "theme",
        "setPalette",
        "",
        "addActionButton",
        "Landroid/view/View$OnClickListener;",
        "setViewMode",
        "viewMode",
        "setLayoutAnimation",
        "hasAnimation",
        "setVisibilityChangedListener",
        "showColorPickerPopup",
        "setColorPickerChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$ColorPickerChangedListener;",
        "showEyedropper",
        "setLoggingListener",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "actionButtonCount",
        "getActionButtonCount",
        "()I",
        "construct",
        "initView",
        "Companion",
        "ChangeStyleInfoChangedListener",
        "SpenPaletteChangedListener",
        "ColorPickerChangedListener",
        "SpenPenSpuitViewListener",
        "SpenColorPickerViewListener",
        "SpenColorSettingViewListener",
        "LoggingListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenSettingChangeStyleLayout"

.field public static final VIEW_MODE_BASIC:I = 0x2

.field public static final VIEW_MODE_EXTEND:I = 0x1


# instance fields
.field private mBaseContentTopMargin:I

.field private mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

.field private mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$LoggingListener;

.field private final mIsSupportEyedropper:Z

.field private mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

.field private mVisibilityListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvasLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paletteList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSettingInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mIsSupportEyedropper:Z

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->construct(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->setViewMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->initView$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMChangeStyleImpl$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;)Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    return-object p0
.end method

.method public static final synthetic access$getMLayoutControl$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;)Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    return-object p0
.end method

.method private final construct(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
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

    const-string v0, "SpenSettingChangeStyleLayout"

    const-string v1, "construct() "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$construct$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$construct$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->setModeChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl$ModeChangedListener;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->initView(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-nez v0, :cond_0

    const-string v0, "mChangeStyleImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->getColorView()Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mIsSupportEyedropper:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->initColorControl(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;ZLjava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenColorSettingInfo;)V

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$construct$2;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$construct$2;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;)V

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setOnColorChangedListener$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnColorChangeListener;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_change_style_basic_content_margin_top:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mBaseContentTopMargin:I

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    const-string v2, "mChangeStyleImpl"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-boolean v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mIsSupportEyedropper:Z

    invoke-virtual {p1, v1, v4}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->initView(Landroid/view/ViewGroup;Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    if-nez p1, :cond_1

    const-string p1, "mLayoutControl"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->getSizeView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->getColorView()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-nez v6, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v6

    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->getNoFillView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v1, v4, v5, v2}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->setContentView(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    sget p1, Lcom/samsung/android/spen/R$string;->pen_string_close_any:I

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_change_pen_style_settings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonDescription(Ljava/lang/String;)V

    new-instance p1, Lbn/f;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonInfo(Landroid/view/View$OnClickListener;)Z

    return-void
.end method

.method private static final initView$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->hideAnimation(Landroid/view/animation/Animation$AnimationListener;)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$LoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$LoggingListener;->onClosed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addActionButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    const/4 v1, 0x0

    const-string v2, "mLayoutControl"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->addActionButton(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->getActionButtonCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonVisibility(I)Z

    :cond_3
    return-void
.end method

.method public close()V
    .locals 2

    const-string v0, "SpenSettingChangeStyleLayout"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mChangeStyleImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->close()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    if-nez p0, :cond_1

    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->close()V

    return-void
.end method

.method public getActionButtonCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    if-nez p0, :cond_0

    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->getActionButtonCount()I

    move-result p0

    return p0
.end method

.method public final getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-nez p0, :cond_0

    const-string p0, "mChangeStyleImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    move-result-object p0

    return-object p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onVisibilityChanged() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingChangeStyleLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mVisibilityListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;->onVisibilityChanged(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final setCanvasBackground([F)V
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

    const-string/jumbo v3, "setCanvasBackground() [%f, %f, %f]"

    const-string v4, "SpenSettingChangeStyleLayout"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setCanvasBackgroundColor([F)V

    return-void
.end method

.method public final setChangeStyleInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$ChangeStyleInfoChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-nez p0, :cond_0

    const-string p0, "mChangeStyleImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->setChangeStyleInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/changestyle/SpenSettingChangeStyleManager$ChangeStyleInfoChangedListener;)V

    return-void
.end method

.method public final setColorPickerChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$ColorPickerChangedListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorPickerViewModeChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout$ColorPickerModeChangedListener;)V

    return-void
.end method

.method public setColorTheme(I)V
    .locals 2

    const-string v0, "SpenSettingChangeStyleLayout"

    const-string/jumbo v1, "setColorTheme() - "

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorTheme(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-nez p0, :cond_0

    const-string p0, "mChangeStyleImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->setColorTheme(I)V

    return-void
.end method

.method public final setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SpenSettingChangeStyleLayout"

    const-string/jumbo v1, "setInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    const-string v1, "mChangeStyleImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    if-nez p0, :cond_2

    const-string p0, "mLayoutControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    iget p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->type:I

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->setMode(I)V

    :cond_3
    return-void
.end method

.method public final setLayoutAnimation(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setAnimation(Z)V

    return-void
.end method

.method public final setLoggingListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$LoggingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout$LoggingListener;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setColorLogListener(Lcom/samsung/android/sdk/pen/setting/SpenColorSAListener;)V

    return-void
.end method

.method public setPalette(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->setPalette(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-nez p0, :cond_0

    const-string p0, "mChangeStyleImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->refreshColor()V

    return-void
.end method

.method public setRoundedBackground(FIII)V
    .locals 5

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x4

    const-string/jumbo v3, "setRoundedBackground() r=%f, bgColor=#%08X, stroke=%d, strokeColor=#%08X"

    const-string v4, "SpenSettingChangeStyleLayout"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setRoundedBackground(FIII)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTitle() ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingChangeStyleLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setTitleText(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    return-void
.end method

.method public final setViewMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mLayoutControl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;

    if-nez v0, :cond_0

    const-string v0, "mLayoutControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleLayoutControl;->changeViewMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mBaseContentTopMargin:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentTopMargin(I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setTitleVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentTopMargin(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setTitleVisibility(I)V

    return-void
.end method

.method public setVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mVisibilityListener:Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;

    return-void
.end method

.method public final showColorPickerPopup()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-nez v0, :cond_0

    const-string v0, "mChangeStyleImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->type:I

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeHSVColor:[F

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillHSVColor:[F

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->showColorPickerPopup([F)V

    return-void
.end method

.method public final showEyedropper()V
    .locals 2

    const-string v0, "SpenSettingChangeStyleLayout"

    const-string/jumbo v1, "showEyedropper()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingChangeStyleLayout;->mChangeStyleImpl:Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;

    if-nez v0, :cond_0

    const-string v0, "mChangeStyleImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenChangeStyleImpl;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->type:I

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeHSVColor:[F

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillHSVColor:[F

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControlPopupLayout;->showEyedropper([F)V

    return-void
.end method
