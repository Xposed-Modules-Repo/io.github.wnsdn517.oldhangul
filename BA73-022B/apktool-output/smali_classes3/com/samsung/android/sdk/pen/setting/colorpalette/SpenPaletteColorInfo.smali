.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000cJ\u0006\u0010\u0011\u001a\u00020\u000cJ$\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;",
        "",
        "<init>",
        "()V",
        "info",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V",
        "value",
        "",
        "colorName",
        "getColorName",
        "()Ljava/lang/String;",
        "mHsvColor",
        "",
        "",
        "opacity",
        "getOpacity",
        "()I",
        "getColor",
        "",
        "color",
        "setColor",
        "name",
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
.field private colorName:Ljava/lang/String;

.field private final mHsvColor:[F

.field private opacity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->mHsvColor:[F

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->opacity:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->mHsvColor:[F

    .line 6
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getColor([F)V

    .line 7
    iget v0, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->opacity:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->opacity:I

    .line 8
    iget-object p1, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->colorName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->colorName:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final getColor([F)V
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->mHsvColor:[F

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final getColor()[F
    .locals 6

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->mHsvColor:[F

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget p0, p0, v4

    const/4 v5, 0x3

    new-array v5, v5, [F

    aput v1, v5, v0

    aput v3, v5, v2

    aput p0, v5, v4

    return-object v5
.end method

.method public final getColorName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->colorName:Ljava/lang/String;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->opacity:I

    return p0
.end method

.method public final setColor([FILjava/lang/String;)V
    .locals 3

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->mHsvColor:[F

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->colorName:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->opacity:I

    return-void
.end method
