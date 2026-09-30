.class public Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;
.super Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView3:Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;

.field private final mboundView4:Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_base_frame"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0119

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_expression_frame"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d011d

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06c3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06c4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0593

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0575

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a057a

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059d

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0599

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0302

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0596

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0595

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0641

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    .line 2
    new-instance v4, Landroidx/databinding/ViewStubProxy;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v4, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/databinding/ViewStubProxy;

    const/16 v1, 0x10

    aget-object v1, p3, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    new-instance v1, Landroidx/databinding/ViewStubProxy;

    const/4 v2, 0x1

    aget-object v2, p3, v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v1, v2}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    new-instance v2, Landroidx/databinding/ViewStubProxy;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v2, v3}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v3, 0x2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/databinding/ViewStubProxy;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewStubProxy;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->dexTitleBarStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v1, v0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->layoutExpressionRootParent:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->layoutExtension:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->layoutHoneyFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->layoutHoneyboard:Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 9
    aget-object v1, p3, v1

    check-cast v1, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;

    iput-object v1, v0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mboundView3:Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x7

    .line 11
    aget-object v1, p3, v1

    check-cast v1, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;

    iput-object v1, v0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mboundView4:Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v1, v0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->moveHandlerStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v1, v0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->oneHandLeftStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v1, v0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->oneHandRightStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v2, p2

    .line 16
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLayoutBodyVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xdb

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mDirtyFlags:J

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

.method private onChangeLayoutVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x85

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public executeBindings()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->mLayoutBodyVM:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->mLayoutVM:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    const-wide/16 v6, 0x15

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;->getTranslationBottomMargin()I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    const-wide/16 v10, 0x1a

    and-long v12, v0, v10

    cmp-long v12, v12, v2

    if-eqz v12, :cond_5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getLayoutVisible()Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    if-eqz v12, :cond_3

    if-eqz v5, :cond_2

    const-wide/16 v12, 0x40

    :goto_2
    or-long/2addr v0, v12

    goto :goto_3

    :cond_2
    const-wide/16 v12, 0x20

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/16 v9, 0x8

    :cond_5
    :goto_4
    and-long v5, v0, v6

    cmp-long v5, v5, v2

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->layoutExtension:Landroid/widget/FrameLayout;

    int-to-float v6, v8

    invoke-static {v5, v6}, Lvw/k;->q(Landroid/view/View;F)V

    :cond_6
    and-long v5, v0, v10

    cmp-long v5, v5, v2

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->layoutHoneyboard:Lcom/samsung/android/honeyboard/keyboard/view/HoneyBoardLayout;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const-wide/16 v5, 0x11

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mboundView3:Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;->setLayoutBodyVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mboundView4:Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;->setLayoutBodyVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->oneHandLeftStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    const/16 v1, 0x82

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->oneHandLeftStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->oneHandRightStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->oneHandRightStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mboundView3:Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mboundView4:Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->dexTitleBarStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->dexTitleBarStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->moveHandlerStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->moveHandlerStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_b
    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->oneHandLeftStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->oneHandLeftStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_c
    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->oneHandRightStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->oneHandRightStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_d
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mboundView3:Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mboundView4:Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mboundView3:Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mboundView4:Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->onChangeLayoutVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->onChangeLayoutBodyVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setLayoutBodyVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->mLayoutBodyVM:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x82

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

.method public setLayoutVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->mLayoutVM:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x84

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
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mboundView3:Lcom/samsung/android/honeyboard/databinding/LayoutBaseFrameBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->mboundView4:Lcom/samsung/android/honeyboard/databinding/LayoutExpressionFrameBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x82

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->setLayoutBodyVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x84

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBindingImpl;->setLayoutVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
