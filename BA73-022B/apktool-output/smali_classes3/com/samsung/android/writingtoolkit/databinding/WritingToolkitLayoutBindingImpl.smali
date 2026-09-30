.class public Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;
.super Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView2:Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "writing_toolkit_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d03f5

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string/jumbo v1, "writing_toolkit_result_table_layout"

    const-string/jumbo v2, "writing_toolkit_error_message_layout"

    const-string/jumbo v3, "writing_toolkit_main_layout"

    const-string/jumbo v4, "writing_toolkit_loading_layout"

    const-string/jumbo v5, "writing_toolkit_result_layout"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0xa

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/16 v6, 0x8

    filled-new-array {v4, v5, v6, v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d0407

    const v4, 0x7f0d03f4

    const v5, 0x7f0d03f8

    const v6, 0x7f0d03f7

    const v7, 0x7f0d0403

    filled-new-array {v5, v6, v7, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;

    const/16 v3, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;Landroid/widget/FrameLayout;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBinding;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    const/4 v1, 0x2

    .line 4
    aget-object v1, p3, v1

    check-cast v1, Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;

    iput-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mboundView2:Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitContentLayout:Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitErrorMessage:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitLoading:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitMain:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitResult:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitResultTable:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v2, p2

    .line 16
    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeWritingToolkitBodyViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x4e

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x2d

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitErrorMessage(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitHeader(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitLoading(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitMain(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitResult(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitResultTable(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitViewModelToolkitMode(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitViewModelToolkitStatus(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->mWritingToolkitBodyViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;

    const-wide/16 v7, 0x12c0

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/32 v10, 0x104000

    const/4 v12, 0x0

    const/4 v13, 0x4

    const-wide/16 v14, 0x1240

    move-wide/from16 v16, v4

    const/4 v4, 0x1

    if-eqz v9, :cond_11

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x:Landroidx/databinding/ObservableInt;

    goto :goto_0

    :cond_0
    move-object v9, v12

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v1, v5, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-long v19, v2, v14

    cmp-long v9, v19, v16

    move-wide/from16 v19, v7

    if-eqz v9, :cond_e

    const/4 v7, 0x3

    if-ne v5, v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-ne v5, v4, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-nez v5, :cond_4

    move/from16 v21, v4

    goto :goto_4

    :cond_4
    const/16 v21, 0x0

    :goto_4
    if-eqz v9, :cond_6

    if-eqz v7, :cond_5

    const-wide/32 v22, 0x400000

    :goto_5
    or-long v2, v2, v22

    goto :goto_6

    :cond_5
    const-wide/32 v22, 0x200000

    goto :goto_5

    :cond_6
    :goto_6
    and-long v22, v2, v14

    cmp-long v9, v22, v16

    if-eqz v9, :cond_8

    if-eqz v8, :cond_7

    const-wide/32 v22, 0x40000

    :goto_7
    or-long v2, v2, v22

    goto :goto_8

    :cond_7
    const-wide/32 v22, 0x20000

    goto :goto_7

    :cond_8
    :goto_8
    and-long v22, v2, v14

    cmp-long v9, v22, v16

    if-eqz v9, :cond_a

    if-eqz v21, :cond_9

    const-wide/32 v22, 0x10000

    :goto_9
    or-long v2, v2, v22

    goto :goto_a

    :cond_9
    const-wide/32 v22, 0x8000

    goto :goto_9

    :cond_a
    :goto_a
    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    move v7, v13

    :goto_b
    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move v8, v13

    :goto_c
    if-eqz v21, :cond_d

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    move v9, v13

    goto :goto_d

    :cond_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    :goto_d
    const/4 v4, 0x2

    if-ne v5, v4, :cond_f

    const/4 v4, 0x1

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    and-long v23, v2, v19

    cmp-long v5, v23, v16

    if-eqz v5, :cond_12

    if-eqz v4, :cond_10

    or-long/2addr v2, v10

    goto :goto_f

    :cond_10
    const-wide/32 v23, 0x82000

    or-long v2, v2, v23

    goto :goto_f

    :cond_11
    move-wide/from16 v19, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    :cond_12
    :goto_f
    const-wide/16 v23, 0x1c02

    and-long v23, v2, v23

    cmp-long v5, v23, v16

    const-wide/16 v23, 0x1802

    const-wide/16 v25, 0x1402

    if-eqz v5, :cond_15

    and-long v27, v2, v25

    cmp-long v5, v27, v16

    if-eqz v5, :cond_13

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;->getContentBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_10

    :cond_13
    move-object v5, v12

    :goto_10
    and-long v27, v2, v23

    cmp-long v27, v27, v16

    if-eqz v27, :cond_14

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;->getBodyBottomMargin()I

    move-result v6

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v6, 0x0

    goto :goto_12

    :cond_15
    move-object v5, v12

    goto :goto_11

    :goto_12
    and-long/2addr v10, v2

    cmp-long v10, v10, v16

    if-eqz v10, :cond_1a

    if-eqz v0, :cond_16

    iget-object v12, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    :cond_16
    const/4 v10, 0x7

    invoke-virtual {v1, v10, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    move-result v10

    goto :goto_13

    :cond_17
    const/4 v10, 0x0

    :goto_13
    const-wide/32 v11, 0x100000

    and-long/2addr v11, v2

    cmp-long v11, v11, v16

    const/4 v12, 0x5

    if-eqz v11, :cond_18

    if-ne v10, v12, :cond_18

    const/4 v11, 0x1

    goto :goto_14

    :cond_18
    const/4 v11, 0x0

    :goto_14
    const-wide/16 v27, 0x4000

    and-long v27, v2, v27

    cmp-long v27, v27, v16

    if-eqz v27, :cond_19

    if-eq v10, v12, :cond_19

    const/16 v22, 0x1

    goto :goto_16

    :cond_19
    :goto_15
    const/16 v22, 0x0

    goto :goto_16

    :cond_1a
    const/4 v11, 0x0

    goto :goto_15

    :goto_16
    and-long v27, v2, v19

    cmp-long v10, v27, v16

    if-eqz v10, :cond_23

    if-eqz v4, :cond_1b

    goto :goto_17

    :cond_1b
    const/16 v22, 0x0

    :goto_17
    if-eqz v4, :cond_1c

    goto :goto_18

    :cond_1c
    const/4 v11, 0x0

    :goto_18
    if-eqz v10, :cond_1e

    if-eqz v22, :cond_1d

    const-wide/32 v27, 0x4000000

    :goto_19
    or-long v2, v2, v27

    goto :goto_1a

    :cond_1d
    const-wide/32 v27, 0x2000000

    goto :goto_19

    :cond_1e
    :goto_1a
    and-long v27, v2, v19

    cmp-long v4, v27, v16

    if-eqz v4, :cond_20

    if-eqz v11, :cond_1f

    const-wide/32 v27, 0x1000000

    :goto_1b
    or-long v2, v2, v27

    goto :goto_1c

    :cond_1f
    const-wide/32 v27, 0x800000

    goto :goto_1b

    :cond_20
    :goto_1c
    if-eqz v22, :cond_21

    const/4 v13, 0x0

    :cond_21
    if-eqz v11, :cond_22

    const/16 v18, 0x0

    goto :goto_1d

    :cond_22
    const/16 v4, 0x8

    move/from16 v18, v4

    :goto_1d
    move/from16 v4, v18

    goto :goto_1e

    :cond_23
    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1e
    and-long v10, v2, v14

    cmp-long v10, v10, v16

    if-eqz v10, :cond_26

    iget-object v10, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mboundView2:Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;

    const-string/jumbo v11, "view"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v11

    if-eqz v11, :cond_25

    if-eqz v21, :cond_24

    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;->a()V

    goto :goto_1f

    :cond_24
    invoke-virtual {v10}, Lcom/samsung/android/writingtoolkit/common/view/AiGuidingEffectView;->b()V

    :cond_25
    :goto_1f
    iget-object v10, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitErrorMessage:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;

    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitLoading:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBinding;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitMain:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    and-long v7, v2, v23

    cmp-long v7, v7, v16

    if-eqz v7, :cond_27

    iget-object v7, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitContent:Landroid/widget/LinearLayout;

    int-to-float v6, v6

    invoke-static {v7, v6}, Lvw/k;->q(Landroid/view/View;F)V

    :cond_27
    and-long v6, v2, v25

    cmp-long v6, v6, v16

    if-eqz v6, :cond_28

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitContentLayout:Lcom/samsung/android/writingtoolkit/view/WritingToolkitExpandableLayout;

    invoke-static {v6, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_28
    const-wide/16 v5, 0x1200

    and-long/2addr v5, v2

    cmp-long v5, v5, v16

    if-eqz v5, :cond_29

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitErrorMessage:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;

    invoke-virtual {v5, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    invoke-virtual {v5, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitLoading:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBinding;

    invoke-virtual {v5, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBinding;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitMain:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;

    invoke-virtual {v5, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitResult:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;

    invoke-virtual {v5, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitResultTable:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;

    invoke-virtual {v5, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    :cond_29
    and-long v2, v2, v19

    cmp-long v0, v2, v16

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitResult:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitResultTable:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitMain:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitLoading:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitResult:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitResultTable:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitErrorMessage:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitMain:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitLoading:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitResult:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitResultTable:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitErrorMessage:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
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

    const-wide/16 v0, 0x1000

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitMain:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitLoading:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitResult:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitResultTable:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitErrorMessage:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;

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
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p2, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->onChangeWritingToolkitResult(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->onChangeWritingToolkitViewModelToolkitStatus(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->onChangeWritingToolkitViewModelToolkitMode(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->onChangeWritingToolkitHeader(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->onChangeWritingToolkitResultTable(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->onChangeWritingToolkitErrorMessage(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->onChangeWritingToolkitMain(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->onChangeWritingToolkitBodyViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;I)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->onChangeWritingToolkitLoading(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBinding;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitMain:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitLoading:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLoadingLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitResult:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitResultTable:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->writingToolkitErrorMessage:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitErrorMessageLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0xea

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    return v1

    :cond_0
    const/16 v0, 0xe8

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->setWritingToolkitBodyViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setWritingToolkitBodyViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->mWritingToolkitBodyViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe8

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

.method public setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xea

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
