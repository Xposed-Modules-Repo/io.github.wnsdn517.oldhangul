.class public Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;
.super Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0460

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0441

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a080d

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitCopy:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitEdit:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitReplace:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitResultItemActionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitShare:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitTranslate:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitTranspose:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 11
    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeWritingToolkitViewModelIsEditResultMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitViewModelIsResultActionsVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitViewModelIsSupportedSourceLanguage(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 38

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->mIsFirstPage:Z

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    const-wide/16 v7, 0xff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v14, 0x2000

    move-wide/from16 v16, v4

    const/4 v4, 0x2

    const-wide/16 v18, 0xe0

    const-wide/16 v20, 0xd1

    const-wide/16 v22, 0xc0

    const-wide/16 v24, 0xee

    const/16 v26, 0x8

    const/4 v5, 0x1

    const-wide/32 v27, 0x8000

    const/4 v8, 0x0

    if-eqz v7, :cond_1e

    and-long v29, v2, v22

    cmp-long v7, v29, v16

    if-eqz v7, :cond_a

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->z()Z

    move-result v9

    const-wide/16 v29, 0x200

    new-instance v10, LY8/c;

    invoke-direct {v10}, LY8/c;-><init>()V

    iget-object v11, v6, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-virtual {v10, v11}, LY8/c;->e(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_0

    move/from16 v10, v26

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    invoke-virtual {v6}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->z()Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, LY8/c;

    invoke-direct {v11}, LY8/c;-><init>()V

    const-wide/16 v31, 0xc2

    iget-object v12, v6, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-virtual {v11, v12}, LY8/c;->e(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_2

    move v11, v5

    goto :goto_1

    :cond_1
    const-wide/16 v31, 0xc2

    :cond_2
    move v11, v8

    goto :goto_1

    :cond_3
    const-wide/16 v29, 0x200

    const-wide/16 v31, 0xc2

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_1
    if-eqz v7, :cond_5

    if-eqz v9, :cond_4

    const-wide/32 v12, 0x200000

    :goto_2
    or-long/2addr v2, v12

    goto :goto_3

    :cond_4
    const-wide/32 v12, 0x100000

    goto :goto_2

    :cond_5
    :goto_3
    and-long v12, v2, v22

    cmp-long v7, v12, v16

    if-eqz v7, :cond_7

    if-eqz v11, :cond_6

    const-wide/16 v12, 0x800

    :goto_4
    or-long/2addr v2, v12

    goto :goto_5

    :cond_6
    const-wide/16 v12, 0x400

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v9, :cond_8

    move v7, v8

    goto :goto_6

    :cond_8
    move/from16 v7, v26

    :goto_6
    if-eqz v11, :cond_9

    move/from16 v9, v26

    goto :goto_7

    :cond_9
    move v9, v8

    goto :goto_7

    :cond_a
    const-wide/16 v29, 0x200

    const-wide/16 v31, 0xc2

    move v7, v8

    move v9, v7

    move v10, v9

    :goto_7
    and-long v11, v2, v24

    cmp-long v11, v11, v16

    if-eqz v11, :cond_15

    if-eqz v6, :cond_b

    iget-object v12, v6, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v1, v5, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    move-result v12

    goto :goto_9

    :cond_c
    move v12, v8

    :goto_9
    if-ne v12, v4, :cond_d

    move v13, v5

    goto :goto_a

    :cond_d
    move v13, v8

    :goto_a
    if-eqz v11, :cond_f

    if-eqz v13, :cond_e

    or-long/2addr v2, v14

    goto :goto_b

    :cond_e
    const-wide/16 v33, 0x1000

    or-long v2, v2, v33

    :cond_f
    :goto_b
    and-long v33, v2, v31

    cmp-long v11, v33, v16

    move/from16 v33, v5

    if-eqz v11, :cond_14

    const/4 v5, 0x5

    if-ne v12, v5, :cond_10

    move/from16 v5, v33

    goto :goto_c

    :cond_10
    move v5, v8

    :goto_c
    if-eqz v11, :cond_12

    if-eqz v5, :cond_11

    const-wide/32 v11, 0x8000000

    :goto_d
    or-long/2addr v2, v11

    goto :goto_e

    :cond_11
    const-wide/32 v11, 0x4000000

    goto :goto_d

    :cond_12
    :goto_e
    if-eqz v5, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v5, v26

    goto :goto_10

    :cond_14
    :goto_f
    move v5, v8

    goto :goto_10

    :cond_15
    move/from16 v33, v5

    move v5, v8

    move v13, v5

    :goto_10
    and-long v11, v2, v20

    cmp-long v11, v11, v16

    if-eqz v11, :cond_19

    if-eqz v6, :cond_16

    iget-object v12, v6, Lcom/samsung/android/writingtoolkit/viewmodel/l;->D:Landroidx/databinding/ObservableBoolean;

    :goto_11
    move-wide/from16 v34, v14

    goto :goto_12

    :cond_16
    const/4 v12, 0x0

    goto :goto_11

    :goto_12
    const/4 v14, 0x4

    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v12

    goto :goto_13

    :cond_17
    move v12, v8

    :goto_13
    if-eqz v11, :cond_1a

    if-eqz v12, :cond_18

    or-long v2, v2, v29

    goto :goto_14

    :cond_18
    const-wide/16 v14, 0x100

    or-long/2addr v2, v14

    goto :goto_14

    :cond_19
    move-wide/from16 v34, v14

    move v12, v8

    :cond_1a
    :goto_14
    and-long v14, v2, v18

    cmp-long v11, v14, v16

    if-eqz v11, :cond_1d

    if-eqz v6, :cond_1b

    sget-boolean v14, Ld9/a;->C:Z

    if-eqz v14, :cond_1b

    iget-object v14, v6, Lcom/samsung/android/writingtoolkit/viewmodel/l;->N:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v14

    if-nez v14, :cond_1b

    iget-object v14, v6, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v14

    if-nez v14, :cond_1b

    move/from16 v14, v33

    goto :goto_15

    :cond_1b
    move v14, v8

    :goto_15
    if-eqz v11, :cond_1f

    if-eqz v14, :cond_1c

    or-long v2, v2, v27

    goto :goto_16

    :cond_1c
    const-wide/16 v36, 0x4000

    or-long v2, v2, v36

    goto :goto_16

    :cond_1d
    move v14, v8

    goto :goto_16

    :cond_1e
    move/from16 v33, v5

    move-wide/from16 v34, v14

    const-wide/16 v29, 0x200

    const-wide/16 v31, 0xc2

    move v5, v8

    move v7, v5

    move v9, v7

    move v10, v9

    move v12, v10

    move v13, v12

    move v14, v13

    :cond_1f
    :goto_16
    and-long v29, v2, v29

    cmp-long v11, v29, v16

    if-eqz v11, :cond_22

    if-eqz v6, :cond_20

    iget-object v11, v6, Lcom/samsung/android/writingtoolkit/viewmodel/l;->N:Landroidx/databinding/ObservableBoolean;

    goto :goto_17

    :cond_20
    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_18

    :cond_21
    move v11, v8

    :goto_18
    xor-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_22
    move v11, v8

    :goto_19
    and-long v27, v2, v27

    cmp-long v15, v27, v16

    if-eqz v15, :cond_23

    xor-int/lit8 v15, v0, 0x1

    goto :goto_1a

    :cond_23
    move v15, v8

    :goto_1a
    and-long v27, v2, v34

    cmp-long v27, v27, v16

    if-eqz v27, :cond_26

    if-eqz v6, :cond_24

    iget-object v8, v6, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    goto :goto_1b

    :cond_24
    const/4 v8, 0x0

    :goto_1b
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_1c

    :cond_25
    const/4 v4, 0x0

    :goto_1c
    xor-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_26
    const/4 v4, 0x0

    :goto_1d
    and-long v29, v2, v20

    cmp-long v8, v29, v16

    if-eqz v8, :cond_2b

    if-eqz v12, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v11, 0x0

    :goto_1e
    if-eqz v8, :cond_29

    if-eqz v11, :cond_28

    const-wide/32 v29, 0x800000

    :goto_1f
    or-long v2, v2, v29

    goto :goto_20

    :cond_28
    const-wide/32 v29, 0x400000

    goto :goto_1f

    :cond_29
    :goto_20
    if-eqz v11, :cond_2a

    goto :goto_21

    :cond_2a
    move/from16 v8, v26

    goto :goto_22

    :cond_2b
    :goto_21
    const/4 v8, 0x0

    :goto_22
    and-long v11, v2, v24

    cmp-long v11, v11, v16

    const-wide/32 v29, 0x2000000

    if-eqz v11, :cond_2e

    if-eqz v13, :cond_2c

    goto :goto_23

    :cond_2c
    const/4 v4, 0x0

    :goto_23
    if-eqz v11, :cond_2f

    if-eqz v4, :cond_2d

    or-long v2, v2, v29

    goto :goto_24

    :cond_2d
    const-wide/32 v11, 0x1000000

    or-long/2addr v2, v11

    goto :goto_24

    :cond_2e
    const/4 v4, 0x0

    :cond_2f
    :goto_24
    and-long v11, v2, v18

    cmp-long v11, v11, v16

    if-eqz v11, :cond_34

    if-eqz v14, :cond_30

    move v12, v15

    goto :goto_25

    :cond_30
    const/4 v12, 0x0

    :goto_25
    if-eqz v11, :cond_32

    if-eqz v12, :cond_31

    const-wide/32 v13, 0x20000000

    :goto_26
    or-long/2addr v2, v13

    goto :goto_27

    :cond_31
    const-wide/32 v13, 0x10000000

    goto :goto_26

    :cond_32
    :goto_27
    if-eqz v12, :cond_33

    goto :goto_28

    :cond_33
    move/from16 v11, v26

    goto :goto_29

    :cond_34
    :goto_28
    const/4 v11, 0x0

    :goto_29
    and-long v12, v2, v29

    cmp-long v12, v12, v16

    if-eqz v12, :cond_36

    if-eqz v6, :cond_35

    iget-object v6, v6, Lcom/samsung/android/writingtoolkit/viewmodel/l;->M:Landroidx/databinding/ObservableBoolean;

    :goto_2a
    const/4 v12, 0x2

    goto :goto_2b

    :cond_35
    const/4 v6, 0x0

    goto :goto_2a

    :goto_2b
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_2c

    :cond_36
    const/4 v6, 0x0

    :goto_2c
    and-long v12, v2, v24

    cmp-long v12, v12, v16

    const-wide/32 v13, 0x20000

    if-eqz v12, :cond_39

    if-eqz v4, :cond_37

    goto :goto_2d

    :cond_37
    const/4 v6, 0x0

    :goto_2d
    if-eqz v12, :cond_3a

    if-eqz v6, :cond_38

    or-long/2addr v2, v13

    goto :goto_2e

    :cond_38
    const-wide/32 v28, 0x10000

    or-long v2, v2, v28

    goto :goto_2e

    :cond_39
    const/4 v6, 0x0

    :cond_3a
    :goto_2e
    and-long v12, v2, v13

    cmp-long v4, v12, v16

    if-eqz v4, :cond_3b

    xor-int/lit8 v15, v0, 0x1

    :cond_3b
    and-long v12, v2, v24

    cmp-long v0, v12, v16

    if-eqz v0, :cond_40

    if-eqz v6, :cond_3c

    goto :goto_2f

    :cond_3c
    const/4 v15, 0x0

    :goto_2f
    if-eqz v0, :cond_3e

    if-eqz v15, :cond_3d

    const-wide/32 v12, 0x80000

    :goto_30
    or-long/2addr v2, v12

    goto :goto_31

    :cond_3d
    const-wide/32 v12, 0x40000

    goto :goto_30

    :cond_3e
    :goto_31
    if-eqz v15, :cond_3f

    const/16 v26, 0x0

    :cond_3f
    move/from16 v0, v26

    goto :goto_32

    :cond_40
    const/4 v0, 0x0

    :goto_32
    and-long v12, v2, v22

    cmp-long v4, v12, v16

    if-eqz v4, :cond_41

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitCopy:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitReplace:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitShare:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    and-long v6, v2, v18

    cmp-long v4, v6, v16

    if-eqz v4, :cond_42

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitEdit:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    and-long v6, v2, v20

    cmp-long v4, v6, v16

    if-eqz v4, :cond_43

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitResultItemActionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_43
    and-long v6, v2, v24

    cmp-long v4, v6, v16

    if-eqz v4, :cond_44

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitTranslate:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    and-long v2, v2, v31

    cmp-long v0, v2, v16

    if-eqz v0, :cond_45

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitTranspose:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_45
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
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->onChangeWritingToolkitViewModelIsResultActionsVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->onChangeWritingToolkitViewModelIsSummaryTranslate(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->onChangeWritingToolkitViewModelIsSupportedSourceLanguage(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->onChangeWritingToolkitViewModelToolkitStatus(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->onChangeWritingToolkitViewModelIsEditResultMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setIsFirstPage(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->mIsFirstPage:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x76

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

    const/16 v0, 0x76

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->setIsFirstPage(Z)V

    return v1

    :cond_0
    const/16 v0, 0xea

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBindingImpl;->mDirtyFlags:J

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
