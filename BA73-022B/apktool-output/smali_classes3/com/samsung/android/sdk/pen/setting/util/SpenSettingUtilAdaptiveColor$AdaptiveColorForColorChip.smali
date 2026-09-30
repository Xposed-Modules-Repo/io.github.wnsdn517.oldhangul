.class final Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForColorChip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdaptiveColorForColorChip"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J \u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForColorChip;",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForColorChip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForColorChip;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForColorChip;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForColorChip;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForColorChip;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isAdaptiveColorInDayMode(FFF)Z
    .locals 0

    const/4 p0, 0x0

    cmpg-float p1, p1, p0

    if-nez p1, :cond_0

    cmpg-float p0, p2, p0

    if-nez p0, :cond_0

    const p0, 0x3f75c28f    # 0.96f

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isAdaptiveColorInNightMode(FFF)Z
    .locals 0

    const/4 p0, 0x0

    cmpg-float p1, p1, p0

    if-nez p1, :cond_0

    cmpg-float p0, p2, p0

    if-nez p0, :cond_0

    const p0, 0x3dcccccd    # 0.1f

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_0

    const p0, 0x3e4ccccd    # 0.2f

    cmpg-float p0, p3, p0

    if-gez p0, :cond_0

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

    invoke-direct {p0, p2, v1, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForColorChip;->isAdaptiveColorInDayMode(FFF)Z

    move-result p0

    return p0

    :cond_0
    aget p2, v0, v2

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p0, p2, v1, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForColorChip;->isAdaptiveColorInNightMode(FFF)Z

    move-result p0

    return p0
.end method
