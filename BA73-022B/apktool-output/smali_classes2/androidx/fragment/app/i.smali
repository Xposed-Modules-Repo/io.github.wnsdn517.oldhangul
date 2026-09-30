.class public final Landroidx/fragment/app/i;
.super Landroidx/fragment/app/H0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/g;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 1

    const-string v0, "animatorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    iget-object v1, v0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    const-string v2, "container"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/I0;->c(Landroidx/fragment/app/H0;)V

    return-void

    :cond_0
    iget-boolean v3, v1, Landroidx/fragment/app/I0;->g:Z

    iget-object v4, v1, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    const-string p0, "animatorSet"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->reverse()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    iget-object p0, p0, Landroidx/fragment/app/i;->e:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/g;->b(Landroid/content/Context;)LN6/b;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-boolean p0, p0, LN6/b;->b:Z

    const/4 v2, 0x1

    if-ne p0, v2, :cond_4

    iget-object p0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_3

    iget-object v2, v1, Landroidx/fragment/app/I0;->a:Landroidx/fragment/app/L0;

    sget-object v3, Landroidx/fragment/app/L0;->d:Landroidx/fragment/app/L0;

    if-ne v2, v3, :cond_3

    invoke-virtual {v2, p0, p1}, Landroidx/fragment/app/L0;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    iget-boolean p0, v0, Landroidx/fragment/app/g;->b:Z

    if-eqz p0, :cond_4

    iget-object p0, v1, Landroidx/fragment/app/I0;->a:Landroidx/fragment/app/L0;

    sget-object p1, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/L0;

    if-ne p0, p1, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->initTransition()V

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->seslGetOnTransitionCallback()Landroidx/fragment/app/F;

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animator from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been canceled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v1, Landroidx/fragment/app/I0;->g:Z

    if-eqz p1, :cond_5

    const-string p1, " with seeking."

    goto :goto_1

    :cond_5
    const-string p1, "."

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 11

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    iget-object v5, v0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    iget-object v8, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    if-nez v8, :cond_0

    invoke-virtual {v5, p0}, Landroidx/fragment/app/I0;->c(Landroidx/fragment/app/H0;)V

    return-void

    :cond_0
    iget-object v1, v5, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v2, v6, v9

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->seslGetOnTransitionCallback()Landroidx/fragment/app/F;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "getContext(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/fragment/app/g;->b(Landroid/content/Context;)LN6/b;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-boolean v7, v7, LN6/b;->b:Z

    if-ne v7, v6, :cond_9

    iget-boolean v7, v0, Landroidx/fragment/app/g;->b:Z

    if-eqz v7, :cond_9

    iget-object v7, v5, Landroidx/fragment/app/I0;->a:Landroidx/fragment/app/L0;

    sget-object v10, Landroidx/fragment/app/L0;->d:Landroidx/fragment/app/L0;

    if-ne v7, v10, :cond_2

    move v10, v4

    move v4, v6

    goto :goto_1

    :cond_2
    move v10, v4

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_3

    move v10, v6

    :cond_3
    sget-object v0, Landroidx/fragment/app/L0;->b:Landroidx/fragment/app/L0;

    if-ne v7, v0, :cond_5

    if-eqz v10, :cond_4

    const v0, 0x7f02004c

    goto :goto_2

    :cond_4
    const v0, 0x7f02004a

    :goto_2
    invoke-virtual {v1, v0, v6, v6}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZZ)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    goto :goto_4

    :cond_5
    if-eqz v10, :cond_6

    const v0, 0x7f020049

    goto :goto_3

    :cond_6
    const v0, 0x7f020047

    :goto_3
    invoke-virtual {v1, v0, v6, v6}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZZ)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->b(Landroid/content/Context;)LN6/b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LN6/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, Landroidx/fragment/app/i;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    new-instance v1, Landroidx/fragment/app/h;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/I0;Landroidx/fragment/app/i;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_9
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animator from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has started."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method public final d(Landroidx/activity/b;Landroid/view/ViewGroup;)V
    .locals 10

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    iget-object v0, p2, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    iget-object v1, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/I0;->c(Landroidx/fragment/app/H0;)V

    return-void

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p0, v2, :cond_6

    iget-object p0, v0, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->seslIsPredictiveBackEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v3

    const-string v4, "FragmentManager"

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Adding BackProgressCallbacks for Animators to operation "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v3, "animatorSet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget v8, p1, Landroidx/activity/b;->c:F

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "getContext(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Landroidx/fragment/app/g;->b(Landroid/content/Context;)LN6/b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean p2, p2, LN6/b;->b:Z

    const/4 v7, 0x1

    if-ne p2, v7, :cond_2

    iget p1, p1, Landroidx/activity/b;->c:F

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getProgress(F)F

    move-result v8

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->seslGetOnTransitionCallback()Landroidx/fragment/app/F;

    long-to-float p0, v5

    mul-float/2addr v8, p0

    float-to-long p0, v8

    const-wide/16 v7, 0x0

    cmp-long p2, p0, v7

    const-wide/16 v7, 0x1

    if-nez p2, :cond_3

    move-wide p0, v7

    :cond_3
    cmp-long p2, p0, v5

    if-nez p2, :cond_4

    sub-long p0, v5, v7

    :cond_4
    invoke-static {v2}, Landroidx/fragment/app/f0;->K(I)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Setting currentPlayTime to "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for Animator "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on operation "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    :cond_6
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->b(Landroid/content/Context;)LN6/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LN6/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    iget-object v1, v6, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v6, Landroidx/fragment/app/I0;->a:Landroidx/fragment/app/L0;

    sget-object v3, Landroidx/fragment/app/L0;->d:Landroidx/fragment/app/L0;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v2, v4

    move v5, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v5, v2

    move v2, v4

    :goto_1
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "getContext(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/g;->b(Landroid/content/Context;)LN6/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LN6/b;->b:Z

    if-ne v0, v2, :cond_3

    iget-object v0, v6, Landroidx/fragment/app/I0;->a:Landroidx/fragment/app/L0;

    sget-object v2, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/L0;

    if-ne v0, v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->seslGetOnTransitionCallback()Landroidx/fragment/app/F;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    new-instance v2, Landroidx/fragment/app/h;

    const/4 v8, 0x1

    move-object v7, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/I0;Landroidx/fragment/app/i;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_4
    move-object v7, p0

    :goto_2
    iget-object p0, v7, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method
