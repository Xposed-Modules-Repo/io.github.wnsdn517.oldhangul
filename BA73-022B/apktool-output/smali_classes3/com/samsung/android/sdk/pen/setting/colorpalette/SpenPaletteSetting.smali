.class public interface abstract Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H&J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011H&J\u0008\u0010\u001d\u001a\u00020\u0003H&J\u0018\u0010\u001e\u001a\u00020\u001b2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H&J\u0016\u0010 \u001a\u00020\u001b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0018H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\rH&R\u0012\u0010\u0012\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\"\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;",
        "",
        "setOnActionButtonListener",
        "",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;",
        "setOnColorChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;",
        "setOnPaletteSwipeListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;",
        "setOnColorButtonListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;",
        "getUiInfo",
        "",
        "type",
        "getColor",
        "color",
        "",
        "opacity",
        "getOpacity",
        "()I",
        "setColor",
        "uiInfo",
        "getRecentColor",
        "",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "addRecentColor",
        "",
        "hsvColor",
        "resetColor",
        "setRecentColor",
        "recentColors",
        "setPaletteList",
        "palettes",
        "palette",
        "getPalette",
        "setPalette",
        "(I)V",
        "setColorTheme",
        "theme",
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
.method public abstract addRecentColor([F)Z
.end method

.method public abstract getColor([F)V
.end method

.method public abstract getOpacity()I
.end method

.method public abstract getPalette()I
.end method

.method public abstract getRecentColor()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUiInfo(I)I
.end method

.method public abstract resetColor()V
.end method

.method public abstract setColor(I[F)V
.end method

.method public abstract setColorTheme(I)V
.end method

.method public abstract setOnActionButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V
.end method

.method public abstract setOnColorButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;)V
.end method

.method public abstract setOnColorChangeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;)V
.end method

.method public abstract setOnPaletteSwipeListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;)V
.end method

.method public abstract setPalette(I)V
.end method

.method public abstract setPaletteList(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setRecentColor(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)Z"
        }
    .end annotation
.end method
