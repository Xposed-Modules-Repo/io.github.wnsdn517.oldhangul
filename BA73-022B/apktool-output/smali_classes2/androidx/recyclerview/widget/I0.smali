.class public final Landroidx/recyclerview/widget/I0;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/I0;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/I0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onChanged()V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/I0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/recyclerview/widget/T0;->f:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$5200(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/j1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$5200(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/j1;

    move-result-object v1

    iput-object v0, v1, Landroidx/recyclerview/widget/j1;->I:Landroidx/recyclerview/widget/j0;

    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$5300(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/d1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->access$5300(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/d1;

    move-result-object p0

    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->b:Landroidx/recyclerview/widget/q1;

    iget-object v1, v0, Landroidx/recyclerview/widget/q1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/SectionIndexer;

    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Landroidx/recyclerview/widget/q1;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->d:Landroidx/recyclerview/widget/b1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/d1;->d(Landroidx/recyclerview/widget/u;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SectionIndexer.getSections() must not return null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/I0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    iget-object v1, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p3, v3, p1, p2}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Landroidx/recyclerview/widget/b;->f:I

    or-int/2addr p1, v3

    iput p1, v0, Landroidx/recyclerview/widget/b;->f:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/I0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/I0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Landroidx/recyclerview/widget/b;->f:I

    or-int/2addr p1, v3

    iput p1, v0, Landroidx/recyclerview/widget/b;->f:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/I0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 3

    iget-object p3, p0, Landroidx/recyclerview/widget/I0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    iget-object v1, p3, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p3, v0, v2, p1, p2}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p3, Landroidx/recyclerview/widget/b;->f:I

    or-int/2addr p1, v2

    iput p1, p3, Landroidx/recyclerview/widget/b;->f:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/I0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/I0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Landroidx/recyclerview/widget/b;->f:I

    or-int/2addr p1, v4

    iput p1, v0, Landroidx/recyclerview/widget/b;->f:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/I0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStateRestorationPolicyChanged()V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/I0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->canRestoreState()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
