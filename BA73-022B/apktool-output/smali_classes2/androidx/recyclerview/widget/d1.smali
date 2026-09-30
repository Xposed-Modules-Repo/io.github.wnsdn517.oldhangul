.class public final Landroidx/recyclerview/widget/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/f1;

.field public final b:Landroidx/recyclerview/widget/q1;

.field public final c:Landroidx/recyclerview/widget/c0;

.field public final d:Landroidx/recyclerview/widget/b1;

.field public final e:Landroidx/recyclerview/widget/c1;

.field public final f:Landroidx/recyclerview/widget/b1;

.field public final g:Landroidx/recyclerview/widget/b1;

.field public h:Landroidx/recyclerview/widget/u;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SectionIndexer;Landroidx/recyclerview/widget/c0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/b1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/b1;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/d1;->d:Landroidx/recyclerview/widget/b1;

    new-instance v1, Landroidx/recyclerview/widget/c1;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/c1;-><init>(Landroidx/recyclerview/widget/d1;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/d1;->e:Landroidx/recyclerview/widget/c1;

    new-instance v1, Landroidx/recyclerview/widget/b1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/b1;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/d1;->f:Landroidx/recyclerview/widget/b1;

    new-instance v1, Landroidx/recyclerview/widget/b1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/b1;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/d1;->g:Landroidx/recyclerview/widget/b1;

    iput-object v0, p0, Landroidx/recyclerview/widget/d1;->h:Landroidx/recyclerview/widget/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/d1;->i:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/d1;->j:Z

    new-instance v1, Landroidx/recyclerview/widget/f1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/f1;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    new-instance p1, Landroidx/recyclerview/widget/q1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p1, Landroidx/recyclerview/widget/q1;->b:Ljava/lang/Object;

    iput-object p2, p1, Landroidx/recyclerview/widget/q1;->a:Ljava/lang/Object;

    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p1, Landroidx/recyclerview/widget/q1;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/d1;->b:Landroidx/recyclerview/widget/q1;

    iput-object p3, p0, Landroidx/recyclerview/widget/d1;->c:Landroidx/recyclerview/widget/c0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SectionIndexer.getSections() must not return null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(IIZZ)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->c:Landroidx/recyclerview/widget/c0;

    iget-object v1, v0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->findFirstAvailableItemPosition()I

    move-result v1

    const/4 v2, -0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/d1;->b:Landroidx/recyclerview/widget/q1;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v2, v3, Landroidx/recyclerview/widget/q1;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/SectionIndexer;

    invoke-interface {v2, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, v3, Landroidx/recyclerview/widget/q1;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    if-lt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/d1;->d:Landroidx/recyclerview/widget/b1;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    return-void

    :cond_4
    const/4 p3, 0x1

    if-ne p1, p3, :cond_5

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$1800(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    if-eqz v1, :cond_5

    if-ltz p2, :cond_5

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$6000(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/f1;->r:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, Landroidx/recyclerview/widget/f1;->r:Ljava/lang/String;

    iput-object v1, v0, Landroidx/recyclerview/widget/f1;->t:Ljava/lang/String;

    iput-object v4, v0, Landroidx/recyclerview/widget/f1;->r:Ljava/lang/String;

    iget-object v1, v0, Landroidx/recyclerview/widget/f1;->e:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/f1;->u:Landroid/text/StaticLayout;

    iget-object v1, v0, Landroidx/recyclerview/widget/f1;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p3, v0, Landroidx/recyclerview/widget/f1;->r:Ljava/lang/String;

    iput-object p3, v0, Landroidx/recyclerview/widget/f1;->s:Ljava/lang/String;

    iget-object p3, v0, Landroidx/recyclerview/widget/f1;->u:Landroid/text/StaticLayout;

    iput-object p3, v0, Landroidx/recyclerview/widget/f1;->v:Landroid/text/StaticLayout;

    goto :goto_2

    :cond_8
    iget-object v1, v0, Landroidx/recyclerview/widget/f1;->r:Ljava/lang/String;

    iget-object v2, v0, Landroidx/recyclerview/widget/f1;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Landroidx/recyclerview/widget/f1;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/f1;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_9

    goto :goto_1

    :cond_9
    move p3, v5

    :goto_1
    iget-object v1, v0, Landroidx/recyclerview/widget/f1;->G:Landroidx/recyclerview/widget/w;

    iget-object v2, v0, Landroidx/recyclerview/widget/f1;->r:Ljava/lang/String;

    iput-object v2, v0, Landroidx/recyclerview/widget/f1;->s:Ljava/lang/String;

    if-nez p3, :cond_a

    iget-object p3, v0, Landroidx/recyclerview/widget/f1;->u:Landroid/text/StaticLayout;

    iput-object p3, v0, Landroidx/recyclerview/widget/f1;->v:Landroid/text/StaticLayout;

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->e()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_3
    iget-object p3, p0, Landroidx/recyclerview/widget/d1;->h:Landroidx/recyclerview/widget/u;

    invoke-virtual {p3, p0, p1, p2, p4}, Landroidx/recyclerview/widget/u;->i(Landroidx/recyclerview/widget/d1;IIZ)V

    iget-object p0, v0, Landroidx/recyclerview/widget/f1;->b:Landroidx/core/widget/r;

    iget-boolean p0, p0, Landroidx/core/widget/r;->a:Z

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_c
    return-void
.end method

.method public final b(II)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/d1;->c:Landroidx/recyclerview/widget/c0;

    iget-object p0, p0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/a1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/a1;-><init>(Landroidx/recyclerview/widget/d1;I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->a()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/f1;->C:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1c2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/recyclerview/widget/f1;->C:Landroid/animation/ValueAnimator;

    new-instance v2, LOq/k;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LOq/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/f1;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final d(Landroidx/recyclerview/widget/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->h:Landroidx/recyclerview/widget/u;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/u;->f(Landroidx/recyclerview/widget/d1;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/d1;->h:Landroidx/recyclerview/widget/u;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/u;->e(Landroidx/recyclerview/widget/d1;)V

    return-void
.end method

.method public final e(IIII)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/d1;->j:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/f1;

    iput p1, p0, Landroidx/recyclerview/widget/f1;->w:I

    iput p3, p0, Landroidx/recyclerview/widget/f1;->x:I

    iput p4, p0, Landroidx/recyclerview/widget/f1;->y:I

    iput p2, p0, Landroidx/recyclerview/widget/f1;->g:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/f1;->A:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/f1;->z:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->e()V

    return-void
.end method
