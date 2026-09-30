.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mPickerActionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;-><init>(Landroid/content/Context;I[FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mPickerActionListener$1",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerActionListener;",
        "onRecentColorSelected",
        "",
        "onColorSeekBarChanged",
        "onColorPickerChanged",
        "mode",
        "",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mPickerActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorPickerChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mPickerActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->access$getMColorPickerListener$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerListener;->onColorCirclePressed()V

    :cond_0
    return-void
.end method

.method public onColorSeekBarChanged()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mPickerActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->access$getMColorPickerListener$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerListener;->onColorSeekBarPressed()V

    :cond_0
    return-void
.end method

.method public onRecentColorSelected()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$mPickerActionListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;->access$getMColorPickerListener$p(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup;)Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$ColorPickerListener;->onRecentColorSelected()V

    :cond_0
    return-void
.end method
