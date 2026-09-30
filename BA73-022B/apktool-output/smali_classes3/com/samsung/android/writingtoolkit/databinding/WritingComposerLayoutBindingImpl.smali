.class public Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;
.super Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lys/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final mboundView2:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "writing_composer_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d03ea

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string/jumbo v1, "writing_composer_result_layout"

    const-string/jumbo v2, "writing_composer_error_message_layout"

    const-string/jumbo v3, "writing_composer_input_layout"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x5

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d03ef

    const v4, 0x7f0d03e9

    const v5, 0x7f0d03eb

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0bef

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bd7

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bfa

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bd5

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bdc

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bd6

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBinding;Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;Landroid/view/View;Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;Landroid/widget/FrameLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mDirtyFlags:J

    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 6
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerContentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerErrorMessageLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerInputLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerResultLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v2, p2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance v1, LH5/b;

    const/4 v2, 0x3

    invoke-direct {v1, v15, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeWritingComposerErrorMessageLayout(Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingComposerHeader(Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingComposerInputLayout(Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingComposerResultLayout(Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingComposerViewModelWriterComposerMode(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->e:Lkotlin/jvm/functions/Function2;

    const-string p1, ""

    invoke-interface {p0, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    const-wide/16 v6, 0x68

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_12

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v10, v12, :cond_2

    move v12, v13

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    const/4 v14, 0x4

    if-ne v10, v14, :cond_3

    move v14, v13

    goto :goto_3

    :cond_3
    move v14, v9

    :goto_3
    if-ne v10, v11, :cond_4

    move v11, v13

    goto :goto_4

    :cond_4
    move v11, v9

    :goto_4
    if-ne v10, v13, :cond_5

    goto :goto_5

    :cond_5
    move v13, v9

    :goto_5
    if-eqz v8, :cond_7

    if-eqz v12, :cond_6

    const-wide/16 v15, 0x100

    :goto_6
    or-long/2addr v2, v15

    goto :goto_7

    :cond_6
    const-wide/16 v15, 0x80

    goto :goto_6

    :cond_7
    :goto_7
    and-long v15, v2, v6

    cmp-long v8, v15, v4

    if-eqz v8, :cond_9

    if-eqz v14, :cond_8

    const-wide/16 v15, 0x1000

    :goto_8
    or-long/2addr v2, v15

    goto :goto_9

    :cond_8
    const-wide/16 v15, 0x800

    goto :goto_8

    :cond_9
    :goto_9
    and-long v15, v2, v6

    cmp-long v8, v15, v4

    if-eqz v8, :cond_b

    if-eqz v11, :cond_a

    const-wide/16 v15, 0x4000

    :goto_a
    or-long/2addr v2, v15

    goto :goto_b

    :cond_a
    const-wide/16 v15, 0x2000

    goto :goto_a

    :cond_b
    :goto_b
    and-long v15, v2, v6

    cmp-long v8, v15, v4

    if-eqz v8, :cond_d

    if-eqz v13, :cond_c

    const-wide/16 v15, 0x400

    :goto_c
    or-long/2addr v2, v15

    goto :goto_d

    :cond_c
    const-wide/16 v15, 0x200

    goto :goto_c

    :cond_d
    :goto_d
    const/16 v8, 0x8

    if-eqz v12, :cond_e

    move v10, v9

    goto :goto_e

    :cond_e
    move v10, v8

    :goto_e
    if-eqz v14, :cond_f

    move v12, v9

    goto :goto_f

    :cond_f
    move v12, v8

    :goto_f
    if-eqz v11, :cond_10

    move v11, v9

    goto :goto_10

    :cond_10
    move v11, v8

    :goto_10
    if-eqz v13, :cond_11

    goto :goto_11

    :cond_11
    move v9, v8

    :goto_11
    move v8, v9

    move v9, v12

    goto :goto_12

    :cond_12
    move v8, v9

    move v10, v8

    move v11, v10

    :goto_12
    const-wide/16 v12, 0x40

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_13

    iget-object v12, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v13, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_14

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerErrorMessageLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBinding;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerInputLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerLoadingLayout:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerResultLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const-wide/16 v6, 0x60

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerErrorMessageLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBinding;

    invoke-virtual {v2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBinding;->setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;

    invoke-virtual {v2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerInputLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    invoke-virtual {v2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerResultLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;

    invoke-virtual {v2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;->setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V

    :cond_15
    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerInputLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerResultLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerErrorMessageLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBinding;

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
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerInputLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerResultLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerErrorMessageLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerInputLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerResultLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerErrorMessageLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBinding;

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
    check-cast p2, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->onChangeWritingComposerResultLayout(Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->onChangeWritingComposerViewModelWriterComposerMode(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->onChangeWritingComposerHeader(Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->onChangeWritingComposerInputLayout(Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->onChangeWritingComposerErrorMessageLayout(Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerInputLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerResultLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerErrorMessageLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerErrorMessageLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe6

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe6

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
