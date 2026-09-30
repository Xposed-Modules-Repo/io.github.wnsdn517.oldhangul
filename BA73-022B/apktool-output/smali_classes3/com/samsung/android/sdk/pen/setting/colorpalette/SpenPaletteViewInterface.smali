.class public interface abstract Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH&J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H&J(\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&J(\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H&J0\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H&J4\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007H&J(\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH&J,\u0010 \u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u0018\u0010$\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H&J\u001a\u0010%\u001a\u0004\u0018\u00010#2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H&J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\'H&J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\'H&J\u0008\u0010)\u001a\u00020\u0007H&J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u0008\u0010+\u001a\u00020\u0007H\u0016J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0007H\u0016\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "",
        "setPaletteActionListener",
        "",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;",
        "getPageCount",
        "",
        "setPaletteInfo",
        "totalPage",
        "getCurrentPage",
        "setPage",
        "pageIdx",
        "needAnimation",
        "",
        "setColor",
        "childAt",
        "colorInfo",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;",
        "color",
        "",
        "colorName",
        "",
        "setResource",
        "resId",
        "hoverStringId",
        "selectorId",
        "hoverDescription",
        "",
        "setSelected",
        "pageIndex",
        "selected",
        "setIndicator",
        "size",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "resetColor",
        "getSelectorDrawable",
        "getSwipeChildIndex",
        "",
        "getFixedChildIndex",
        "getVersion",
        "getPaletteOrientation",
        "getPaletteCornerRadius",
        "setPaletteCornerRadius",
        "radius",
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


# virtual methods
.method public abstract getCurrentPage()I
.end method

.method public abstract getFixedChildIndex()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getPaletteCornerRadius()I
.end method

.method public abstract getPaletteOrientation()I
.end method

.method public abstract getSelectorDrawable(II)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getSwipeChildIndex()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()I
.end method

.method public abstract resetColor(II)V
.end method

.method public abstract setColor(IILcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V
.end method

.method public abstract setColor(II[FLjava/lang/String;)V
.end method

.method public abstract setIndicator(IILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
.end method

.method public abstract setPage(IZ)V
.end method

.method public abstract setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;)V
.end method

.method public abstract setPaletteCornerRadius(I)V
.end method

.method public abstract setPaletteInfo(I)V
.end method

.method public abstract setResource(IIII)V
.end method

.method public abstract setResource(IIIII)V
.end method

.method public abstract setResource(IIILjava/lang/CharSequence;I)V
.end method

.method public abstract setSelected(IIZZ)V
.end method
