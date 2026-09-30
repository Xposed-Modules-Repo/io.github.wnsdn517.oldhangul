.class public Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;
.super Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "writing_toolkit_result_action_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d03fa

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a097a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b34

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a94

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c42

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/ImageView;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultItemRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitTranslateDivider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitTranslateLanguage:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 10
    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeWritingToolkitResultActionLayout(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitViewModelIsSummaryTranslate(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->mSubTitle:Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object v7, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->mResultText:Ljava/lang/CharSequence;

    const-wide/16 v8, 0x48

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v13, :cond_1

    const-wide/16 v14, 0x400

    :goto_1
    or-long/2addr v2, v14

    goto :goto_2

    :cond_1
    const-wide/16 v14, 0x200

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v13, :cond_3

    move v10, v11

    goto :goto_3

    :cond_3
    move v10, v12

    :goto_3
    const-wide/16 v13, 0x56

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const-wide/16 v16, 0x100

    const/16 v18, 0x0

    move-wide/from16 v19, v4

    const/4 v4, 0x1

    const-wide/16 v21, 0x54

    if-eqz v15, :cond_d

    and-long v23, v2, v21

    cmp-long v5, v23, v19

    if-eqz v5, :cond_6

    if-eqz v6, :cond_4

    iget-boolean v15, v6, Lcom/samsung/android/writingtoolkit/viewmodel/l;->E:Z

    goto :goto_4

    :cond_4
    move v15, v12

    :goto_4
    if-eqz v5, :cond_7

    if-eqz v15, :cond_5

    const-wide/16 v23, 0x1000

    :goto_5
    or-long v2, v2, v23

    goto :goto_6

    :cond_5
    const-wide/16 v23, 0x800

    goto :goto_5

    :cond_6
    move v15, v12

    :cond_7
    :goto_6
    if-eqz v6, :cond_8

    iget-object v5, v6, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    :goto_7
    move-wide/from16 v23, v8

    goto :goto_8

    :cond_8
    move-object/from16 v5, v18

    goto :goto_7

    :goto_8
    const/4 v8, 0x2

    invoke-virtual {v1, v8, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    goto :goto_9

    :cond_9
    move v5, v12

    :goto_9
    and-long v25, v2, v21

    cmp-long v9, v25, v19

    if-eqz v9, :cond_a

    if-eq v5, v4, :cond_a

    move v9, v4

    goto :goto_a

    :cond_a
    move v9, v12

    :goto_a
    if-ne v5, v8, :cond_b

    move v5, v4

    goto :goto_b

    :cond_b
    move v5, v12

    :goto_b
    and-long v25, v2, v13

    cmp-long v8, v25, v19

    if-eqz v8, :cond_e

    if-eqz v5, :cond_c

    or-long v2, v2, v16

    goto :goto_c

    :cond_c
    const-wide/16 v25, 0x80

    or-long v2, v2, v25

    goto :goto_c

    :cond_d
    move-wide/from16 v23, v8

    move v5, v12

    move v9, v5

    move v15, v9

    :cond_e
    :goto_c
    and-long v16, v2, v16

    cmp-long v8, v16, v19

    if-eqz v8, :cond_10

    if-eqz v6, :cond_f

    iget-object v8, v6, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    goto :goto_d

    :cond_f
    move-object/from16 v8, v18

    :goto_d
    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_e

    :cond_10
    move v4, v12

    :goto_e
    and-long v16, v2, v21

    cmp-long v8, v16, v19

    if-eqz v8, :cond_11

    if-eqz v15, :cond_11

    move v8, v9

    goto :goto_f

    :cond_11
    move v8, v12

    :goto_f
    and-long v15, v2, v13

    cmp-long v15, v15, v19

    if-eqz v15, :cond_16

    if-eqz v5, :cond_12

    goto :goto_10

    :cond_12
    move v4, v12

    :goto_10
    if-eqz v15, :cond_14

    if-eqz v4, :cond_13

    const-wide/16 v15, 0x4000

    :goto_11
    or-long/2addr v2, v15

    goto :goto_12

    :cond_13
    const-wide/16 v15, 0x2000

    goto :goto_11

    :cond_14
    :goto_12
    if-eqz v4, :cond_15

    move v11, v12

    :cond_15
    move v12, v11

    :cond_16
    const-wide/16 v4, 0x50

    and-long/2addr v4, v2

    cmp-long v4, v4, v19

    if-eqz v4, :cond_17

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    invoke-virtual {v4, v6}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    :cond_17
    and-long v4, v2, v23

    cmp-long v4, v4, v19

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultSubTitle:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    and-long v4, v2, v21

    cmp-long v0, v4, v19

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultText:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_19

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultText:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_19
    const-wide/16 v4, 0x60

    and-long/2addr v4, v2

    cmp-long v0, v4, v19

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultText:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    and-long/2addr v2, v13

    cmp-long v0, v2, v19

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitTranslateDivider:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitTranslateLanguage:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

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
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->onChangeWritingToolkitViewModelToolkitStatus(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->onChangeWritingToolkitViewModelIsSummaryTranslate(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->onChangeWritingToolkitResultActionLayout(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public setResultText(Ljava/lang/CharSequence;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->mResultText:Ljava/lang/CharSequence;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa4

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

.method public setSubTitle(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->mSubTitle:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc7

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

    const/16 v0, 0xc7

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->setSubTitle(Ljava/lang/String;)V

    return v1

    :cond_0
    const/16 v0, 0xea

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    return v1

    :cond_1
    const/16 v0, 0xa4

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->setResultText(Ljava/lang/CharSequence;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutBindingImpl;->mDirtyFlags:J

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
