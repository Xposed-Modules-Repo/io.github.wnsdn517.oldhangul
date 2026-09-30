.class public final Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerEyedropperButtonListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$PickerEyedropperButtonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/SpenColorControl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerEyedropperButtonListener$1",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorPickerPopup$PickerEyedropperButtonListener;",
        "onEyedropperButtonClicked",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerEyedropperButtonListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEyedropperButtonClicked()V
    .locals 3

    const-string v0, "SpenColorControl"

    const-string v1, "ColorPicker EyedropperButton Clicked."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerEyedropperButtonListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$setMIsPopupCloseByDone$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerEyedropperButtonListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->access$getMViewStateChangeListener$p(Lcom/samsung/android/sdk/pen/setting/SpenColorControl;)Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->PICKER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$OnSubViewStateChangeListener;->onVisibilityChangeBefore(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerEyedropperButtonListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;->PICKER:Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->hide(Lcom/samsung/android/sdk/pen/setting/SpenColorControl$SubView;Z)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenColorControl$mColorPickerEyedropperButtonListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/SpenColorControl;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenColorControl;->onButtonClick(I)V

    return-void
.end method
