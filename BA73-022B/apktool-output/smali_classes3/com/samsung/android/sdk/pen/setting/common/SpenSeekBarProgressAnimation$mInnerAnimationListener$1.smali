.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation$mInnerAnimationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;-><init>(Landroid/widget/SeekBar;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation$mInnerAnimationListener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation$mInnerAnimationListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation$mInnerAnimationListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->access$setMLabelAnimatorCancelled$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation$mInnerAnimationListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->access$startLabelAnimator(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;IFF)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation$mInnerAnimationListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->access$getMSeekBar$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;)Landroid/widget/SeekBar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation$mInnerAnimationListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->access$setMStartProgress$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation$mInnerAnimationListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->access$getMLabelAnimatorCancelled$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation$mInnerAnimationListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->access$getLABEL_ANIMATION_DURATION$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->access$startLabelAnimator(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;IFF)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation$mInnerAnimationListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->access$setMIsDragging$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation$mInnerAnimationListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->access$setMLabelAnimatorCancelled$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation$mInnerAnimationListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->access$startLabelAnimator(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;IFF)V

    return-void
.end method
