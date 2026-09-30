.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mSliderThumbChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/common/SpenSlider$mSliderThumbChangeListener$1",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;",
        "OnProgressChange",
        "",
        "progress",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mSliderThumbChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnProgressChange(I)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mSliderThumbChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMSeekBar$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mSeekBar"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const-string v3, "OnProgressChange progress ="

    const-string v4, " mSeekBarProgress= "

    const-string v5, "SpenSlider"

    invoke-static {v3, p1, v0, v4, v5}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mSliderThumbChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMSeekBar$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Landroid/widget/SeekBar;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    int-to-float p1, p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mSliderThumbChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMFactor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mSliderThumbChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMFactor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)I

    move-result v0

    mul-int/2addr v0, p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mSliderThumbChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMSeekBar$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Landroid/widget/SeekBar;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onStartTrackingTouch()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mSliderThumbChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$setMIsTrackingThumb$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mSliderThumbChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMTrackListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;->onStartTrackingTouch()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mSliderThumbChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$setMIsTrackingThumb$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mSliderThumbChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMTrackListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;->onStopTrackingTouch()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mSliderThumbChangeListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMCurrentValue$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)I

    move-result v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$updateContentDescription(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;IZ)V

    return-void
.end method
