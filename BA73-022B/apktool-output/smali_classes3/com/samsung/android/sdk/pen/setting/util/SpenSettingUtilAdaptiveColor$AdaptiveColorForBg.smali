.class final Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForBg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdaptiveColorForBg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J \u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForBg;",
        "",
        "<init>",
        "()V",
        "isAdaptiveColor",
        "",
        "color",
        "",
        "isNightMode",
        "isAdaptiveColorInDayMode",
        "hue",
        "",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForBg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForBg;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForBg;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForBg;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForBg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .locals 2

    const p0, 0x3dcccccd    # 0.1f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const-wide p0, 0x3fb999999999999aL    # 0.1

    float-to-double v0, p3

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const p0, 0x3e4ccccd    # 0.2f

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final isAdaptiveColor(IZ)Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    aget p2, v0, v2

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p0, p2, v1, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForBg;->isAdaptiveColorInDayMode(FFF)Z

    move-result p0

    return p0

    :cond_0
    aget p2, v0, v2

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p0, p2, v1, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForBg;->isAdaptiveColorInNightMode(FFF)Z

    move-result p0

    return p0
.end method
