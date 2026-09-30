.class public final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/recyclerview/widget/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/m;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Landroidx/recyclerview/widget/f;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/m;

    iput-object p2, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Landroidx/recyclerview/widget/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/m;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/X0;

    iget-object v4, v2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "preferencecategory"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0xc8

    :goto_1
    iget-object v8, v3, Landroidx/recyclerview/widget/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Landroidx/recyclerview/widget/g;

    invoke-direct {v7, v3, v2, v4, v5}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/X0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v3, Landroidx/recyclerview/widget/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/m;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/k;

    sget-object v2, Landroidx/recyclerview/widget/m;->u:Landroid/view/animation/PathInterpolator;

    iget-object v9, v4, Landroidx/recyclerview/widget/m;->q:Ljava/util/ArrayList;

    iget-object v3, v5, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/X0;

    const/4 v6, 0x0

    if-nez v3, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    move-object v7, v3

    :goto_3
    iget-object v3, v5, Landroidx/recyclerview/widget/k;->b:Landroidx/recyclerview/widget/X0;

    if-eqz v3, :cond_4

    iget-object v6, v3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    :cond_4
    move-object v10, v6

    const/4 v11, 0x0

    const-wide/16 v12, 0x190

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v3, v5, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/X0;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v5, Landroidx/recyclerview/widget/k;->e:I

    iget v8, v5, Landroidx/recyclerview/widget/k;->c:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v3, v5, Landroidx/recyclerview/widget/k;->f:I

    iget v8, v5, Landroidx/recyclerview/widget/k;->d:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    new-instance v3, Landroidx/recyclerview/widget/j;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/k;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v14, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v3, v5, Landroidx/recyclerview/widget/k;->b:Landroidx/recyclerview/widget/X0;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/j;

    const/4 v8, 0x1

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/k;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v4, Landroidx/recyclerview/widget/m;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/m;

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/l;

    iget-object v5, v2, Landroidx/recyclerview/widget/l;->a:Landroidx/recyclerview/widget/X0;

    iget v3, v2, Landroidx/recyclerview/widget/l;->b:I

    iget v6, v2, Landroidx/recyclerview/widget/l;->c:I

    iget v7, v2, Landroidx/recyclerview/widget/l;->d:I

    iget v2, v2, Landroidx/recyclerview/widget/l;->e:I

    move v8, v7

    iget-object v7, v5, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    sub-int v3, v8, v3

    sub-int v8, v2, v6

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    sget-object v2, Landroidx/recyclerview/widget/m;->u:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, v4, Landroidx/recyclerview/widget/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Landroidx/recyclerview/widget/s0;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    iget v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    const/4 v10, -0x1

    if-eq v6, v10, :cond_9

    invoke-virtual {v5}, Landroidx/recyclerview/widget/X0;->getLayoutPosition()I

    move-result v6

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/e;->e()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v6, v10, :cond_9

    new-instance v6, Landroidx/recyclerview/widget/h;

    const/4 v10, 0x0

    invoke-direct {v6, v2, v10}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_9
    const-wide/16 v10, 0x190

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    move v6, v3

    new-instance v3, Landroidx/recyclerview/widget/i;

    invoke-direct/range {v3 .. v9}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/X0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v4, Landroidx/recyclerview/widget/m;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
