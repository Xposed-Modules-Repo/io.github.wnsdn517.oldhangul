.class public final Landroidx/recyclerview/widget/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/X0;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/X0;

.field public final synthetic p:Landroidx/recyclerview/widget/M;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/M;Landroidx/recyclerview/widget/X0;IFFFFILandroidx/recyclerview/widget/X0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/H;->p:Landroidx/recyclerview/widget/M;

    iput p8, p0, Landroidx/recyclerview/widget/H;->n:I

    iput-object p9, p0, Landroidx/recyclerview/widget/H;->o:Landroidx/recyclerview/widget/X0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/H;->k:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/H;->l:Z

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/high16 p8, 0x3f800000    # 1.0f

    const p9, 0x3e6147ae    # 0.22f

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    invoke-direct {p1, p9, v0, v1, p8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput p3, p0, Landroidx/recyclerview/widget/H;->f:I

    iput-object p2, p0, Landroidx/recyclerview/widget/H;->e:Landroidx/recyclerview/widget/X0;

    iput p4, p0, Landroidx/recyclerview/widget/H;->a:F

    iput p5, p0, Landroidx/recyclerview/widget/H;->b:F

    iput p6, p0, Landroidx/recyclerview/widget/H;->c:F

    iput p7, p0, Landroidx/recyclerview/widget/H;->d:F

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/H;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroidx/recyclerview/widget/y;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput v1, p0, Landroidx/recyclerview/widget/H;->m:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/H;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/H;->e:Landroidx/recyclerview/widget/X0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/X0;->setIsRecyclable(Z)V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/H;->l:Z

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/recyclerview/widget/H;->m:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/H;->p:Landroidx/recyclerview/widget/M;

    iget-object v1, v0, Landroidx/recyclerview/widget/M;->m:Landroidx/recyclerview/widget/J;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/H;->a(Landroid/animation/Animator;)V

    const-string p1, "select: *** Start RecoverAnimation$onAnimationEnd ***"

    const-string v2, "ItemTouchHelper"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/H;->k:Z

    if-eqz p1, :cond_0

    const-string p0, "select: *** End RecoverAnimation$onAnimationEnd *** return #1"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "select$onAnimationEnd: swipeDir = "

    iget v3, p0, Landroidx/recyclerview/widget/H;->n:I

    invoke-static {v3, p1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, ")"

    const-string v4, ", prevSelected = "

    iget-object v5, p0, Landroidx/recyclerview/widget/H;->o:Landroidx/recyclerview/widget/X0;

    if-gtz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "select$onAnimationEnd: #2 call mCallback.clearView(mRecyclerView = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0, v5}, Landroidx/recyclerview/widget/J;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;)V

    goto :goto_0

    :cond_1
    iget-object v6, v5, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "select$onAnimationEnd: #3 call mCallback.clearView(mRecyclerView = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0, v5}, Landroidx/recyclerview/widget/J;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Landroidx/recyclerview/widget/M;->a:Ljava/util/ArrayList;

    iget-object v1, v5, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/H;->h:Z

    if-lez v3, :cond_3

    const-string p1, "select$onAnimationEnd: postDispatchSwipe #4"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, Landroidx/recyclerview/widget/M;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY3/g;

    invoke-direct {v1, v0, p0, v3}, LY3/g;-><init>(Landroidx/recyclerview/widget/M;Landroidx/recyclerview/widget/H;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const-string p0, "select$onAnimationEnd: swipeDir <= 0 #5 do nothing"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, v0, Landroidx/recyclerview/widget/M;->w:Landroid/view/View;

    iget-object p1, v5, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    if-ne p0, p1, :cond_4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/M;->p(Landroid/view/View;)V

    :cond_4
    const-string p0, "select: *** End RecoverAnimation$onAnimationEnd *** #6"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
