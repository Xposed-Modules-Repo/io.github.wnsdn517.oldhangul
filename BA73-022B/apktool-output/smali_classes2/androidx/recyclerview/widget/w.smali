.class public final Landroidx/recyclerview/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/w;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/recyclerview/widget/w;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/recyclerview/widget/w;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c()Z

    return-void

    :pswitch_0
    check-cast v4, Landroidx/recyclerview/widget/f1;

    iget-object v0, v4, Landroidx/recyclerview/widget/f1;->u:Landroid/text/StaticLayout;

    iput-object v0, v4, Landroidx/recyclerview/widget/f1;->v:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    check-cast v4, Landroidx/recyclerview/widget/M;

    iget-object v1, v4, Landroidx/recyclerview/widget/M;->c:Landroidx/recyclerview/widget/X0;

    if-eqz v1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Landroidx/recyclerview/widget/M;->B:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v7, v9

    if-nez v1, :cond_0

    const-wide/16 v7, 0x0

    :goto_0
    move-wide/from16 v16, v7

    goto :goto_1

    :cond_0
    sub-long v7, v5, v7

    goto :goto_0

    :goto_1
    iget-object v1, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v1

    iget-object v7, v4, Landroidx/recyclerview/widget/M;->A:Landroid/graphics/Rect;

    if-nez v7, :cond_1

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v4, Landroidx/recyclerview/widget/M;->A:Landroid/graphics/Rect;

    :cond_1
    iget-object v7, v4, Landroidx/recyclerview/widget/M;->c:Landroidx/recyclerview/widget/X0;

    iget-object v7, v7, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    iget-object v8, v4, Landroidx/recyclerview/widget/M;->A:Landroid/graphics/Rect;

    invoke-virtual {v1, v7, v8}, Landroidx/recyclerview/widget/y0;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v4, Landroidx/recyclerview/widget/M;->j:F

    iget v8, v4, Landroidx/recyclerview/widget/M;->h:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget-object v8, v4, Landroidx/recyclerview/widget/M;->A:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int v8, v7, v8

    iget-object v11, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v8, v11

    iget v11, v4, Landroidx/recyclerview/widget/M;->h:F

    cmpg-float v12, v11, v3

    if-gez v12, :cond_2

    if-gez v8, :cond_2

    :goto_2
    move v14, v8

    goto :goto_3

    :cond_2
    cmpl-float v8, v11, v3

    if-lez v8, :cond_3

    iget-object v8, v4, Landroidx/recyclerview/widget/M;->c:Landroidx/recyclerview/widget/X0;

    iget-object v8, v8, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    iget-object v7, v4, Landroidx/recyclerview/widget/M;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v7

    iget-object v7, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v11, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v7, v11

    sub-int/2addr v8, v7

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    move v14, v2

    :goto_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v4, Landroidx/recyclerview/widget/M;->k:F

    iget v7, v4, Landroidx/recyclerview/widget/M;->i:F

    add-float/2addr v1, v7

    float-to-int v1, v1

    iget-object v7, v4, Landroidx/recyclerview/widget/M;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int v7, v1, v7

    iget-object v8, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v4, Landroidx/recyclerview/widget/M;->i:F

    cmpg-float v11, v8, v3

    if-gez v11, :cond_4

    if-gez v7, :cond_4

    :goto_4
    move v2, v7

    goto :goto_5

    :cond_4
    cmpl-float v3, v8, v3

    if-lez v3, :cond_5

    iget-object v3, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v7, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->seslGetBottomScrollOffset()I

    move-result v7

    sub-int/2addr v3, v7

    iget-object v7, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v3, v7

    iget-object v7, v4, Landroidx/recyclerview/widget/M;->c:Landroidx/recyclerview/widget/X0;

    iget-object v7, v7, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v1

    iget-object v1, v4, Landroidx/recyclerview/widget/M;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v3

    if-lez v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v14, :cond_6

    iget-object v11, v4, Landroidx/recyclerview/widget/M;->m:Landroidx/recyclerview/widget/J;

    iget-object v12, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, Landroidx/recyclerview/widget/M;->c:Landroidx/recyclerview/widget/X0;

    iget-object v1, v1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v1, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {v11 .. v17}, Landroidx/recyclerview/widget/J;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v14

    :cond_6
    move v1, v14

    if-eqz v2, :cond_7

    iget-object v11, v4, Landroidx/recyclerview/widget/M;->m:Landroidx/recyclerview/widget/J;

    iget-object v12, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidx/recyclerview/widget/M;->c:Landroidx/recyclerview/widget/X0;

    iget-object v3, v3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v13

    iget-object v3, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v15

    move v14, v2

    invoke-virtual/range {v11 .. v17}, Landroidx/recyclerview/widget/J;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v2

    goto :goto_6

    :cond_7
    move v14, v2

    :goto_6
    if-nez v1, :cond_9

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    iput-wide v9, v4, Landroidx/recyclerview/widget/M;->B:J

    goto :goto_8

    :cond_9
    :goto_7
    iget-wide v7, v4, Landroidx/recyclerview/widget/M;->B:J

    cmp-long v3, v7, v9

    if-nez v3, :cond_a

    iput-wide v5, v4, Landroidx/recyclerview/widget/M;->B:J

    :cond_a
    iget-object v3, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v1, v4, Landroidx/recyclerview/widget/M;->c:Landroidx/recyclerview/widget/X0;

    if-eqz v1, :cond_b

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/M;->o(Landroidx/recyclerview/widget/X0;)V

    :cond_b
    iget-object v1, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v4, Landroidx/recyclerview/widget/M;->s:Landroidx/recyclerview/widget/w;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v4, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_c
    :goto_8
    return-void

    :pswitch_2
    check-cast v4, Landroidx/recyclerview/widget/z;

    iget-object v0, v4, Landroidx/recyclerview/widget/z;->z:Landroid/animation/ValueAnimator;

    iget v1, v4, Landroidx/recyclerview/widget/z;->A:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_d

    if-eq v1, v5, :cond_e

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    const/4 v1, 0x3

    iput v1, v4, Landroidx/recyclerview/widget/z;->A:I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-array v4, v5, [F

    aput v1, v4, v2

    aput v3, v4, v6

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v1, 0x1f4

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
