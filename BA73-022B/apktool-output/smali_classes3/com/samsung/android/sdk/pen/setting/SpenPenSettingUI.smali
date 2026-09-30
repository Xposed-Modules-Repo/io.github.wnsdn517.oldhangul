.class public interface abstract Lcom/samsung/android/sdk/pen/setting/SpenPenSettingUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H&J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0018\u0010\u0011\u001a\u00020\u00032\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0005H&J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0015H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenPenSettingUI;",
        "",
        "setPalette",
        "",
        "paletteList",
        "",
        "",
        "setCurrentPalette",
        "paletteID",
        "setPaletteActionButtonListener",
        "listener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;",
        "setPaletteActionListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;",
        "addRecentColor",
        "hsvColor",
        "",
        "setRecentColor",
        "recentList",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
        "setRecentColorChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;",
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
.method public abstract addRecentColor([F)V
.end method

.method public abstract setCurrentPalette(I)V
.end method

.method public abstract setPalette(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPaletteActionButtonListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;)V
.end method

.method public abstract setPaletteActionListener(Lcom/samsung/android/sdk/pen/setting/SpenPaletteActionListener;)V
.end method

.method public abstract setRecentColor(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRecentColorChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenRecentColorChangedListener;)V
.end method
