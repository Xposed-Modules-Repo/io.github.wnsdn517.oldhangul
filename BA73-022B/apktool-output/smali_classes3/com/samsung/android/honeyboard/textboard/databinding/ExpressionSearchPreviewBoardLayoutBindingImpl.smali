.class public Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0851

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0848

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a038e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a038d

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a038f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0847

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchPreviewScrollView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ProgressBar;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchPreviewScrollView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->expressionSearchPreviewNestedScroll:Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchPreviewScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchPreviewNoResult:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchPreviewProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelIsLoading(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelNoResult(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->mViewModel:Lon/a;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xc

    const-wide/16 v11, 0xd

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_d

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    const/16 v15, 0x8

    move-wide/from16 v16, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    iget-object v4, v0, Lon/a;->e:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    move-object v4, v13

    :goto_0
    invoke-virtual {v1, v14, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v5, 0x20

    :goto_2
    or-long/2addr v2, v5

    goto :goto_3

    :cond_2
    const-wide/16 v5, 0x10

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v15

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v14

    :goto_5
    and-long v5, v2, v9

    cmp-long v5, v5, v16

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    iget-object v5, v0, Lon/a;->d:Lca/c;

    goto :goto_6

    :cond_6
    move-object v5, v13

    :goto_6
    and-long v18, v2, v7

    cmp-long v6, v18, v16

    if-eqz v6, :cond_c

    if-eqz v0, :cond_7

    iget-object v13, v0, Lon/a;->f:Landroidx/databinding/ObservableBoolean;

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_7

    :cond_8
    move v0, v14

    :goto_7
    if-eqz v6, :cond_a

    if-eqz v0, :cond_9

    const-wide/16 v18, 0x80

    :goto_8
    or-long v2, v2, v18

    goto :goto_9

    :cond_9
    const-wide/16 v18, 0x40

    goto :goto_8

    :cond_a
    :goto_9
    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move v14, v15

    :cond_c
    :goto_a
    move-object v13, v5

    move v0, v14

    move v14, v4

    goto :goto_b

    :cond_d
    move-wide/from16 v16, v4

    move v0, v14

    :goto_b
    and-long v4, v2, v9

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->expressionSearchPreviewNestedScroll:Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchPreviewScrollView;

    invoke-virtual {v4, v13}, Lcom/samsung/android/honeyboard/textboard/friends/search/view/SearchPreviewScrollView;->setTouchInterceptorHost(Lca/c;)V

    :cond_e
    and-long v4, v2, v11

    cmp-long v4, v4, v16

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchPreviewNoResult:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    and-long/2addr v2, v7

    cmp-long v2, v2, v16

    if-eqz v2, :cond_10

    iget-object v1, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchPreviewProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->onChangeViewModelIsLoading(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->onChangeViewModelNoResult(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe0

    if-ne v0, p1, :cond_0

    check-cast p2, Lon/a;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->setViewModel(Lon/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setViewModel(Lon/a;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->mViewModel:Lon/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe0

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
