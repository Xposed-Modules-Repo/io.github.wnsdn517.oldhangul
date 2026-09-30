.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;-><init>(Landroid/content/Context;ZLcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;",
        "onButtonClick",
        "",
        "onStartButtonLongClick",
        "onStopButtonLongClick",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;->HIDE:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->access$getValue(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->access$setLabelStateChange(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->access$getMPlusButtonListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;->onButtonClick()V

    :cond_0
    return-void
.end method

.method public onStartButtonLongClick()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;->SHOW:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->access$getValue(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->access$setLabelStateChange(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->access$getMPlusButtonListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;->onStartButtonLongClick()V

    :cond_0
    return-void
.end method

.method public onStopButtonLongClick()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;->HIDE:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->access$getValue(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->access$setLabelStateChange(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnPlusButtonListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->access$getMPlusButtonListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;->onStopButtonLongClick()V

    :cond_0
    return-void
.end method
