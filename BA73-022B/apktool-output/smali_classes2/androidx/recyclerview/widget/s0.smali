.class public abstract Landroidx/recyclerview/widget/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/q0;

.field public b:Ljava/util/ArrayList;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:J

.field public e:J


# direct methods
.method public static a(Landroidx/recyclerview/widget/X0;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/X0;->mFlags:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getOldPosition()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getAbsoluteAdapterPosition()I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/X0;Ljava/util/List;)Z
    .locals 0

    check-cast p0, Landroidx/recyclerview/widget/k1;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/k1;->f:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->isInvalid()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroidx/recyclerview/widget/X0;)V
    .locals 4

    iget-object p0, p0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/q0;

    if-eqz p0, :cond_3

    check-cast p0, Landroidx/recyclerview/widget/c0;

    iget-object p0, p0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/X0;->setIsRecyclable(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->mShadowedHolder:Landroidx/recyclerview/widget/X0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->mShadowingHolder:Landroidx/recyclerview/widget/X0;

    if-nez v0, :cond_0

    iput-object v1, p1, Landroidx/recyclerview/widget/X0;->mShadowedHolder:Landroidx/recyclerview/widget/X0;

    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/X0;->mShadowingHolder:Landroidx/recyclerview/widget/X0;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/u0;

    instance-of v3, v1, Landroidx/recyclerview/widget/M;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/M;

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/M;->j(Landroidx/recyclerview/widget/X0;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->shouldBeKeptAsChild()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/p0;

    invoke-interface {v2}, Landroidx/recyclerview/widget/p0;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract e(Landroidx/recyclerview/widget/X0;)V
.end method

.method public abstract f()V
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/s0;->e:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/s0;->d:J

    return-wide v0
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method
