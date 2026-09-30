.class public final Landroidx/core/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroidx/dynamicanimation/animation/k;

.field public d:F

.field public e:Z

.field public f:Landroidx/core/widget/x;


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Landroidx/core/widget/u;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/widget/u;->a:I

    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 3

    iput p2, p0, Landroidx/core/widget/u;->d:F

    iget-object v0, p0, Landroidx/core/widget/u;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/u;->b:Landroid/animation/ValueAnimator;

    new-instance v1, LOq/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LOq/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/u;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Landroidx/core/widget/u;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
