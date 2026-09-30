.class public final Landroidx/recyclerview/widget/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/F0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/G0;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/G0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/G0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/G0;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/G0;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/G0;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/G0;->f:I

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/G0;->f(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/X0;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/X0;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/G0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/Z0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/Z0;->getItemDelegate()Landroidx/core/view/b;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/Y0;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/Y0;

    iget-object v2, v2, Landroidx/recyclerview/widget/Y0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/b;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    :cond_1
    if-eqz p2, :cond_6

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/H0;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LR2/k;

    invoke-virtual {p2}, LR2/k;->d()V

    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/H0;

    check-cast v2, Landroidx/picker/widget/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, LR2/k;

    invoke-virtual {v2}, LR2/k;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j0;->onViewRecycled(Landroidx/recyclerview/widget/X0;)V

    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    if-eqz p2, :cond_5

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/y1;->d(Landroidx/recyclerview/widget/X0;)V

    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dispatchViewRecycled: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SeslRecyclerView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/X0;->mBindingAdapter:Landroidx/recyclerview/widget/j0;

    iput-object v3, p1, Landroidx/recyclerview/widget/X0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/G0;->d()Landroidx/recyclerview/widget/F0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->getItemViewType()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/F0;->a(I)Landroidx/recyclerview/widget/E0;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/E0;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/recyclerview/widget/F0;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/E0;

    iget p0, p0, Landroidx/recyclerview/widget/E0;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_7

    iget-object p0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-static {p0}, Lc6/e;->f(Landroid/view/View;)V

    return-void

    :cond_7
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz p0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "this scrap item already exists"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->resetInternal()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/G0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/G0;->i()V

    return-void
.end method

.method public final c(I)I
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/G0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/T0;->g:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {p1, v1, v2}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroidx/recyclerview/widget/F0;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/G0;->g:Landroidx/recyclerview/widget/F0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/F0;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/F0;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/F0;->c:Ljava/util/Set;

    iput-object v0, p0, Landroidx/recyclerview/widget/G0;->g:Landroidx/recyclerview/widget/F0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/G0;->g()V

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/G0;->g:Landroidx/recyclerview/widget/F0;

    return-object p0
.end method

.method public final e(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/G0;->n(IJ)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/G0;->g:Landroidx/recyclerview/widget/F0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/G0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/G0;->g:Landroidx/recyclerview/widget/F0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    iget-object p0, p0, Landroidx/recyclerview/widget/F0;->c:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/j0;Z)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/G0;->g:Landroidx/recyclerview/widget/F0;

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/F0;->a:Landroid/util/SparseArray;

    iget-object p0, p0, Landroidx/recyclerview/widget/F0;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_3

    if-nez p2, :cond_3

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/E0;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/E0;->a:Ljava/util/ArrayList;

    move v1, p0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/X0;

    iget-object v2, v2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/X0;

    iget-object v2, v2, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-static {v2}, Lc6/e;->f(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/G0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/G0;->j(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/G0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/A;

    iget-object v0, p0, Landroidx/recyclerview/widget/A;->c:[I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/A;->d:I

    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    const-string v1, "SeslRecyclerView"

    if-eqz v0, :cond_0

    const-string v0, "Recycling cached view at index "

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/G0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/X0;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/G0;->a(Landroidx/recyclerview/widget/X0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->isTmpDetached()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/G0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->unScrap()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->clearReturnedFromScrapFlag()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/G0;->l(Landroidx/recyclerview/widget/X0;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->isRecyclable()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s0;->e(Landroidx/recyclerview/widget/X0;)V

    :cond_3
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/X0;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/G0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_12

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->doesTransientStatePreventRecycling()Z

    move-result v0

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/j0;->onFailedToRecycleView(Landroidx/recyclerview/widget/X0;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/G0;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cached view received recycle internal? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-nez v4, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->isRecyclable()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SeslRecyclerView"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v2, v1

    goto/16 :goto_9

    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/G0;->f:I

    if-lez v4, :cond_d

    const/16 v4, 0x20e

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/X0;->hasAnyOfTheFlags(I)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/G0;->f:I

    if-lt v4, v5, :cond_7

    if-lez v4, :cond_7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/G0;->j(I)V

    add-int/lit8 v4, v4, -0x1

    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v5, :cond_c

    if-lez v4, :cond_c

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/A;

    iget v7, p1, Landroidx/recyclerview/widget/X0;->mPosition:I

    iget-object v8, v5, Landroidx/recyclerview/widget/A;->c:[I

    if-eqz v8, :cond_9

    iget v8, v5, Landroidx/recyclerview/widget/A;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_9

    iget-object v10, v5, Landroidx/recyclerview/widget/A;->c:[I

    aget v10, v10, v9

    if-ne v10, v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, -0x1

    :goto_4
    if-ltz v4, :cond_b

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/X0;

    iget v5, v5, Landroidx/recyclerview/widget/X0;->mPosition:I

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/A;

    iget-object v8, v7, Landroidx/recyclerview/widget/A;->c:[I

    if-eqz v8, :cond_b

    iget v8, v7, Landroidx/recyclerview/widget/A;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_5
    if-ge v9, v8, :cond_b

    iget-object v10, v7, Landroidx/recyclerview/widget/A;->c:[I

    aget v10, v10, v9

    if-ne v10, v5, :cond_a

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x2

    goto :goto_5

    :cond_b
    add-int/2addr v4, v2

    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v2

    goto :goto_7

    :cond_d
    move v4, v1

    :goto_7
    if-nez v4, :cond_e

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/G0;->a(Landroidx/recyclerview/widget/X0;Z)V

    :goto_8
    move v1, v4

    goto :goto_9

    :cond_e
    move v2, v1

    goto :goto_8

    :goto_9
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y1;->d(Landroidx/recyclerview/widget/X0;)V

    if-nez v1, :cond_f

    if-nez v2, :cond_f

    if-eqz v0, :cond_f

    iget-object p0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-static {p0}, Lc6/e;->f(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/X0;->mBindingAdapter:Landroidx/recyclerview/widget/j0;

    iput-object p0, p1, Landroidx/recyclerview/widget/X0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->isScrap()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    move v1, v2

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/X0;->hasAnyOfTheFlags(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/G0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/X0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/G0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/G0;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/X0;->setScrapContainer(Landroidx/recyclerview/widget/G0;Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/G0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/X0;->setScrapContainer(Landroidx/recyclerview/widget/G0;Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/G0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(IJ)Landroidx/recyclerview/widget/X0;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/G0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v1, :cond_4d

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v3

    if-ge v1, v3, :cond_4d

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/T0;->g:Z

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroidx/recyclerview/widget/G0;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move v8, v7

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v0, Landroidx/recyclerview/widget/G0;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/X0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->wasReturnedFromScrap()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->getLayoutPosition()I

    move-result v10

    if-ne v10, v1, :cond_1

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/X0;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/j0;->hasStableIds()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v8

    if-lez v8, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v9

    if-ge v8, v9, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/j0;->getItemId(I)J

    move-result-wide v8

    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/G0;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/X0;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/X0;->wasReturnedFromScrap()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Landroidx/recyclerview/widget/X0;->getItemId()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-nez v12, :cond_3

    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/X0;->addFlags(I)V

    move-object v9, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move-object v9, v5

    :cond_6
    move v3, v7

    :goto_4
    iget-object v8, v0, Landroidx/recyclerview/widget/G0;->a:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/recyclerview/widget/G0;->c:Ljava/util/ArrayList;

    const-string v11, "SeslRecyclerView"

    if-nez v9, :cond_1d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v12, v7

    :goto_5
    if-ge v12, v9, :cond_9

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/X0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/X0;->wasReturnedFromScrap()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/X0;->getLayoutPosition()I

    move-result v14

    if-ne v14, v1, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/X0;->isInvalid()Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v14, v14, Landroidx/recyclerview/widget/T0;->g:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/X0;->addFlags(I)V

    move-object v9, v13

    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    iget-object v9, v9, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v7

    :goto_6
    if-ge v13, v12, :cond_b

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual {v15}, Landroidx/recyclerview/widget/X0;->getLayoutPosition()I

    move-result v6

    if-ne v6, v1, :cond_a

    invoke-virtual {v15}, Landroidx/recyclerview/widget/X0;->isInvalid()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v15}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x1

    move-object v14, v5

    :goto_7
    if-eqz v14, :cond_f

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v6

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    iget-object v12, v9, Landroidx/recyclerview/widget/e;->b:LM0/b;

    iget-object v13, v9, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/c0;

    iget-object v13, v13, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_e

    invoke-virtual {v12, v13}, LM0/b;->f(I)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v12, v13}, LM0/b;->a(I)V

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/e;->j(Landroid/view/View;)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_c

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/e;->c(I)V

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/G0;->m(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/X0;->addFlags(I)V

    move-object v9, v6

    goto/16 :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v7

    :goto_8
    if-ge v9, v6, :cond_12

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/X0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/X0;->isInvalid()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v12}, Landroidx/recyclerview/widget/X0;->getLayoutPosition()I

    move-result v13

    if-ne v13, v1, :cond_11

    invoke-virtual {v12}, Landroidx/recyclerview/widget/X0;->isAttachedToTransitionOverlay()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") found match in cache: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move-object v9, v12

    goto :goto_9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    move-object v9, v5

    :goto_9
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v6, :cond_14

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/T0;->g:Z

    if-eqz v6, :cond_13

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "should not receive a removed view unless it is pre layout"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_a
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/T0;->g:Z

    goto :goto_b

    :cond_15
    iget v6, v9, Landroidx/recyclerview/widget/X0;->mPosition:I

    if-ltz v6, :cond_1c

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v12

    if-ge v6, v12, :cond_1c

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/T0;->g:Z

    if-nez v6, :cond_17

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    iget v12, v9, Landroidx/recyclerview/widget/X0;->mPosition:I

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/j0;->getItemViewType(I)I

    move-result v6

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->getItemViewType()I

    move-result v12

    if-eq v6, v12, :cond_17

    :cond_16
    move v6, v7

    goto :goto_b

    :cond_17
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/j0;->hasStableIds()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->getItemId()J

    move-result-wide v12

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    iget v14, v9, Landroidx/recyclerview/widget/X0;->mPosition:I

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/j0;->getItemId(I)J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-nez v6, :cond_16

    :cond_18
    move/from16 v6, v16

    :goto_b
    if-nez v6, :cond_1b

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/X0;->addFlags(I)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->isScrap()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v9, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->unScrap()V

    goto :goto_c

    :cond_19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->wasReturnedFromScrap()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->clearReturnedFromScrapFlag()V

    :cond_1a
    :goto_c
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/G0;->l(Landroidx/recyclerview/widget/X0;)V

    move-object v9, v5

    goto :goto_d

    :cond_1b
    move/from16 v3, v16

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/16 v16, 0x1

    :cond_1e
    :goto_d
    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    if-nez v9, :cond_37

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v6

    if-ltz v6, :cond_36

    const-wide/16 v21, 0x3

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v12

    if-ge v6, v12, :cond_36

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/j0;->getItemViewType(I)I

    move-result v12

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/j0;->hasStableIds()Z

    move-result v13

    if-eqz v13, :cond_26

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/j0;->getItemId(I)J

    move-result-wide v23

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_e
    if-ltz v9, :cond_22

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/X0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/X0;->getItemId()J

    move-result-wide v25

    cmp-long v25, v25, v23

    if-nez v25, :cond_21

    invoke-virtual {v13}, Landroidx/recyclerview/widget/X0;->wasReturnedFromScrap()Z

    move-result v25

    if-nez v25, :cond_21

    const-wide/16 v25, 0x4

    invoke-virtual {v13}, Landroidx/recyclerview/widget/X0;->getItemViewType()I

    move-result v14

    if-ne v12, v14, :cond_20

    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/X0;->addFlags(I)V

    invoke-virtual {v13}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/T0;->g:Z

    if-nez v4, :cond_1f

    const/4 v4, 0x2

    const/16 v8, 0xe

    invoke-virtual {v13, v4, v8}, Landroidx/recyclerview/widget/X0;->setFlags(II)V

    :cond_1f
    move-object v9, v13

    goto :goto_11

    :cond_20
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v14, v13, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v13, v13, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v13

    iput-object v5, v13, Landroidx/recyclerview/widget/X0;->mScrapContainer:Landroidx/recyclerview/widget/G0;

    iput-boolean v7, v13, Landroidx/recyclerview/widget/X0;->mInChangeScrap:Z

    invoke-virtual {v13}, Landroidx/recyclerview/widget/X0;->clearReturnedFromScrapFlag()V

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/G0;->l(Landroidx/recyclerview/widget/X0;)V

    goto :goto_f

    :cond_21
    const-wide/16 v25, 0x4

    :goto_f
    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    :cond_22
    const-wide/16 v25, 0x4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_10
    if-ltz v4, :cond_24

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/X0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/X0;->getItemId()J

    move-result-wide v13

    cmp-long v9, v13, v23

    if-nez v9, :cond_25

    invoke-virtual {v8}, Landroidx/recyclerview/widget/X0;->isAttachedToTransitionOverlay()Z

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {v8}, Landroidx/recyclerview/widget/X0;->getItemViewType()I

    move-result v9

    if-ne v12, v9, :cond_23

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v9, v8

    goto :goto_11

    :cond_23
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/G0;->j(I)V

    :cond_24
    move-object v9, v5

    goto :goto_11

    :cond_25
    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    :goto_11
    if-eqz v9, :cond_27

    iput v6, v9, Landroidx/recyclerview/widget/X0;->mPosition:I

    move/from16 v3, v16

    goto :goto_12

    :cond_26
    const-wide/16 v25, 0x4

    :cond_27
    :goto_12
    if-nez v9, :cond_2f

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v4, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") fetching from shared pool"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/G0;->d()Landroidx/recyclerview/widget/F0;

    move-result-object v4

    iget-object v4, v4, Landroidx/recyclerview/widget/F0;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/E0;

    if-eqz v6, :cond_2d

    iget-object v8, v6, Landroidx/recyclerview/widget/E0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_13
    if-ltz v9, :cond_2d

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_29

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/X0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/X0;->isAttachedToTransitionOverlay()Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/X0;

    goto :goto_15

    :cond_29
    const-string v10, "ViewHolder object null when getRecycledView is in progress. pos= "

    const-string v13, " size="

    invoke-static {v9, v10, v13}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " max= "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v6, Landroidx/recyclerview/widget/E0;->b:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " holder= "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v13, v7

    move v14, v13

    :goto_14
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v13, v15, :cond_2b

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/E0;

    iget-object v15, v15, Landroidx/recyclerview/widget/E0;->a:Ljava/util/ArrayList;

    if-eqz v15, :cond_2a

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v14, v15

    :cond_2a
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_2b
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " scrapHeap= "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    add-int/lit8 v9, v9, -0x1

    goto :goto_13

    :cond_2d
    move-object v4, v5

    :goto_15
    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Landroidx/recyclerview/widget/X0;->resetInternal()V

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v6, :cond_2e

    iget-object v6, v4, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2e

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v7}, Landroidx/recyclerview/widget/G0;->f(Landroid/view/ViewGroup;Z)V

    :cond_2e
    move-object v9, v4

    :cond_2f
    if-nez v9, :cond_38

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    cmp-long v4, p2, v19

    if-eqz v4, :cond_32

    iget-object v4, v0, Landroidx/recyclerview/widget/G0;->g:Landroidx/recyclerview/widget/F0;

    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/F0;->a(I)Landroidx/recyclerview/widget/E0;

    move-result-object v4

    iget-wide v13, v4, Landroidx/recyclerview/widget/E0;->c:J

    cmp-long v4, v13, v17

    if-eqz v4, :cond_31

    add-long/2addr v13, v8

    cmp-long v4, v13, p2

    if-gez v4, :cond_30

    goto :goto_16

    :cond_30
    move v4, v7

    goto :goto_17

    :cond_31
    :goto_16
    move/from16 v4, v16

    :goto_17
    if-nez v4, :cond_32

    return-object v5

    :cond_32
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v4, v2, v12}, Landroidx/recyclerview/widget/j0;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;

    move-result-object v4

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v6, :cond_33

    iget-object v6, v4, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    if-eqz v6, :cond_33

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v4, Landroidx/recyclerview/widget/X0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    iget-object v6, v0, Landroidx/recyclerview/widget/G0;->g:Landroidx/recyclerview/widget/F0;

    sub-long/2addr v13, v8

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/F0;->a(I)Landroidx/recyclerview/widget/E0;

    move-result-object v6

    iget-wide v8, v6, Landroidx/recyclerview/widget/E0;->c:J

    cmp-long v10, v8, v17

    if-nez v10, :cond_34

    goto :goto_18

    :cond_34
    div-long v8, v8, v25

    mul-long v8, v8, v21

    div-long v13, v13, v25

    add-long/2addr v13, v8

    :goto_18
    iput-wide v13, v6, Landroidx/recyclerview/widget/E0;->c:J

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v6, :cond_35

    const-string/jumbo v6, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    move-object v9, v4

    goto :goto_19

    :cond_36
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "(offset:"

    const-string v4, ").state:"

    const-string v5, "Inconsistency detected. Invalid item position "

    invoke-static {v5, v1, v6, v3, v4}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const-wide/16 v21, 0x3

    const-wide/16 v25, 0x4

    :cond_38
    :goto_19
    if-eqz v3, :cond_39

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/T0;->g:Z

    if-nez v4, :cond_39

    const/16 v4, 0x2000

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/X0;->hasAnyOfTheFlags(I)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v9, v7, v4}, Landroidx/recyclerview/widget/X0;->setFlags(II)V

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/T0;->j:Z

    if-eqz v4, :cond_39

    invoke-static {v9}, Landroidx/recyclerview/widget/s0;->a(Landroidx/recyclerview/widget/X0;)V

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->getUnmodifiedPayloads()Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/recyclerview/widget/r0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/r0;->a(Landroidx/recyclerview/widget/X0;)V

    invoke-virtual {v2, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/r0;)V

    :cond_39
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/T0;->g:Z

    if-eqz v4, :cond_3a

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->isBound()Z

    move-result v4

    if-eqz v4, :cond_3a

    iput v1, v9, Landroidx/recyclerview/widget/X0;->mPreLayoutPosition:I

    goto :goto_1a

    :cond_3a
    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->isBound()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->needsUpdate()Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->isInvalid()Z

    move-result v4

    if-eqz v4, :cond_3b

    goto :goto_1b

    :cond_3b
    :goto_1a
    move v0, v7

    move/from16 v4, v16

    goto/16 :goto_22

    :cond_3c
    :goto_1b
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v4, :cond_3e

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_1c

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_1c
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v4

    iput-object v5, v9, Landroidx/recyclerview/widget/X0;->mBindingAdapter:Landroidx/recyclerview/widget/j0;

    iput-object v2, v9, Landroidx/recyclerview/widget/X0;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->getItemViewType()I

    move-result v6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    cmp-long v8, p2, v19

    if-eqz v8, :cond_3f

    iget-object v8, v0, Landroidx/recyclerview/widget/G0;->g:Landroidx/recyclerview/widget/F0;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/F0;->a(I)Landroidx/recyclerview/widget/E0;

    move-result-object v6

    iget-wide v14, v6, Landroidx/recyclerview/widget/E0;->d:J

    cmp-long v6, v14, v17

    if-eqz v6, :cond_3f

    add-long/2addr v14, v12

    cmp-long v6, v14, p2

    if-gez v6, :cond_3b

    :cond_3f
    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->isTmpDetached()Z

    move-result v6

    if-eqz v6, :cond_40

    iget-object v6, v9, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-lez v6, :cond_40

    iget-object v6, v9, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget-object v10, v9, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v2, v6, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->access$5400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move/from16 v6, v16

    goto :goto_1d

    :cond_40
    move v6, v7

    :goto_1d
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v8, v9, v4}, Landroidx/recyclerview/widget/j0;->bindViewHolder(Landroidx/recyclerview/widget/X0;I)V

    if-eqz v6, :cond_41

    iget-object v4, v9, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->access$5500(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v14

    iget-object v0, v0, Landroidx/recyclerview/widget/G0;->g:Landroidx/recyclerview/widget/F0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/X0;->getItemViewType()I

    move-result v4

    sub-long/2addr v14, v12

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/F0;->a(I)Landroidx/recyclerview/widget/E0;

    move-result-object v0

    iget-wide v12, v0, Landroidx/recyclerview/widget/E0;->d:J

    cmp-long v4, v12, v17

    if-nez v4, :cond_42

    goto :goto_1e

    :cond_42
    div-long v12, v12, v25

    mul-long v12, v12, v21

    div-long v14, v14, v25

    add-long/2addr v14, v12

    :goto_1e
    iput-wide v14, v0, Landroidx/recyclerview/widget/E0;->d:J

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v9, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    if-nez v4, :cond_43

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1f

    :cond_43
    move/from16 v4, v16

    :goto_1f
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/Z0;

    if-nez v6, :cond_44

    new-instance v6, Landroidx/recyclerview/widget/Z0;

    invoke-direct {v6, v2}, Landroidx/recyclerview/widget/Z0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/Z0;)V

    const-string v6, "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create"

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/Z0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/Z0;->getItemDelegate()Landroidx/core/view/b;

    move-result-object v6

    instance-of v8, v6, Landroidx/recyclerview/widget/Y0;

    if-eqz v8, :cond_47

    move-object v8, v6

    check-cast v8, Landroidx/recyclerview/widget/Y0;

    sget-object v10, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/W;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v10

    if-nez v10, :cond_45

    goto :goto_20

    :cond_45
    instance-of v5, v10, Landroidx/core/view/a;

    if-eqz v5, :cond_46

    check-cast v10, Landroidx/core/view/a;

    iget-object v5, v10, Landroidx/core/view/a;->a:Landroidx/core/view/b;

    goto :goto_20

    :cond_46
    new-instance v5, Landroidx/core/view/b;

    invoke-direct {v5, v10}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_20
    if-eqz v5, :cond_47

    if-eq v5, v8, :cond_47

    iget-object v8, v8, Landroidx/recyclerview/widget/Y0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    invoke-static {v0, v6}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    goto :goto_21

    :cond_48
    move/from16 v4, v16

    :goto_21
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/T0;->g:Z

    if-eqz v0, :cond_49

    iput v1, v9, Landroidx/recyclerview/widget/X0;->mPreLayoutPosition:I

    :cond_49
    move v0, v4

    :goto_22
    iget-object v1, v9, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/z0;

    iget-object v2, v9, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_4a
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/z0;

    iget-object v2, v9, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_4b
    check-cast v1, Landroidx/recyclerview/widget/z0;

    :goto_23
    iput-object v9, v1, Landroidx/recyclerview/widget/z0;->mViewHolder:Landroidx/recyclerview/widget/X0;

    if-eqz v3, :cond_4c

    if-eqz v0, :cond_4c

    move v6, v4

    goto :goto_24

    :cond_4c
    move v6, v7

    :goto_24
    iput-boolean v6, v1, Landroidx/recyclerview/widget/z0;->mPendingInvalidate:Z

    return-object v9

    :cond_4d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "("

    const-string v4, "). Item count:"

    const-string v5, "Invalid item position "

    invoke-static {v5, v1, v1, v3, v4}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Landroidx/recyclerview/widget/X0;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/X0;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/G0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/G0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/X0;->mScrapContainer:Landroidx/recyclerview/widget/G0;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/recyclerview/widget/X0;->mInChangeScrap:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/G0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/y0;->mPrefetchMaxCountObserved:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/G0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/G0;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/G0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/G0;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/G0;->j(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
