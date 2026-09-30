.class public final Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0007J\u001a\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0007J\u001a\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u0007H\u0007J\u0012\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u001a\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\u0007H\u0007J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u001a\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!H\u0007J\u0018\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!H\u0007J\u0018\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u0007H\u0007J\u0008\u0010$\u001a\u00020\u0005H\u0007J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002J \u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001eH\u0002J \u0010)\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001eH\u0002\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;",
        "",
        "<init>",
        "()V",
        "isAdaptiveColor",
        "",
        "color",
        "",
        "context",
        "Landroid/content/Context;",
        "isNightMode",
        "initDialogWindow",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "option",
        "height",
        "addSystemUiVisibility",
        "window",
        "Landroid/view/Window;",
        "visibility",
        "setWindowHeight",
        "getStatusBarHeight",
        "getColor",
        "id",
        "getPrimaryColor",
        "setShadowAlpha",
        "view",
        "Landroid/view/View;",
        "alpha",
        "",
        "HSVToColor",
        "hsvColor",
        "",
        "performHapticFeedback",
        "pattern",
        "needRecoilVI",
        "isAdaptiveColorInDayMode",
        "hue",
        "saturation",
        "value",
        "isAdaptiveColorInNightMode",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final HSVToColor(I[F)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "hsvColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method public static final HSVToColor([F)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "hsvColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    .line 1
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method public static final addSystemUiVisibility(Landroid/view/Window;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final getColor(Landroid/content/Context;I)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getPrimaryColor(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x1010433

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static final getStatusBarHeight(Landroid/content/Context;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string/jumbo v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static final initDialogWindow(Landroid/app/Dialog;II)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->addSystemUiVisibility(Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->setWindowHeight(Landroid/view/Window;I)V

    return-void
.end method

.method public static final isAdaptiveColor(I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    .line 2
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 3
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isAdaptiveColorInDayMode(FFF)Z

    move-result p0

    return p0
.end method

.method private final isAdaptiveColor(IZ)Z
    .locals 3

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 7
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 8
    aget p2, v0, v2

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p0, p2, v1, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isAdaptiveColorInDayMode(FFF)Z

    move-result p0

    return p0

    .line 9
    :cond_0
    aget p2, v0, v2

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p0, p2, v1, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isAdaptiveColorInNightMode(FFF)Z

    move-result p0

    return p0
.end method

.method public static final isAdaptiveColor(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    .line 5
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isAdaptiveColor(IZ)Z

    move-result p0

    return p0
.end method

.method private final isAdaptiveColorInDayMode(FFF)Z
    .locals 0

    const p0, 0x3dcccccd    # 0.1f

    cmpg-float p0, p2, p0

    const/4 p1, 0x1

    if-gez p0, :cond_0

    const p0, 0x3f7851ec    # 0.97f

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_2

    return p1

    :cond_0
    const p0, 0x3e99999a    # 0.3f

    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    const p0, 0x3f7d70a4    # 0.99f

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_1

    return p1

    :cond_1
    const p0, 0x3f6147ae    # 0.88f

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_2

    const p0, 0x3f6e147b    # 0.93f

    cmpg-float p0, p3, p0

    if-gez p0, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final isAdaptiveColorInNightMode(FFF)Z
    .locals 6

    const/high16 p0, 0x3e800000    # 0.25f

    cmpg-float p0, p2, p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const v1, 0x3e4ccccd    # 0.2f

    if-gtz p0, :cond_0

    cmpg-float v2, p3, v1

    if-gtz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    const-string v3, " v="

    const-string v4, " isAdaptive="

    const-string/jumbo v5, "s="

    invoke-static {v5, p2, v3, p3, v4}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, "SpenSettingUtil"

    invoke-static {p2, v2, v3}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-gtz p0, :cond_1

    cmpg-float p0, p3, v1

    if-gez p0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public static final isNightMode(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final needRecoilVI()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final performHapticFeedback(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/spen/libwrapper/ViewWrapper;->create(Landroid/content/Context;Landroid/view/View;)Lcom/samsung/android/spen/libwrapper/ViewWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/spen/libwrapper/ViewWrapper;->performHapticFeedback(I)V
    :try_end_0
    .catch Lcom/samsung/android/spen/libwrapper/utils/PlatformException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final setShadowAlpha(Landroid/view/View;F)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getOutlineSpotShadowColor()I

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    shl-int/lit8 p1, p1, 0x18

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final setWindowHeight(Landroid/view/Window;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method
