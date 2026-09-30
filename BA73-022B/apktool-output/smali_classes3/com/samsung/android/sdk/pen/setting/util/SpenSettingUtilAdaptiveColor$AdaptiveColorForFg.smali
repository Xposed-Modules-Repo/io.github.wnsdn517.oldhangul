.class final Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForFg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdaptiveColorForFg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J(\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J(\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForFg;",
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
        "alpha",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForFg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForFg;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForFg;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForFg;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForFg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isAdaptiveColorInDayMode(FFFI)Z
    .locals 1

    const/16 p0, 0x28

    const/4 v0, 0x1

    if-gt p4, p0, :cond_0

    return v0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    cmpg-float p0, p3, p0

    const/4 p3, 0x0

    if-gez p0, :cond_1

    return p3

    :cond_1
    const/high16 p0, 0x41c80000    # 25.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    const/high16 p0, 0x433e0000    # 190.0f

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_3

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    :cond_3
    return v0

    :cond_4
    return p3
.end method

.method private final isAdaptiveColorInNightMode(FFFI)Z
    .locals 1

    const/16 p0, 0x50

    const/4 v0, 0x0

    if-le p4, p0, :cond_3

    const p0, 0x3f733333    # 0.95f

    cmpg-float p0, p3, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x41f00000    # 30.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/high16 p0, 0x433e0000    # 190.0f

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_2

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float p0, p2, p0

    if-gez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final isAdaptiveColor(IZ)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;->getAlphaToPercent(I)I

    move-result v1

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    aget p2, v0, v3

    aget v2, v0, v2

    aget p1, v0, p1

    invoke-direct {p0, p2, v2, p1, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForFg;->isAdaptiveColorInDayMode(FFFI)Z

    move-result p0

    return p0

    :cond_0
    aget p2, v0, v3

    aget v2, v0, v2

    aget p1, v0, p1

    invoke-direct {p0, p2, v2, p1, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForFg;->isAdaptiveColorInNightMode(FFFI)Z

    move-result p0

    return p0
.end method
