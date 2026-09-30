.class public final Lw0/d0;
.super Lw0/c0;
.source "SourceFile"


# instance fields
.field public d:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    invoke-direct {p0, p1, p2, v2, v0}, Lw0/c0;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lw0/d0;->d:J

    const-class p1, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$RtsBindingAdapters;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->ensureBindingComponentIsNotNull(Ljava/lang/Class;)V

    iget-object p1, p0, Lw0/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lw0/c0;->b:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lw0/d0;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(LE1/d;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lw0/c0;->c:LE1/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/d0;->d:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/d0;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final executeBindings()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/d0;->d:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lw0/d0;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lw0/c0;->c:LE1/d;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0xb

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    if-eqz v5, :cond_4

    if-eqz v4, :cond_0

    iget-boolean v12, v4, LE1/d;->e:Z

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    if-eqz v5, :cond_2

    if-eqz v12, :cond_1

    const-wide/16 v13, 0x20

    :goto_1
    or-long/2addr v0, v13

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0x10

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    const/16 v10, 0x8

    :cond_4
    :goto_3
    and-long v12, v0, v6

    cmp-long v5, v12, v2

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    iget-object v11, v4, LE1/d;->f:Ljava/util/ArrayList;

    :cond_5
    and-long v4, v0, v6

    cmp-long v4, v4, v2

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/databinding/ViewDataBinding;->mBindingComponent:Landroidx/databinding/DataBindingComponent;

    invoke-interface {v4}, Landroidx/databinding/DataBindingComponent;->getRtsBindingAdapters()Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$RtsBindingAdapters;

    move-result-object v4

    iget-object v5, p0, Lw0/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5, v11}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController$RtsBindingAdapters;->bindRtsContentList(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_6
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object p0, p0, Lw0/c0;->b:Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;

    invoke-virtual {p0, v10}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsResultLayout;->setVisibility(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/d0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lw0/d0;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, LE1/d;

    const/4 p1, 0x1

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p2, p0, Lw0/d0;->d:J

    const-wide/16 v0, 0x1

    or-long/2addr p2, v0

    iput-wide p2, p0, Lw0/d0;->d:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/16 p2, 0x31

    if-ne p3, p2, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p2, p0, Lw0/d0;->d:J

    const-wide/16 v0, 0x2

    or-long/2addr p2, v0

    iput-wide p2, p0, Lw0/d0;->d:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p2, 0x38

    if-ne p3, p2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p2, p0, Lw0/d0;->d:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p0, Lw0/d0;->d:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    return v0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x30

    if-ne v0, p1, :cond_0

    check-cast p2, LE1/d;

    invoke-virtual {p0, p2}, Lw0/d0;->a(LE1/d;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
