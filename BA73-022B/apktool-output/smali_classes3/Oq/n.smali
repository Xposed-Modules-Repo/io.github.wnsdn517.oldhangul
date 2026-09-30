.class public final LOq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final A:Loj/b;

.field public final B:Lq6/a;

.field public final a:LS7/d;

.field public final b:LB/d;

.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lsv/w;

.field public final i:LIe/c;

.field public final j:Lq6/a;

.field public k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;

.field public l:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

.field public m:LOq/d;

.field public n:LJq/k;

.field public o:LOq/l;

.field public p:LFj/b;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Z

.field public t:Z

.field public u:Landroid/animation/ValueAnimator;

.field public final v:Landroid/view/animation/PathInterpolator;

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:LCq/a;


# direct methods
.method public constructor <init>(LS7/d;LB/d;)V
    .locals 3

    const-string v0, "honeyCapRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideSuggestedReplies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOq/n;->a:LS7/d;

    iput-object p2, p0, LOq/n;->b:LB/d;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LOq/n;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LOq/n;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LOq/f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LOq/f;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOq/n;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LOq/f;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LOq/f;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOq/n;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LOq/f;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, LOq/f;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOq/n;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LOq/f;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, LOq/f;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOq/n;->g:Lkotlin/Lazy;

    new-instance p1, Lsv/w;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lsv/w;-><init>(I)V

    iput-object p1, p0, LOq/n;->h:Lsv/w;

    new-instance p1, LIe/c;

    invoke-direct {p1}, LIe/c;-><init>()V

    iput-object p1, p0, LOq/n;->i:LIe/c;

    new-instance p2, Lq6/a;

    invoke-direct {p2, p1}, Lq6/a;-><init>(LIe/c;)V

    iput-object p2, p0, LOq/n;->j:Lq6/a;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3ef0a3d7    # 0.47f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e333333    # 0.175f

    const v2, 0x3f8e147b    # 1.11f

    invoke-direct {p1, v1, v2, p2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, LOq/n;->v:Landroid/view/animation/PathInterpolator;

    new-instance p1, LCq/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LCq/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LOq/n;->z:LCq/a;

    new-instance p1, Loj/b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Loj/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LOq/n;->A:Loj/b;

    new-instance p1, Lq6/a;

    invoke-direct {p1, p0, p2}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LOq/n;->B:Lq6/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v6, 0x0

    if-ne v1, p2, :cond_0

    if-ne v3, p3, :cond_0

    iput-boolean v6, p0, LOq/n;->s:Z

    iput-boolean v6, p0, LOq/n;->t:Z

    return-void

    :cond_0
    iget-boolean v0, p0, LOq/n;->w:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, LOq/n;->x:Z

    if-nez v0, :cond_3

    :cond_2
    move-object v5, p1

    move p1, p2

    move v4, p3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LOq/n;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-boolean v2, p0, LOq/n;->t:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v4, 0x1f4

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LOq/n;->v:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LOq/i;

    move-object v5, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LOq/i;-><init>(IIIILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, LOq/k;

    invoke-direct {p1, p0, v6}, LOq/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    iput-object v7, p0, LOq/n;->u:Landroid/animation/ValueAnimator;

    return-void

    :goto_1
    const-string p2, "initial/single item, apply padding immediately left="

    const-string p3, ", right="

    invoke-static {p1, v4, p2, p3}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    iget-object v0, p0, LOq/n;->c:LJ5/d;

    invoke-virtual {v0, p2, p3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LOq/n;->u:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iput-boolean v2, p0, LOq/n;->w:Z

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    invoke-virtual {v5, p1, p2, v4, p3}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v6, p0, LOq/n;->s:Z

    iput-boolean v6, p0, LOq/n;->t:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Z
    .locals 4

    iget-object p0, p0, LOq/n;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "context"

    const-string v1, "now_nudge_setting"

    const/4 v2, -0x1

    invoke-static {p0, v0, v1, v2}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "now_nudge_enabled"

    invoke-static {p0, v0, v1, v2}, LSc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_1

    move v3, v0

    :cond_1
    return v3
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LOq/n;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/s0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LOq/m;

    invoke-direct {v2, v0, p0}, LOq/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;LOq/n;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->i()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, LOq/m;->a()V

    return-void

    :cond_1
    iget-object p0, v1, Landroidx/recyclerview/widget/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, LOq/n;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LOq/n;->k:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LOq/n;->s:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LC9/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0, p0}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
