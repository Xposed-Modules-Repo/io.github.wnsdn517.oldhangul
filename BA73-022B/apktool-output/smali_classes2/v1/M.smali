.class public final Lv1/M;
.super Lv1/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/d;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/k0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lv1/L;

.field public j:Lv1/L;

.field public k:Ltq/b;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:LH1/m;

.field public t:Z

.field public u:Z

.field public final v:Lv1/K;

.field public final w:Lv1/K;

.field public final x:Loj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lv1/M;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lv1/M;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/M;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lv1/M;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv1/M;->o:Z

    .line 6
    iput-boolean v0, p0, Lv1/M;->r:Z

    .line 7
    new-instance v0, Lv1/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/K;-><init>(Lv1/M;I)V

    iput-object v0, p0, Lv1/M;->v:Lv1/K;

    .line 8
    new-instance v0, Lv1/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv1/K;-><init>(Lv1/M;I)V

    iput-object v0, p0, Lv1/M;->w:Lv1/K;

    .line 9
    new-instance v0, Loj/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Loj/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv1/M;->x:Loj/b;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lv1/M;->z(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lv1/M;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/M;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lv1/M;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lv1/M;->o:Z

    .line 19
    iput-boolean v0, p0, Lv1/M;->r:Z

    .line 20
    new-instance v0, Lv1/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/K;-><init>(Lv1/M;I)V

    iput-object v0, p0, Lv1/M;->v:Lv1/K;

    .line 21
    new-instance v0, Lv1/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv1/K;-><init>(Lv1/M;I)V

    iput-object v0, p0, Lv1/M;->w:Lv1/K;

    .line 22
    new-instance v0, Loj/b;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Loj/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lv1/M;->x:Loj/b;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/M;->z(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 3

    iget-object v0, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    check-cast v0, Landroidx/appcompat/widget/W1;

    iget v1, v0, Landroidx/appcompat/widget/W1;->b:I

    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lv1/M;->h:Z

    :cond_0
    and-int p0, p1, p2

    not-int p1, p2

    and-int/2addr p1, v1

    or-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/W1;->b(I)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    check-cast v0, Landroidx/appcompat/widget/W1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/K0;)V

    iget-object v0, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    check-cast v0, Landroidx/appcompat/widget/W1;

    iget-object v0, v0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Lv1/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 11

    iget-boolean v0, p0, Lv1/M;->p:Z

    iget-boolean v1, p0, Lv1/M;->q:Z

    const-wide/16 v2, 0xfa

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lv1/M;->x:Loj/b;

    iget-object v7, p0, Lv1/M;->g:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lv1/M;->r:Z

    if-eqz v0, :cond_19

    iput-boolean v8, p0, Lv1/M;->r:Z

    iget-object v0, p0, Lv1/M;->s:LH1/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH1/m;->a()V

    :cond_1
    iget v0, p0, Lv1/M;->n:I

    iget-object v1, p0, Lv1/M;->v:Lv1/K;

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lv1/M;->t:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_b

    :cond_2
    iget-object v0, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, LH1/m;

    invoke-direct {v0}, LH1/m;-><init>()V

    iget-object v5, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    if-eqz p1, :cond_3

    filled-new-array {v8, v8}, [I

    move-result-object p1

    iget-object v10, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v10, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v9

    int-to-float p1, p1

    sub-float/2addr v5, p1

    :cond_3
    iget-object p1, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/Y;->a(Landroid/view/View;)Landroidx/core/view/f0;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/core/view/f0;->e(F)V

    iget-object v9, p1, Landroidx/core/view/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_5

    if-eqz v6, :cond_4

    new-instance v4, Landroidx/core/view/d0;

    invoke-direct {v4, v8, v6, v9}, Landroidx/core/view/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    iget-boolean v4, v0, LH1/m;->e:Z

    iget-object v6, v0, LH1/m;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p1, p0, Lv1/M;->o:Z

    if-eqz p1, :cond_7

    if-eqz v7, :cond_7

    invoke-static {v7}, Landroidx/core/view/Y;->a(Landroid/view/View;)Landroidx/core/view/f0;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/core/view/f0;->e(F)V

    iget-boolean v4, v0, LH1/m;->e:Z

    if-nez v4, :cond_7

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean p1, v0, LH1/m;->e:Z

    if-nez p1, :cond_8

    sget-object v4, Lv1/M;->y:Landroid/view/animation/AccelerateInterpolator;

    iput-object v4, v0, LH1/m;->c:Landroid/view/animation/Interpolator;

    :cond_8
    if-nez p1, :cond_9

    iput-wide v2, v0, LH1/m;->b:J

    :cond_9
    if-nez p1, :cond_a

    iput-object v1, v0, LH1/m;->d:Landroidx/core/view/g0;

    :cond_a
    iput-object v0, p0, Lv1/M;->s:LH1/m;

    invoke-virtual {v0}, LH1/m;->b()V

    return-void

    :cond_b
    invoke-virtual {v1}, Lv1/K;->onAnimationEnd()V

    return-void

    :cond_c
    :goto_0
    iget-boolean v0, p0, Lv1/M;->r:Z

    if-nez v0, :cond_19

    iput-boolean v9, p0, Lv1/M;->r:Z

    iget-object v0, p0, Lv1/M;->s:LH1/m;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LH1/m;->a()V

    :cond_d
    iget-object v0, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lv1/M;->n:I

    iget-object v1, p0, Lv1/M;->w:Lv1/K;

    const/4 v10, 0x0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lv1/M;->t:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_17

    :cond_e
    iget-object v0, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_f

    filled-new-array {v8, v8}, [I

    move-result-object p1

    iget-object v5, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v9

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_f
    iget-object p1, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, LH1/m;

    invoke-direct {p1}, LH1/m;-><init>()V

    iget-object v5, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v5}, Landroidx/core/view/Y;->a(Landroid/view/View;)Landroidx/core/view/f0;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroidx/core/view/f0;->e(F)V

    iget-object v9, v5, Landroidx/core/view/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_11

    if-eqz v6, :cond_10

    new-instance v4, Landroidx/core/view/d0;

    invoke-direct {v4, v8, v6, v9}, Landroidx/core/view/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_11
    iget-boolean v4, p1, LH1/m;->e:Z

    iget-object v6, p1, LH1/m;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_12

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v4, p0, Lv1/M;->o:Z

    if-eqz v4, :cond_13

    if-eqz v7, :cond_13

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v7}, Landroidx/core/view/Y;->a(Landroid/view/View;)Landroidx/core/view/f0;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/core/view/f0;->e(F)V

    iget-boolean v4, p1, LH1/m;->e:Z

    if-nez v4, :cond_13

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, p1, LH1/m;->e:Z

    if-nez v0, :cond_14

    sget-object v4, Lv1/M;->z:Landroid/view/animation/DecelerateInterpolator;

    iput-object v4, p1, LH1/m;->c:Landroid/view/animation/Interpolator;

    :cond_14
    if-nez v0, :cond_15

    iput-wide v2, p1, LH1/m;->b:J

    :cond_15
    if-nez v0, :cond_16

    iput-object v1, p1, LH1/m;->d:Landroidx/core/view/g0;

    :cond_16
    iput-object p1, p0, Lv1/M;->s:LH1/m;

    invoke-virtual {p1}, LH1/m;->b()V

    goto :goto_1

    :cond_17
    iget-object p1, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lv1/M;->o:Z

    if-eqz p1, :cond_18

    if-eqz v7, :cond_18

    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_18
    invoke-virtual {v1}, Lv1/K;->onAnimationEnd()V

    :goto_1
    iget-object p0, p0, Lv1/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_19

    sget-object p1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/P;->b(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/W1;

    iget-object v0, v0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    check-cast p0, Landroidx/appcompat/widget/W1;

    iget-object p0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lv1/M;->l:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lv1/M;->l:Z

    iget-object p0, p0, Lv1/M;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    check-cast p0, Landroidx/appcompat/widget/W1;

    iget-object p0, p0, Landroidx/appcompat/widget/W1;->c:Landroid/view/View;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    check-cast p0, Landroidx/appcompat/widget/W1;

    iget p0, p0, Landroidx/appcompat/widget/W1;->b:I

    return p0
.end method

.method public final f()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lv1/M;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lv1/M;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lv1/M;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lv1/M;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv1/M;->a:Landroid/content/Context;

    iput-object v0, p0, Lv1/M;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Lv1/M;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lv1/M;->B()V

    return-void
.end method

.method public final j(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Lv1/M;->i:Lv1/L;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lv1/L;->d:Landroidx/appcompat/view/menu/j;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Lv1/M;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    check-cast v1, Landroidx/appcompat/widget/W1;

    iget-object v1, v1, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    const v3, 0x7f0d000c

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/M;->n(Landroid/view/View;)V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    check-cast p0, Landroidx/appcompat/widget/W1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/W1;->a(Landroid/view/View;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-boolean v0, p0, Lv1/M;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lv1/M;->p(Z)V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lv1/M;->A(II)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, Lv1/M;->A(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lv1/M;->A(II)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lv1/M;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lv1/M;->s:LH1/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH1/m;->a()V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lv1/M;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/M;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    check-cast p0, Landroidx/appcompat/widget/W1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/W1;->g:Z

    iget-object v0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Landroidx/appcompat/widget/W1;->h:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/appcompat/widget/W1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/W1;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/view/Y;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    check-cast p0, Landroidx/appcompat/widget/W1;

    iget-boolean v0, p0, Landroidx/appcompat/widget/W1;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Landroidx/appcompat/widget/W1;->h:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/appcompat/widget/W1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/W1;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/view/Y;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x(Ltq/b;)LH1/b;
    .locals 2

    iget-object v0, p0, Lv1/M;->i:Lv1/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/L;->a()V

    :cond_0
    iget-object v0, p0, Lv1/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Lv1/L;

    iget-object v1, p0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lv1/L;-><init>(Lv1/M;Landroid/content/Context;Ltq/b;)V

    iget-object p1, v0, Lv1/L;->d:Landroidx/appcompat/view/menu/j;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object v1, v0, Lv1/L;->e:Ltq/b;

    iget-object v1, v1, Ltq/b;->b:Ljava/lang/Object;

    check-cast v1, LH1/a;

    invoke-interface {v1, v0, p1}, LH1/a;->i(LH1/b;Landroid/view/Menu;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->startDispatchingItemsChanged()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Lv1/M;->i:Lv1/L;

    invoke-virtual {v0}, Lv1/L;->g()V

    iget-object p1, p0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(LH1/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv1/M;->y(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->startDispatchingItemsChanged()V

    throw p0
.end method

.method public final y(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lv1/M;->q:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv1/M;->q:Z

    iget-object v2, p0, Lv1/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lv1/M;->C(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lv1/M;->q:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lv1/M;->q:Z

    iget-object v1, p0, Lv1/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lv1/M;->C(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    check-cast p1, Landroidx/appcompat/widget/W1;

    iget-object v1, p1, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Landroidx/core/view/Y;->a(Landroid/view/View;)Landroidx/core/view/f0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/view/f0;->a(F)V

    invoke-virtual {v1, v6, v7}, Landroidx/core/view/f0;->c(J)V

    new-instance v2, LH1/l;

    invoke-direct {v2, p1, v3}, LH1/l;-><init>(Landroidx/appcompat/widget/W1;I)V

    invoke-virtual {v1, v2}, Landroidx/core/view/f0;->d(Landroidx/core/view/g0;)V

    iget-object p0, p0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)Landroidx/core/view/f0;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    check-cast p1, Landroidx/appcompat/widget/W1;

    iget-object v1, p1, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Landroidx/core/view/Y;->a(Landroid/view/View;)Landroidx/core/view/f0;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroidx/core/view/f0;->a(F)V

    invoke-virtual {v1, v4, v5}, Landroidx/core/view/f0;->c(J)V

    new-instance v3, LH1/l;

    invoke-direct {v3, p1, v0}, LH1/l;-><init>(Landroidx/appcompat/widget/W1;I)V

    invoke-virtual {v1, v3}, Landroidx/core/view/f0;->d(Landroidx/core/view/g0;)V

    iget-object p0, p0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)Landroidx/core/view/f0;

    move-result-object p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    :goto_1
    new-instance p1, LH1/m;

    invoke-direct {p1}, LH1/m;-><init>()V

    iget-object v0, p1, LH1/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Landroidx/core/view/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    :goto_2
    iget-object v3, p0, Landroidx/core/view/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LH1/m;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    check-cast p1, Landroidx/appcompat/widget/W1;

    iget-object p1, p1, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    check-cast p1, Landroidx/appcompat/widget/W1;

    iget-object p1, p1, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a02eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lv1/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/d;)V

    :cond_0
    const v0, 0x7f0a004b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/k0;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/k0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/k0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    const v0, 0x7f0a0055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0a004d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lv1/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    check-cast v0, Landroidx/appcompat/widget/W1;

    iget-object p1, v0, Landroidx/appcompat/widget/W1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv1/M;->a:Landroid/content/Context;

    iget-object p1, p0, Lv1/M;->e:Landroidx/appcompat/widget/k0;

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/W1;

    iget v0, v0, Landroidx/appcompat/widget/W1;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lv1/M;->h:Z

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv1/M;->B()V

    iget-object p1, p0, Lv1/M;->a:Landroid/content/Context;

    sget-object v0, Lt1/a;->a:[I

    const v2, 0x7f040008

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv1/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lv1/M;->u:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v0, v0

    iget-object p0, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Landroidx/core/view/S;->i(Landroid/view/View;F)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lv1/M;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    const-string p1, "null"

    :goto_2
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
