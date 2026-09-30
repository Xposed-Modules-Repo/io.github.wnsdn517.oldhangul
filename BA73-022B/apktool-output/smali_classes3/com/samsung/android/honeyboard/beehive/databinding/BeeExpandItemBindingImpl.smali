.class public Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;
.super Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;
.source "SourceFile"

# interfaces
.implements Lta/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mOldBeeHiveViewModelIsEditModeGet:Z

.field private mOldExpandBeeItemBeeInfo:LQ6/j;

.field private mOldExpandBeeItemBeeVisibility:I

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroid/widget/FrameLayout;

.field private final mboundView2:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->beeItemDeleteButton:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 5
    aget-object p0, p3, p0

    check-cast p0, Landroid/widget/FrameLayout;

    iput-object p0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 7
    aget-object p2, p3, p0

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x2

    .line 9
    aget-object p3, p3, p2

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p3, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->toolbarExpand:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p3, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->toolbarExpandBadge:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance p1, Lkk/b;

    invoke-direct {p1, v1, p0}, Lkk/b;-><init>(Lta/a;I)V

    iput-object p1, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p0, Lkk/b;

    invoke-direct {p0, v1, p2}, Lkk/b;-><init>(Lta/a;I)V

    iput-object p0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeBeeHiveViewModelCandidateVisibility(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeBeeHiveViewModelExpressionVisibility(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeBeeHiveViewModelIsEditMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeExpandBeeItem(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x14

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeExpandBeeItemHasBadge(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

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
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->mExpandBeeItem:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onClickBeeImageFrame(Landroid/view/View;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->mExpandBeeItem:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onClickBeeItem(Landroid/view/View;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    :cond_3
    return-void
.end method

.method public executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->mBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    iget-object v6, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->mExpandBeeItem:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    iget-object v7, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    const-wide/16 v8, 0x240

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->f()I

    move-result v10

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v11

    move v10, v0

    :goto_0
    const-wide/16 v12, 0x398

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x218

    const-wide/16 v15, 0x388

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    if-eqz v12, :cond_8

    and-long v19, v2, v15

    cmp-long v5, v19, v17

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeVisibility()I

    move-result v5

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeInfo()LQ6/j;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v4

    move v5, v11

    :goto_1
    and-long v19, v2, v13

    cmp-long v19, v19, v17

    if-eqz v19, :cond_7

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getHasBadge()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    :goto_2
    move-wide/from16 v20, v8

    goto :goto_3

    :cond_2
    move-object v6, v4

    goto :goto_2

    :goto_3
    const/4 v8, 0x4

    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_4

    :cond_3
    move v6, v11

    :goto_4
    if-eqz v19, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v8, 0x800

    :goto_5
    or-long/2addr v2, v8

    goto :goto_6

    :cond_4
    const-wide/16 v8, 0x400

    goto :goto_5

    :cond_5
    :goto_6
    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    const/16 v6, 0x8

    goto :goto_8

    :cond_7
    move-wide/from16 v20, v8

    :goto_7
    move v6, v11

    goto :goto_8

    :cond_8
    move-wide/from16 v20, v8

    move-object v12, v4

    move v5, v11

    move v6, v5

    :goto_8
    const-wide/16 v8, 0x227

    and-long/2addr v8, v2

    cmp-long v8, v8, v17

    const/4 v9, 0x1

    const-wide/16 v22, 0x226

    const-wide/16 v24, 0x221

    if-eqz v8, :cond_e

    and-long v26, v2, v24

    cmp-long v8, v26, v17

    if-eqz v8, :cond_a

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->isEditMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v8

    goto :goto_9

    :cond_9
    move-object v8, v4

    :goto_9
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_a

    :cond_a
    move v8, v11

    :goto_a
    and-long v26, v2, v22

    cmp-long v19, v26, v17

    if-eqz v19, :cond_d

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getCandidateVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v19

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getExpressionVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v7

    move-object/from16 v11, v19

    goto :goto_b

    :cond_b
    move-object v7, v4

    move-object v11, v7

    :goto_b
    invoke-virtual {v1, v9, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    move-wide/from16 v26, v13

    const/4 v13, 0x2

    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide/16 v13, 0x222

    and-long/2addr v13, v2

    cmp-long v13, v13, v17

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    :cond_c
    const-wide/16 v13, 0x224

    and-long/2addr v13, v2

    cmp-long v13, v13, v17

    if-eqz v13, :cond_f

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_c

    :cond_d
    move-wide/from16 v26, v13

    move-object v7, v4

    move-object v11, v7

    goto :goto_c

    :cond_e
    move-wide/from16 v26, v13

    move-object v7, v4

    move-object v11, v7

    const/4 v8, 0x0

    :cond_f
    :goto_c
    and-long v13, v2, v24

    cmp-long v13, v13, v17

    if-eqz v13, :cond_10

    iget-object v14, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->beeItemDeleteButton:Landroid/widget/ImageView;

    move-wide/from16 v24, v15

    iget-boolean v15, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mOldBeeHiveViewModelIsEditModeGet:Z

    invoke-static {v14, v15, v8}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->g(Landroid/widget/ImageView;ZZ)V

    goto :goto_d

    :cond_10
    move-wide/from16 v24, v15

    :goto_d
    const-wide/16 v14, 0x200

    and-long/2addr v14, v2

    cmp-long v14, v14, v17

    if-eqz v14, :cond_11

    iget-object v14, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mboundView1:Landroid/widget/FrameLayout;

    iget-object v15, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->toolbarExpand:Landroid/widget/ImageView;

    iget-object v15, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    and-long v14, v2, v20

    cmp-long v14, v14, v17

    if-eqz v14, :cond_12

    iget-object v14, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    int-to-float v0, v0

    invoke-static {v14, v0}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v14, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    invoke-static {v14, v0}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->toolbarExpand:Landroid/widget/ImageView;

    int-to-float v10, v10

    invoke-static {v0, v10}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->toolbarExpand:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_12
    and-long v14, v2, v24

    cmp-long v0, v14, v17

    if-eqz v0, :cond_16

    iget-object v10, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->toolbarExpand:Landroid/widget/ImageView;

    iget-object v14, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mOldExpandBeeItemBeeInfo:LQ6/j;

    iget v15, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mOldExpandBeeItemBeeVisibility:I

    sget-object v16, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/t;

    const-string v9, "beeIconView"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "newBeeInfo"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    if-eq v15, v5, :cond_16

    :cond_13
    if-nez v5, :cond_14

    const/4 v9, 0x1

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v10, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->clearColorFilter()V

    sget-object v9, LIv/X;->a:LIv/X;

    sget-object v9, LMv/r;->a:LIv/H0;

    invoke-static {v9}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v9

    new-instance v14, LIu/t;

    invoke-direct {v14, v10, v12, v5, v4}, LIu/t;-><init>(Landroid/widget/ImageView;LQ6/j;ILkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    invoke-static {v9, v4, v4, v14, v15}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v4, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/t;

    invoke-static {v10}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->l(Landroid/view/View;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v10, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_f
    new-instance v4, LQx/b;

    const/4 v9, 0x1

    invoke-direct {v4, v9}, LQx/b;-><init>(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_16
    and-long v9, v2, v22

    cmp-long v4, v9, v17

    if-eqz v4, :cond_17

    iget-object v4, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->toolbarExpand:Landroid/widget/ImageView;

    invoke-static {v4, v11, v7}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->k(Landroid/view/View;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)V

    :cond_17
    and-long v9, v2, v26

    cmp-long v4, v9, v17

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->toolbarExpandBadge:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_18
    const-wide/16 v6, 0x308

    and-long/2addr v2, v6

    cmp-long v2, v2, v17

    if-eqz v2, :cond_19

    iget-object v3, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->toolbarExpandBadge:Landroid/widget/ImageView;

    iget v4, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mOldExpandBeeItemBeeVisibility:I

    invoke-static {v3, v4, v5}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->f(Landroid/widget/ImageView;II)V

    :cond_19
    if-eqz v13, :cond_1a

    iput-boolean v8, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mOldBeeHiveViewModelIsEditModeGet:Z

    :cond_1a
    if-eqz v0, :cond_1b

    iput-object v12, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mOldExpandBeeItemBeeInfo:LQ6/j;

    iput v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mOldExpandBeeItemBeeVisibility:I

    :cond_1b
    if-eqz v2, :cond_1c

    iput v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mOldExpandBeeItemBeeVisibility:I

    :cond_1c
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->onChangeBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->onChangeExpandBeeItemHasBadge(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->onChangeExpandBeeItem(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->onChangeBeeHiveViewModelExpressionVisibility(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->onChangeBeeHiveViewModelCandidateVisibility(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->onChangeBeeHiveViewModelIsEditMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->mBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

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

.method public setExpandBeeItem(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->mExpandBeeItem:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x59

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

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->setBeeItemSize(Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V

    return v1

    :cond_0
    const/16 v0, 0x59

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->setExpandBeeItem(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    return v1

    :cond_1
    const/16 v0, 0x13

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBindingImpl;->setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
