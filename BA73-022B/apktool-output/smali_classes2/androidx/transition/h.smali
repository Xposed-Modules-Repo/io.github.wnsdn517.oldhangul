.class public final Landroidx/transition/h;
.super Landroidx/transition/Z;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/Z;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/transition/Z;->setMode(I)V

    return-void
.end method

.method public static j(Landroidx/transition/O;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/transition/O;->a:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final captureStartValues(Landroidx/transition/O;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/transition/Z;->captureStartValues(Landroidx/transition/O;)V

    iget-object p0, p1, Landroidx/transition/O;->b:Landroid/view/View;

    const v0, 0x7f0a0b30

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    iget-object p0, p1, Landroidx/transition/O;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Landroidx/transition/O;->b:Landroid/view/View;

    sget-object v0, Landroidx/transition/T;->a:Landroidx/transition/b;

    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/transition/O;->a:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/transition/T;->a:Landroidx/transition/b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    sget-object p2, Landroidx/transition/T;->a:Landroidx/transition/b;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Landroidx/transition/g;

    invoke-direct {p3, p1}, Landroidx/transition/g;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroidx/transition/E;->getRootTransition()Landroidx/transition/E;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/transition/E;->addListener(Landroidx/transition/C;)Landroidx/transition/E;

    return-object p2
.end method

.method public final isSeekingSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 0

    sget-object p1, Landroidx/transition/T;->a:Landroidx/transition/b;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Landroidx/transition/h;->j(Landroidx/transition/O;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, p3}, Landroidx/transition/h;->i(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 1

    sget-object p1, Landroidx/transition/T;->a:Landroidx/transition/b;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Landroidx/transition/h;->j(Landroidx/transition/O;F)F

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Landroidx/transition/h;->i(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p4, p1}, Landroidx/transition/h;->j(Landroidx/transition/O;F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    :cond_0
    return-object p0
.end method
