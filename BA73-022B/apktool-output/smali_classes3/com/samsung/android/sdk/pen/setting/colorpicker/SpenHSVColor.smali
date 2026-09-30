.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cJ\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cJ\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cR\u001a\u0010\u000e\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0015\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;",
        "",
        "rgbColor",
        "",
        "<init>",
        "(I)V",
        "hue",
        "",
        "saturation",
        "value",
        "(FFF)V",
        "hsvColor",
        "",
        "([F)V",
        "mHsvColor",
        "getMHsvColor",
        "()[F",
        "setMHsvColor",
        "setColor",
        "",
        "hsv",
        "rgb",
        "getRgb",
        "()I",
        "getHSV",
        "isSameColor",
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


# instance fields
.field private mHsvColor:[F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->mHsvColor:[F

    const/4 p0, 0x0

    .line 6
    aput p1, v0, p0

    const/4 p0, 0x1

    .line 7
    aput p2, v0, p0

    const/4 p0, 0x2

    .line 8
    aput p3, v0, p0

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->mHsvColor:[F

    .line 3
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 1

    const-string v0, "hsvColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->mHsvColor:[F

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->setColor([F)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final getHSV([F)Z
    .locals 3

    const-string v0, "hsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->mHsvColor:[F

    aget v0, v0, v1

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getMHsvColor()[F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->mHsvColor:[F

    return-object p0
.end method

.method public final getRgb()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->mHsvColor:[F

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public final isSameColor([F)Z
    .locals 4

    const-string v0, "hsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->mHsvColor:[F

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget v2, p0, v1

    aget v3, p1, v1

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x2

    aget p0, p0, v2

    aget p1, p1, v2

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final setColor([F)Z
    .locals 4

    const-string v0, "hsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->mHsvColor:[F

    aget v3, p1, v1

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final setMHsvColor([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenHSVColor;->mHsvColor:[F

    return-void
.end method
