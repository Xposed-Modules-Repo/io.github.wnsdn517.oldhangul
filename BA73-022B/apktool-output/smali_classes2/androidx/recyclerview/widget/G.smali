.class public final Landroidx/recyclerview/widget/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/C0;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/M;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/M;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 8

    iget-object p0, p0, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/M;

    iget-object p1, p0, Landroidx/recyclerview/widget/M;->s:Landroidx/recyclerview/widget/w;

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/M;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/M;->l:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p0, v0, v2, p2}, Landroidx/recyclerview/widget/M;->h(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/M;->c:Landroidx/recyclerview/widget/X0;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_7

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    const/4 p1, 0x6

    if-eq v0, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/M;->l:I

    if-ne v0, v1, :cond_9

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v5, v6

    :goto_0
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/M;->l:I

    iget v0, p0, Landroidx/recyclerview/widget/M;->o:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/M;->s(IILandroid/view/MotionEvent;)V

    return-void

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/M;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/16 v5, 0x20

    if-ne v0, v5, :cond_8

    invoke-virtual {p0, v4, v6}, Landroidx/recyclerview/widget/M;->q(Landroidx/recyclerview/widget/X0;I)V

    iput v1, p0, Landroidx/recyclerview/widget/M;->l:I

    return-void

    :cond_8
    if-ltz v2, :cond_9

    iget v0, p0, Landroidx/recyclerview/widget/M;->o:I

    invoke-virtual {p0, v0, v2, p2}, Landroidx/recyclerview/widget/M;->s(IILandroid/view/MotionEvent;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/M;->o(Landroidx/recyclerview/widget/X0;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->run()V

    iget-object p0, p0, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    invoke-virtual {p0, v4, v6}, Landroidx/recyclerview/widget/M;->q(Landroidx/recyclerview/widget/X0;I)V

    iput v1, p0, Landroidx/recyclerview/widget/M;->l:I

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object p0, p0, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/M;

    iget-object p1, p0, Landroidx/recyclerview/widget/M;->x:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/M;->l:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/M;->d:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onInterceptTouchEvent: #1 set mInitialTouchX = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroidx/recyclerview/widget/M;->d:F

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ItemTouchHelper"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/M;->e:F

    iget-object p1, p0, Landroidx/recyclerview/widget/M;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/M;->t:Landroid/view/VelocityTracker;

    iget-object p1, p0, Landroidx/recyclerview/widget/M;->c:Landroidx/recyclerview/widget/X0;

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/M;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/M;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_0
    if-ltz v5, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/H;

    iget-object v7, v6, Landroidx/recyclerview/widget/H;->e:Landroidx/recyclerview/widget/X0;

    iget-object v7, v7, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    if-ne v7, v4, :cond_2

    move-object v0, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    iget-object p1, v0, Landroidx/recyclerview/widget/H;->e:Landroidx/recyclerview/widget/X0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onInterceptTouchEvent: #2 mInitialTouchX = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Landroidx/recyclerview/widget/M;->d:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " animation.mX = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroidx/recyclerview/widget/H;->i:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, p0, Landroidx/recyclerview/widget/M;->d:F

    iget v5, v0, Landroidx/recyclerview/widget/H;->i:F

    sub-float/2addr v4, v5

    iput v4, p0, Landroidx/recyclerview/widget/M;->d:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onInterceptTouchEvent: #2 set mInitialTouchX = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Landroidx/recyclerview/widget/M;->d:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, p0, Landroidx/recyclerview/widget/M;->e:F

    iget v4, v0, Landroidx/recyclerview/widget/H;->j:F

    sub-float/2addr v3, v4

    iput v3, p0, Landroidx/recyclerview/widget/M;->e:F

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/M;->j(Landroidx/recyclerview/widget/X0;Z)V

    iget-object v3, p0, Landroidx/recyclerview/widget/M;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/M;->m:Landroidx/recyclerview/widget/J;

    iget-object v4, p0, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4, p1}, Landroidx/recyclerview/widget/J;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;)V

    :cond_4
    iget v0, v0, Landroidx/recyclerview/widget/H;->f:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/M;->q(Landroidx/recyclerview/widget/X0;I)V

    iget p1, p0, Landroidx/recyclerview/widget/M;->o:I

    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/M;->s(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq p1, v3, :cond_7

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/M;->l:I

    if-eq v0, v4, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/M;->h(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v4, p0, Landroidx/recyclerview/widget/M;->l:I

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/M;->q(Landroidx/recyclerview/widget/X0;I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/M;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p0, p0, Landroidx/recyclerview/widget/M;->c:Landroidx/recyclerview/widget/X0;

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v2
.end method

.method public final e(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/recyclerview/widget/G;->a:Landroidx/recyclerview/widget/M;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/M;->q(Landroidx/recyclerview/widget/X0;I)V

    return-void
.end method
