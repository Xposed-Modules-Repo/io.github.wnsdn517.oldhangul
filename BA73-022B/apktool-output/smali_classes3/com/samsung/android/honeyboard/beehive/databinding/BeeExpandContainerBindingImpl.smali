.class public Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;
.super Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;
.source "SourceFile"

# interfaces
.implements Lta/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mBeeSleepingRoomViewModelOnClickDoneAndroidViewViewOnClickListener:Lcom/samsung/android/honeyboard/beehive/databinding/a;

.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mOldBeeSleepingRoomViewModelPageCountGet:I

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView2:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;

.field private final mboundView3:Landroid/view/View;

.field private final mboundView5:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0af8

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0144

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0146

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0af9

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0afa

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v1, 0xc

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/view/View;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Button;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;Landroid/widget/FrameLayout;Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSleepingRoomViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSwarmViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mboundView2:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mboundView3:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mboundView5:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditDone:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditReset:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    .line 16
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance p1, Lkk/b;

    invoke-direct {p1, p0, v0}, Lkk/b;-><init>(Lta/a;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeBeeSleepingRoomViewModelCurrentPosition(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeBeeSleepingRoomViewModelPageCount(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeBeeSwarmViewModelCurrentPosition(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeBeeSwarmViewModelPageCount(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->resetPreset()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 39

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->mBeeSleepingRoomViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/B;

    iget-object v6, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->mBeeSwarmViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    const-wide/16 v7, 0x146

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v12, 0x1

    const-wide/16 v13, 0x140

    const/16 v16, 0x0

    if-eqz v7, :cond_5

    and-long v17, v2, v13

    cmp-long v17, v17, v4

    if-eqz v17, :cond_1

    if-eqz v0, :cond_1

    move-wide/from16 v17, v4

    iget-object v4, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mBeeSleepingRoomViewModelOnClickDoneAndroidViewViewOnClickListener:Lcom/samsung/android/honeyboard/beehive/databinding/a;

    if-nez v4, :cond_0

    new-instance v4, Lcom/samsung/android/honeyboard/beehive/databinding/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mBeeSleepingRoomViewModelOnClickDoneAndroidViewViewOnClickListener:Lcom/samsung/android/honeyboard/beehive/databinding/a;

    :cond_0
    iput-object v0, v4, Lcom/samsung/android/honeyboard/beehive/databinding/a;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/B;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->h:Lcom/samsung/android/honeyboard/beehive/viewmodel/N;

    const-wide/16 v19, 0x144

    iget-object v8, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->i:LGo/a;

    iget-object v9, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;->s:Lcom/samsung/android/honeyboard/beehive/viewmodel/A;

    goto :goto_0

    :cond_1
    move-wide/from16 v17, v4

    const-wide/16 v19, 0x144

    move-object/from16 v4, v16

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    :goto_0
    const-wide/16 v21, 0x142

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->d:Landroidx/databinding/ObservableInt;

    iget-object v11, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->e:Landroidx/databinding/ObservableInt;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->f:Lq6/a;

    goto :goto_1

    :cond_2
    move-object/from16 v0, v16

    move-object v10, v0

    move-object v11, v10

    :goto_1
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    move-wide/from16 v23, v13

    const/4 v13, 0x2

    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    and-long v13, v2, v21

    cmp-long v13, v13, v17

    if-eqz v13, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    move-result v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    and-long v25, v2, v19

    cmp-long v14, v25, v17

    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    move-result v14

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v4

    move-wide/from16 v23, v13

    const-wide/16 v19, 0x144

    const-wide/16 v21, 0x142

    move-object/from16 v0, v16

    move-object v4, v0

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const/4 v13, 0x0

    goto :goto_3

    :goto_4
    const-wide/16 v25, 0x191

    and-long v25, v2, v25

    cmp-long v25, v25, v17

    const-wide/16 v26, 0x190

    const-wide/16 v28, 0x180

    if-eqz v25, :cond_a

    and-long v30, v2, v28

    cmp-long v30, v30, v17

    if-eqz v30, :cond_6

    if-eqz v6, :cond_6

    iget-object v12, v6, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->h:Lcom/samsung/android/honeyboard/beehive/viewmodel/N;

    iget-object v15, v6, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->i:LGo/a;

    move-wide/from16 v32, v2

    iget-object v2, v6, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;->q:Lcom/samsung/android/honeyboard/beehive/viewmodel/A;

    iget-object v3, v6, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->j:Lcom/samsung/android/honeyboard/beehive/viewmodel/M;

    goto :goto_5

    :cond_6
    move-wide/from16 v32, v2

    move-object/from16 v2, v16

    move-object v3, v2

    move-object v12, v3

    move-object v15, v12

    :goto_5
    move-object/from16 v34, v2

    if-eqz v6, :cond_7

    iget-object v2, v6, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->d:Landroidx/databinding/ObservableInt;

    move-object/from16 v16, v2

    iget-object v2, v6, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->e:Landroidx/databinding/ObservableInt;

    iget-object v6, v6, Lcom/samsung/android/honeyboard/beehive/viewmodel/O;->f:Lq6/a;

    move-object/from16 v31, v6

    move-object v6, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v31

    :goto_6
    move-object/from16 v31, v3

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v2, v16

    move-object v6, v2

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide/16 v35, 0x181

    and-long v35, v32, v35

    cmp-long v3, v35, v17

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    :cond_8
    and-long v35, v32, v26

    cmp-long v3, v35, v17

    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v3

    move-object/from16 v37, v15

    move v15, v3

    move-object/from16 v3, v37

    move-object/from16 v37, v6

    move-object/from16 v38, v16

    move-object/from16 v6, v31

    :goto_8
    move/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v34

    goto :goto_9

    :cond_9
    move-object/from16 v37, v6

    move-object v3, v15

    move-object/from16 v38, v16

    move-object/from16 v6, v31

    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    move-wide/from16 v32, v2

    move-object/from16 v2, v16

    move-object v3, v2

    move-object v6, v3

    move-object v12, v6

    move-object/from16 v37, v12

    move-object/from16 v38, v37

    const/4 v15, 0x0

    move/from16 v16, v7

    move-object/from16 v7, v38

    :goto_9
    and-long v23, v32, v23

    cmp-long v23, v23, v17

    if-eqz v23, :cond_b

    move-object/from16 v23, v7

    iget-object v7, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSleepingRoomViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    invoke-virtual {v7, v5}, Landroidx/viewpager/widget/ViewPager;->b(LO3/h;)V

    iget-object v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSleepingRoomViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    invoke-virtual {v5, v9}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LO3/a;)V

    iget-object v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSleepingRoomViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    sget-object v7, Lcom/samsung/android/honeyboard/beehive/viewmodel/C;->a:Lkotlin/Lazy;

    const-string/jumbo v7, "view"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "hoverListener"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditDone:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_b
    move-object/from16 v23, v7

    :goto_a
    and-long v4, v32, v21

    cmp-long v4, v4, v17

    if-eqz v4, :cond_c

    iget-object v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSleepingRoomViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    iget v7, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mOldBeeSleepingRoomViewModelPageCountGet:I

    sget-object v8, Lcom/samsung/android/honeyboard/beehive/viewmodel/C;->a:Lkotlin/Lazy;

    const-string/jumbo v8, "viewPager"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v7, v13, :cond_c

    add-int/lit8 v7, v13, -0x1

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;->x(IZ)V

    :cond_c
    and-long v7, v32, v19

    cmp-long v5, v7, v17

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSleepingRoomViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    invoke-virtual {v5, v14}, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;->setCurrentItem(I)V

    :cond_d
    if-eqz v16, :cond_e

    iget-object v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSleepingRoomViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    invoke-static {v5, v10, v11}, Lcom/samsung/android/honeyboard/beehive/viewmodel/C;->c(Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;)V

    iget-object v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mboundView5:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;

    invoke-static {v5, v0, v10, v11}, Lcom/samsung/android/honeyboard/beehive/viewmodel/C;->b(Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;Lq6/a;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;)V

    :cond_e
    and-long v7, v32, v28

    cmp-long v0, v7, v17

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSwarmViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    invoke-virtual {v0, v12}, Landroidx/viewpager/widget/ViewPager;->b(LO3/h;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSwarmViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LO3/a;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSwarmViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    sget-object v2, Lcom/samsung/android/honeyboard/beehive/viewmodel/C;->a:Lkotlin/Lazy;

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hoverListener"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mboundView3:Landroid/view/View;

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dragListener"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_f
    and-long v2, v32, v26

    cmp-long v0, v2, v17

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSwarmViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    invoke-virtual {v0, v15}, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;->setCurrentItem(I)V

    :cond_10
    if-eqz v25, :cond_11

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSwarmViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    move-object/from16 v2, v23

    move-object/from16 v6, v37

    invoke-static {v0, v2, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/C;->c(Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mboundView2:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;

    move-object/from16 v3, v38

    invoke-static {v0, v3, v2, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/C;->b(Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmIndicator;Lq6/a;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;)V

    :cond_11
    const-wide/16 v2, 0x100

    and-long v2, v32, v2

    cmp-long v0, v2, v17

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditReset:Landroid/widget/Button;

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    if-eqz v4, :cond_13

    iput v13, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mOldBeeSleepingRoomViewModelPageCountGet:I

    :cond_13
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->onChangeBeeSwarmViewModelCurrentPosition(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->onChangeBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->onChangeBeeSleepingRoomViewModelCurrentPosition(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->onChangeBeeSleepingRoomViewModelPageCount(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->onChangeBeeSwarmViewModelPageCount(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0
.end method

.method public setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

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
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->mBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    return-void
.end method

.method public setBeeSleepingRoomViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/B;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->mBeeSleepingRoomViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/B;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

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

.method public setBeeSwarmViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/F;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->mBeeSwarmViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

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

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->setBeeItemSize(Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V

    return v1

    :cond_0
    const/16 v0, 0x18

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/B;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->setBeeSleepingRoomViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/B;)V

    return v1

    :cond_1
    const/16 v0, 0x13

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V

    return v1

    :cond_2
    const/16 v0, 0x1a

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBindingImpl;->setBeeSwarmViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/F;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
