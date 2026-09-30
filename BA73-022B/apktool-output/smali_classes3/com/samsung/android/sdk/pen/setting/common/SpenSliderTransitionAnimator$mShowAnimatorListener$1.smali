.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$mShowAnimatorListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)V
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
        "com/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$mShowAnimatorListener$1",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$mShowAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$mShowAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->access$getMSliderAnimation$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$mShowAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->access$getMColorControl$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$mShowAnimatorListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->access$getMEndHeight$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->access$setSliderHeight(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->access$getMShowAniThumbColor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->access$setThumbColor(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->isSupportProgressBg()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->access$getMShowCurrentColor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)I

    move-result p1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;->setCurrentAlpha(II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->access$setProgressColor(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->access$setProgressBgAlpha(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SpenSliderTransitionAnimation"

    const-string p1, "[SHOW] onAnimationEnd()"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SpenSliderTransitionAnimation"

    const-string p1, "[SHOW] onAnimationStart()"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
