.class public final Landroidx/transition/Q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/C;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:[I

.field public d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/Q;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/Q;->a:Landroid/view/View;

    iput p3, p0, Landroidx/transition/Q;->f:F

    iput p4, p0, Landroidx/transition/Q;->g:F

    const p1, 0x7f0a0b31

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Landroidx/transition/Q;->c:[I

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Q;->h:Z

    iget p1, p0, Landroidx/transition/Q;->f:F

    iget-object v0, p0, Landroidx/transition/Q;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Landroidx/transition/Q;->g:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/transition/Q;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget p1, p0, Landroidx/transition/Q;->f:F

    iget-object p2, p0, Landroidx/transition/Q;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget p0, p0, Landroidx/transition/Q;->g:F

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final onTransitionCancel(Landroidx/transition/E;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Q;->h:Z

    iget p1, p0, Landroidx/transition/Q;->f:F

    iget-object v0, p0, Landroidx/transition/Q;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Landroidx/transition/Q;->g:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/E;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/transition/Q;->onTransitionEnd(Landroidx/transition/E;Z)V

    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/E;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Q;->h:Z

    if-nez p1, :cond_0

    const p1, 0x7f0a0b31

    const/4 p2, 0x0

    .line 2
    iget-object p0, p0, Landroidx/transition/Q;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onTransitionPause(Landroidx/transition/E;)V
    .locals 3

    iget-object p1, p0, Landroidx/transition/Q;->c:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/transition/Q;->c:[I

    :cond_0
    iget-object p1, p0, Landroidx/transition/Q;->c:[I

    iget-object v0, p0, Landroidx/transition/Q;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const p1, 0x7f0a0b31

    iget-object v1, p0, Landroidx/transition/Q;->c:[I

    iget-object v2, p0, Landroidx/transition/Q;->a:Landroid/view/View;

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Landroidx/transition/Q;->d:F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Landroidx/transition/Q;->e:F

    iget p1, p0, Landroidx/transition/Q;->f:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Landroidx/transition/Q;->g:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onTransitionResume(Landroidx/transition/E;)V
    .locals 1

    iget p1, p0, Landroidx/transition/Q;->d:F

    iget-object v0, p0, Landroidx/transition/Q;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Landroidx/transition/Q;->e:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/E;)V
    .locals 0

    return-void
.end method
