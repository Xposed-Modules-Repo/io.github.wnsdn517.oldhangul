.class public Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;
.super Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private mOldBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

.field private mOldBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

.field private mOldBeeSwarmItem:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lcom/samsung/android/honeyboard/beehive/data/BeeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mboundView0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a014b

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a014a

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/beehive/view/BeeSwarmLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;->beehiveExtraContainer:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 5
    aget-object p0, p3, p0

    check-cast p0, Landroid/widget/FrameLayout;

    iput-object p0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mDirtyFlags:J

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

.method private onChangeBeeSwarmItem(Landroidx/databinding/ObservableList;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mDirtyFlags:J

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
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;->mBeeSwarmItem:Landroidx/databinding/ObservableList;

    iget-object v6, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;->mBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    const-wide/16 v7, 0xf

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const-wide/16 v8, 0x9

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;->beehiveExtraContainer:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmLayout;

    invoke-static {v0, v4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/C;->a(Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmLayout;Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V

    :cond_0
    if-eqz v7, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;->beehiveExtraContainer:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmLayout;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mOldBeeSwarmItem:Landroidx/databinding/ObservableList;

    invoke-static {v0, v1, v5, v4, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->i(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V

    :cond_1
    if-eqz v7, :cond_2

    iput-object v5, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mOldBeeSwarmItem:Landroidx/databinding/ObservableList;

    iput-object v4, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mOldBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    iput-object v6, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mOldBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    :cond_2
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

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

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mDirtyFlags:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableList;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->onChangeBeeSwarmItem(Landroidx/databinding/ObservableList;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->onChangeBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;->mBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mDirtyFlags:J

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

.method public setBeeSwarmItem(Landroidx/databinding/ObservableList;)V
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

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBinding;->mBeeSwarmItem:Landroidx/databinding/ObservableList;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x19

    if-ne v0, p1, :cond_1

    check-cast p2, Landroidx/databinding/ObservableList;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->setBeeSwarmItem(Landroidx/databinding/ObservableList;)V

    return v1

    :cond_1
    const/16 v0, 0x16

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeSwarmLayoutScrollableBindingImpl;->setBeeItemSize(Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
