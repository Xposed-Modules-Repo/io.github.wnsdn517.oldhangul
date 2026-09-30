.class public interface abstract Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ColorPickerChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerChangedListener;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerDataChangedListener;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerViewModeChangedListener;",
        "onColorChanged",
        "",
        "color",
        "",
        "hsvColor",
        "",
        "onViewModeChanged",
        "viewMode",
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
.method public abstract onColorChanged(I[F)V
.end method

.method public abstract onViewModeChanged(I)V
.end method
