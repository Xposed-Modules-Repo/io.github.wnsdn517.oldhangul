.class public final Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0007J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;",
        "",
        "<init>",
        "()V",
        "getPercentToAlpha",
        "",
        "percent",
        "getAlphaToPercent",
        "alpha",
        "setCurrentAlpha",
        "color",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAlphaToPercent(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-ltz p0, :cond_0

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final getPercentToAlpha(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-ltz p0, :cond_0

    const/16 v0, 0x65

    if-ge p0, v0, :cond_0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final setCurrentAlpha(II)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    shl-int/lit8 p1, p1, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method
