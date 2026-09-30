.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->initSeekBar(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OnProgressChanged() progress="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fromUser="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenSlider"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p1, p2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMFactor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMFactor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)I

    move-result v0

    mul-int/2addr v0, p1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$calculateValue(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;I)I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMSeekBarButtonControl$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    move-result-object v1

    const-string v2, "mSeekBarButtonControl"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->isUserEvent()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMSeekBarButtonControl$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    :cond_1
    invoke-virtual {p3, v4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->setUserEvent(Z)V

    :goto_0
    move p3, v5

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {v6}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMSeekBarButtonControl$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->isAutoChanged()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {v6}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMSeekBarButtonControl$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_5
    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->updateButtonState()V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMProgressAnimation$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v1, :cond_6

    invoke-static {v4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMCurrentValue$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)I

    move-result v6

    invoke-static {v4, v6}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$calculateProgress(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->setStartProgress(I)V

    :cond_6
    invoke-static {v4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMIsTracking$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Z

    move-result v4

    invoke-virtual {v2, p3, v4, v1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->setTarget(ZZZI)Z

    move-result v4

    :cond_7
    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMIsTrackingThumb$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_8
    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMCurrentValue$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)I

    move-result p3

    if-eq p3, p1, :cond_9

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p3, p1, v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$notifyValueChangedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;IZ)V

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMCurrentValue$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)I

    move-result v1

    invoke-static {p3, v1, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$notifyHapticFeedback(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;II)V

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p3, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$setMCurrentValue$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;I)V

    :cond_9
    if-eq p2, v0, :cond_b

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$isRunningProgressAnimation(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMSeekBar$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Landroid/widget/SeekBar;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "mSeekBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_b
    if-nez v4, :cond_c

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$updateThumbViewPosition(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMSliderThumbView$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    move-result-object p1

    if-nez p1, :cond_d

    const-string p1, "mSliderThumbView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v3, p1

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMCurrentValue$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->updateProgressValue(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SpenSlider"

    const-string/jumbo v0, "onStartTrackTouch()"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMTrackListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;->onStartTrackingTouch()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$setMIsTracking$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SpenSlider"

    const-string/jumbo v0, "onStopTrackingTouch()"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMTrackListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;->onStopTrackingTouch()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$setMIsTracking$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMCurrentValue$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)I

    move-result p1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$updateContentDescription(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;IZ)V

    return-void
.end method
