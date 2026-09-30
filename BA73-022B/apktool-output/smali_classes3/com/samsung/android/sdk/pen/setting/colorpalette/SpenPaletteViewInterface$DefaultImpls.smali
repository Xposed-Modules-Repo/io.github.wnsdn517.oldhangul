.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getPaletteCornerRadius(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getPaletteOrientation(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static setPaletteCornerRadius(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic setResource$default(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;IIILjava/lang/CharSequence;IILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;->setResource(IIILjava/lang/CharSequence;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setResource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
