.class public interface abstract Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\"J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u0010\u001a\u00020\u000cH&J\u0008\u0010\u0011\u001a\u00020\u000cH&J\u0010\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000cH&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0005H&J\u001a\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH&J\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH&J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001a\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u000cH&\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;",
        "",
        "close",
        "",
        "initTable",
        "",
        "palette",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;",
        "recentControl",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;",
        "initRecentPalette",
        "pageIndex",
        "",
        "initDefinedPalette",
        "paletteData",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
        "getPickerButtonIdx",
        "getSettingButtonIdx",
        "getColorIdxList",
        "",
        "setRecentIndicatorSize",
        "size",
        "setReverseMode",
        "enable",
        "setPaletteVisibleColor",
        "getButtonType",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;",
        "childAt",
        "isPickerButton",
        "hasPickerButton",
        "applyPickerColor",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "color",
        "ButtonType",
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
.method public abstract applyPickerColor(Landroid/graphics/drawable/Drawable;I)V
.end method

.method public abstract close()V
.end method

.method public abstract getButtonType(II)Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;
.end method

.method public abstract getColorIdxList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPickerButtonIdx()I
.end method

.method public abstract getSettingButtonIdx()I
.end method

.method public abstract hasPickerButton(I)Z
.end method

.method public abstract initDefinedPalette(ILcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;)V
.end method

.method public abstract initRecentPalette(I)V
.end method

.method public abstract initTable(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;)Z
.end method

.method public abstract isPickerButton(II)Z
.end method

.method public abstract setPaletteVisibleColor(ILcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;)V
.end method

.method public abstract setRecentIndicatorSize(I)V
.end method

.method public abstract setReverseMode(Z)V
.end method
