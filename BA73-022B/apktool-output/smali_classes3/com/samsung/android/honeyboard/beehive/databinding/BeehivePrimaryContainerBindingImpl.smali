.class public Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;
.super Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private mOldBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

.field private mOldBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

.field private mOldBeeItems:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "bee_expand_item"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0045

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a014f

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a014e

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/honeyboard/beehive/view/BeeHivePrimaryContainer;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/honeyboard/beehive/view/BeeHivePrimaryContainer;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehiveExpandArea:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;

    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehivePrimaryConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehivePrimaryContainer:Lcom/samsung/android/honeyboard/beehive/view/BeeHivePrimaryContainer;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeBeeItems(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeBeehiveExpandArea(Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public executeBindings()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->mBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    iget-object v6, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->mBeeItems:Landroidx/databinding/ObservableList;

    const-wide/16 v7, 0x3b

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const-wide/16 v8, 0x31

    if-eqz v7, :cond_0

    and-long v10, v0, v8

    cmp-long v7, v10, v2

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getHeaderHeight()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v10, 0x2b

    and-long/2addr v10, v0

    cmp-long v10, v10, v2

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehivePrimaryConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v1, v7

    invoke-static {v0, v1}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_1
    if-eqz v10, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehivePrimaryContainer:Lcom/samsung/android/honeyboard/beehive/view/BeeHivePrimaryContainer;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mOldBeeItems:Landroidx/databinding/ObservableList;

    invoke-static {v0, v1, v6, v4, v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->i(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V

    :cond_2
    if-eqz v10, :cond_3

    iput-object v6, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mOldBeeItems:Landroidx/databinding/ObservableList;

    iput-object v4, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mOldBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    iput-object v5, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mOldBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehiveExpandArea:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehiveExpandArea:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehiveExpandArea:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->onChangeBeehiveExpandArea(Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableList;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->onChangeBeeItems(Landroidx/databinding/ObservableList;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->onChangeBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBeeItemSize(Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->mBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBeeItems(Landroidx/databinding/ObservableList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->mBeeItems:Landroidx/databinding/ObservableList;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehiveExpandArea:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x16

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->setBeeItemSize(Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V

    return v1

    :cond_1
    const/16 v0, 0x17

    if-ne v0, p1, :cond_2

    check-cast p2, Landroidx/databinding/ObservableList;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBindingImpl;->setBeeItems(Landroidx/databinding/ObservableList;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
