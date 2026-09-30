.class public final Landroidx/recyclerview/widget/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/W0;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/W0;->d:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/W0;->e:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/W0;->f:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/W0;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/W0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/W0;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/W0;->a:I

    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->d:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, v2, :cond_0

    iput-object v2, p0, Landroidx/recyclerview/widget/W0;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/W0;->c:Landroid/widget/OverScroller;

    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/W0;->c:Landroid/widget/OverScroller;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$5000(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$5100(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5, v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/widget/OverScroller;

    const-string v5, "hidden_fling"

    invoke-static {v3, v5, v2}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v2, p1}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    move v7, p1

    move v8, p2

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/W0;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/W0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/W0;->f:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(IILandroid/view/animation/Interpolator;I)V
    .locals 13

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/W0;->g:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v4, p4

    if-ne v4, v0, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v0, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    mul-int v7, p1, p1

    mul-int v8, p2, p2

    add-int/2addr v8, v7

    int-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v7, v7

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_1
    div-int/lit8 v9, v8, 0x2

    int-to-float v7, v7

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v7, v10

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    int-to-float v9, v9

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float/2addr v7, v11

    const v11, 0x3ef1463b

    mul-float/2addr v7, v11

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v7, v11

    mul-float/2addr v7, v9

    add-float/2addr v7, v9

    if-lez v6, :cond_2

    int-to-float v0, v6

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v10

    const/high16 v4, 0x43960000    # 300.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :goto_3
    const/16 v4, 0x7d0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v9, v0

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    if-nez p3, :cond_5

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_5

    :cond_5
    move-object/from16 v0, p3

    :goto_5
    const/4 v4, 0x2

    if-eqz p1, :cond_6

    move v5, v4

    goto :goto_6

    :cond_6
    move v5, v2

    :goto_6
    invoke-virtual {v3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    iget-object v2, p0, Landroidx/recyclerview/widget/W0;->d:Landroid/view/animation/Interpolator;

    if-eq v2, v0, :cond_7

    iput-object v0, p0, Landroidx/recyclerview/widget/W0;->d:Landroid/view/animation/Interpolator;

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/W0;->c:Landroid/widget/OverScroller;

    :cond_7
    iput v1, p0, Landroidx/recyclerview/widget/W0;->b:I

    iput v1, p0, Landroidx/recyclerview/widget/W0;->a:I

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v4, p0, Landroidx/recyclerview/widget/W0;->c:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W0;->b()V

    return-void
.end method

.method public final run()V
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/W0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/W0;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lht/a;->x(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroidx/recyclerview/widget/W0;->f:Z

    const/4 v9, 0x1

    iput-boolean v9, p0, Landroidx/recyclerview/widget/W0;->e:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    iget-object v10, p0, Landroidx/recyclerview/widget/W0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/W0;->a:I

    sub-int v3, v1, v3

    iget v4, p0, Landroidx/recyclerview/widget/W0;->b:I

    sub-int v4, v2, v4

    iput v1, p0, Landroidx/recyclerview/widget/W0;->a:I

    iput v2, p0, Landroidx/recyclerview/widget/W0;->b:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInHorizontalStretch(I)I

    move-result v1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInVerticalStretch(I)I

    move-result v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v8, v3, v8

    aput v8, v3, v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v4, v3, v8

    sub-int/2addr v1, v4

    aget v3, v3, v9

    sub-int/2addr v2, v3

    invoke-static {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->access$3700(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->access$3700(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    const/4 v11, 0x2

    if-eq v3, v11, :cond_2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz v3, :cond_6

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v8, v3, v8

    aput v8, v3, v9

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v4, v3, v8

    aget v3, v3, v9

    sub-int/2addr v1, v4

    sub-int/2addr v2, v3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v5, v5, Landroidx/recyclerview/widget/y0;->mSmoothScroller:Landroidx/recyclerview/widget/S0;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/S0;->isPendingInitialRun()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/S0;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/S0;->stop()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/S0;->getTargetPosition()I

    move-result v7

    if-lt v7, v6, :cond_4

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/S0;->setTargetPosition(I)V

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/S0;->onAnimation(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/S0;->onAnimation(II)V

    :cond_5
    :goto_1
    move v12, v3

    move v3, v1

    move v1, v4

    move v4, v2

    move v2, v12

    goto :goto_2

    :cond_6
    move v3, v1

    move v4, v2

    move v1, v8

    move v2, v1

    :goto_2
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v8, v7, v8

    aput v8, v7, v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->access$4700(Landroidx/recyclerview/widget/RecyclerView;IIII[II[I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$4800(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v5

    aput v8, v5, v8

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$4800(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v5

    aput v8, v5, v9

    :cond_8
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$4800(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v5

    aget v5, v5, v8

    if-ltz v5, :cond_9

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$4800(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v5

    aget v5, v5, v9

    if-gez v5, :cond_a

    :cond_9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$4800(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v5

    aput v8, v5, v8

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$4800(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v5

    aput v8, v5, v9

    :cond_a
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v6, v5, v8

    sub-int/2addr v3, v6

    aget v5, v5, v9

    sub-int/2addr v4, v5

    if-nez v1, :cond_b

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_c
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$4900(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_d
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v6

    if-ne v5, v6, :cond_e

    move v5, v9

    goto :goto_3

    :cond_e
    move v5, v8

    :goto_3
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v7

    if-ne v6, v7, :cond_f

    move v6, v9

    goto :goto_4

    :cond_f
    move v6, v8

    :goto_4
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v7

    if-nez v7, :cond_12

    if-nez v5, :cond_10

    if-eqz v3, :cond_11

    :cond_10
    if-nez v6, :cond_12

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    move v5, v8

    goto :goto_6

    :cond_12
    :goto_5
    move v5, v9

    :goto_6
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v6, v6, Landroidx/recyclerview/widget/y0;->mSmoothScroller:Landroidx/recyclerview/widget/S0;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroidx/recyclerview/widget/S0;->isPendingInitialRun()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v5, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eq v1, v11, :cond_18

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v3, :cond_14

    neg-int v2, v1

    goto :goto_7

    :cond_14
    if-lez v3, :cond_15

    move v2, v1

    goto :goto_7

    :cond_15
    move v2, v8

    :goto_7
    if-gez v4, :cond_16

    neg-int v1, v1

    goto :goto_8

    :cond_16
    if-lez v4, :cond_17

    goto :goto_8

    :cond_17
    move v1, v8

    :goto_8
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    :cond_18
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/A;

    iget-object v2, v1, Landroidx/recyclerview/widget/A;->c:[I

    if-eqz v2, :cond_19

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_19
    iput v8, v1, Landroidx/recyclerview/widget/A;->d:I

    goto :goto_a

    :cond_1a
    :goto_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/W0;->b()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/C;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v0, v1, v2}, Landroidx/recyclerview/widget/C;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1b
    :goto_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1c

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/m0;->a(Landroid/view/View;F)V

    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    iget-object v1, v1, Landroidx/recyclerview/widget/y0;->mSmoothScroller:Landroidx/recyclerview/widget/S0;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/S0;->isPendingInitialRun()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v8, v8}, Landroidx/recyclerview/widget/S0;->onAnimation(II)V

    :cond_1d
    iput-boolean v8, p0, Landroidx/recyclerview/widget/W0;->e:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/W0;->f:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1e
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    return-void
.end method
