.class public Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;
.super Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "writing_toolkit_result_continues_progress_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d03fb

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c3f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultContinuesProgressLayoutBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/viewpager2/widget/ViewPager2;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultContinuesProgressLayoutBinding;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->mDirtyFlags:J

    const/4 p0, 0x0

    .line 4
    aget-object p0, p3, p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->writingToolkitResultContainer:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->writingToolkitResultContinuesProgressContainer:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultContinuesProgressLayoutBinding;

    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->writingToolkitResultIndicator:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeWritingToolkitResultContinuesProgressContainer(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultContinuesProgressLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitViewModelContinuesMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitViewModelResultInfo(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    const-wide/16 v6, 0x3e

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x38

    const-wide/16 v9, 0x34

    const/4 v11, 0x1

    const-wide/16 v12, 0x32

    const/4 v15, 0x0

    if-eqz v6, :cond_e

    and-long v16, v2, v12

    cmp-long v6, v16, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v16, v2, v9

    cmp-long v16, v16, v4

    const/16 v17, 0x8

    move-wide/from16 v18, v4

    if-eqz v16, :cond_7

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->I:Landroidx/databinding/ObservableBoolean;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v15

    :goto_3
    if-eqz v16, :cond_5

    if-eqz v4, :cond_4

    const-wide/16 v20, 0x80

    :goto_4
    or-long v2, v2, v20

    goto :goto_5

    :cond_4
    const-wide/16 v20, 0x40

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v4, v17

    goto :goto_7

    :cond_7
    :goto_6
    move v4, v15

    :goto_7
    and-long v20, v2, v7

    cmp-long v5, v20, v18

    move-wide/from16 v20, v7

    if-eqz v5, :cond_d

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x3

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_9

    :cond_9
    move v7, v15

    :goto_9
    if-eqz v5, :cond_b

    if-eqz v7, :cond_a

    const-wide/16 v22, 0x200

    :goto_a
    or-long v2, v2, v22

    goto :goto_b

    :cond_a
    const-wide/16 v22, 0x100

    goto :goto_a

    :cond_b
    :goto_b
    if-eqz v7, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v17, v15

    :goto_c
    move/from16 v5, v17

    goto :goto_d

    :cond_d
    move v5, v15

    move v7, v5

    goto :goto_d

    :cond_e
    move-wide/from16 v18, v4

    move-wide/from16 v20, v7

    move v4, v15

    move v5, v4

    move v7, v5

    const/4 v6, 0x0

    :goto_d
    and-long v16, v2, v20

    cmp-long v8, v16, v18

    if-eqz v8, :cond_10

    iget-object v8, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-wide/from16 v16, v9

    const-string/jumbo v9, "view"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07155a

    invoke-static {v9, v10}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_e
    iget-object v7, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->writingToolkitResultIndicator:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_10
    move-wide/from16 v16, v9

    :goto_f
    and-long v7, v2, v12

    cmp-long v5, v7, v18

    if-eqz v5, :cond_1b

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->writingToolkitResultContainer:Landroidx/viewpager2/widget/ViewPager2;

    const-string/jumbo v7, "resultView"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_11

    goto/16 :goto_15

    :cond_11
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v7

    instance-of v8, v7, LJs/j0;

    if-eqz v8, :cond_1b

    check-cast v7, LJs/j0;

    iget-object v8, v6, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;->a:Ljava/util/List;

    iget-object v9, v7, LJs/j0;->c:LJ6/c;

    iget-object v10, v7, LJs/j0;->m:Ljava/util/ArrayList;

    const-string/jumbo v12, "resultItemDataList"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v7, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object v13, v12, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    move-result v13

    const/4 v14, 0x5

    if-ne v13, v14, :cond_12

    goto/16 :goto_14

    :cond_12
    sget-boolean v13, Ld9/a;->D:Z

    if-eqz v13, :cond_14

    if-eqz v9, :cond_14

    iget-boolean v13, v9, LJ6/c;->g:Z

    if-nez v13, :cond_14

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v7, LJs/j0;->m:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-le v14, v11, :cond_13

    invoke-static {v11, v13}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    iget-object v13, v13, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->b:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_13
    const-string v13, ""

    :goto_10
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_14

    goto/16 :goto_14

    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    check-cast v8, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v8, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    invoke-static {v14}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->a(Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;)Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v11, :cond_16

    iget-object v8, v12, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    move-result v8

    if-ne v8, v11, :cond_16

    sget-object v8, LCs/a;->c:Landroid/text/SpannableString;

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v8

    if-lez v8, :cond_16

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    sget-object v10, LCs/a;->c:Landroid/text/SpannableString;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "<set-?>"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v8, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->b:Ljava/lang/CharSequence;

    :cond_16
    if-eqz v9, :cond_17

    new-instance v14, LJs/c0;

    invoke-direct {v14, v7, v9}, LJs/c0;-><init>(LJs/j0;LJ6/c;)V

    goto :goto_12

    :cond_17
    const/4 v14, 0x0

    :goto_12
    iput-object v14, v7, LJs/j0;->n:LJs/c0;

    if-eqz v14, :cond_1a

    iget-object v8, v14, LJs/c0;->g:Ljava/lang/Object;

    check-cast v8, LJs/j0;

    iget-object v9, v14, LJs/c0;->b:Ljava/lang/Object;

    check-cast v9, LJ6/c;

    invoke-virtual {v9}, LJ6/c;->e()Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v8, v8, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object v8, v8, Lcom/samsung/android/writingtoolkit/viewmodel/l;->D:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v8, v15}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_13

    :cond_18
    iget-object v9, v8, LJs/j0;->m:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v11, :cond_19

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    iget-object v12, v8, LJs/j0;->k:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lba/b;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;

    iget-object v9, v9, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->b:Ljava/lang/CharSequence;

    invoke-static {v12, v9}, Lba/b;->a(Lba/b;Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "<set-?>"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v10, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;->b:Ljava/lang/CharSequence;

    :cond_19
    iget-object v8, v8, LJs/j0;->b:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object v8, v8, Lcom/samsung/android/writingtoolkit/viewmodel/l;->D:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v8, v11}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_1a
    :goto_13
    invoke-virtual {v7}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :goto_14
    iget v6, v6, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;->b:I

    invoke-virtual {v5, v6, v15}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_1b
    :goto_15
    and-long v5, v2, v16

    cmp-long v5, v5, v18

    if-eqz v5, :cond_1c

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->writingToolkitResultContinuesProgressContainer:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultContinuesProgressLayoutBinding;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    const-wide/16 v4, 0x30

    and-long/2addr v2, v4

    cmp-long v2, v2, v18

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->writingToolkitResultContinuesProgressContainer:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultContinuesProgressLayoutBinding;

    invoke-virtual {v2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultContinuesProgressLayoutBinding;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    :cond_1d
    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->writingToolkitResultContinuesProgressContainer:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultContinuesProgressLayoutBinding;

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
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->writingToolkitResultContinuesProgressContainer:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultContinuesProgressLayoutBinding;

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
    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->writingToolkitResultContinuesProgressContainer:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultContinuesProgressLayoutBinding;

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->onChangeWritingToolkitViewModelIsSummaryTranslate(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->onChangeWritingToolkitViewModelContinuesMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->onChangeWritingToolkitViewModelResultInfo(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultContinuesProgressLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->onChangeWritingToolkitResultContinuesProgressContainer(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultContinuesProgressLayoutBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->writingToolkitResultContinuesProgressContainer:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultContinuesProgressLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xea

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBindingImpl;->mDirtyFlags:J

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
