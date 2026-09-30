.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnimatorUtils"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007J\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007J\u0016\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;",
        "",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)V",
        "getShowAnimator",
        "Landroid/animation/Animator;",
        "startHeight",
        "",
        "endHeight",
        "startThumbColor",
        "endThumbColor",
        "currentColor",
        "getHideAnimator",
        "getHeightAnimator",
        "getThumbColorAnimator",
        "startColor",
        "endColor",
        "getProgressColorAnimator",
        "getProgressBgAlphaAnimator",
        "startAlpha",
        "endAlpha",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeightAnimator(II)Landroid/animation/Animator;
    .locals 2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->access$getMHeightAdjustListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getHideAnimator(II)Landroid/animation/Animator;
    .locals 2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->getHeightAnimator(II)Landroid/animation/Animator;

    move-result-object p1

    const/16 p2, 0xff

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->getProgressBgAlphaAnimator(II)Landroid/animation/Animator;

    move-result-object p0

    filled-new-array {p1, p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final getProgressBgAlphaAnimator(II)Landroid/animation/Animator;
    .locals 2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x5

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->access$getMProgressBgAlphaAdjustListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getProgressColorAnimator(II)Landroid/animation/Animator;
    .locals 2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x5

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->access$getMProgressColorAdjustListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getShowAnimator(IIIII)Landroid/animation/Animator;
    .locals 4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->getHeightAnimator(II)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->getThumbColorAnimator(II)Landroid/animation/Animator;

    move-result-object p2

    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    invoke-static {p4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->access$getMColorControl$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->isSupportProgressBg()Z

    move-result p4

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    filled-new-array {p1, p2}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    invoke-static {p5, p4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;->setCurrentAlpha(II)I

    move-result v1

    const/16 v2, 0xff

    invoke-static {p5, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOpacity;->setCurrentAlpha(II)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->getProgressColorAnimator(II)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p0, p4, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->getProgressBgAlphaAnimator(II)Landroid/animation/Animator;

    move-result-object p4

    filled-new-array {p1, p2, v1, p4}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    invoke-static {p1, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->access$setMShowAniThumbColor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    invoke-static {p0, p5}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->access$setMShowCurrentColor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V

    return-object v0
.end method

.method public final getThumbColorAnimator(II)Landroid/animation/Animator;
    .locals 2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->access$getMProgressThumbAdjustListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
