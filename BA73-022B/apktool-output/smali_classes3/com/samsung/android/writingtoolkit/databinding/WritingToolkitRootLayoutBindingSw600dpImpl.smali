.class public Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;
.super Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResizeLayoutBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "writing_toolkit_resize_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d03f9

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c54

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c0e

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mDirtyFlags:J

    const/4 p0, 0x5

    .line 4
    aget-object p0, p3, p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResizeLayoutBinding;

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResizeLayoutBinding;

    .line 5
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->writingToolkitConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->writingToolkitProcessingEffect:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->writingToolkitReference:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->writingToolkitRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->writingToolkitTransitionEffectBg:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeWritingToolkitBodyViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x56

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mDirtyFlags:J

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


# virtual methods
.method public executeBindings()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->mWritingToolkitBodyViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xd

    const-wide/16 v8, 0xb

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    and-long v11, v0, v8

    cmp-long v5, v11, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;->getContentBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    and-long v11, v0, v6

    cmp-long v11, v11, v2

    if-eqz v11, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;->getEffectBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v5, v10

    :cond_2
    :goto_1
    and-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->writingToolkitProcessingEffect:Landroid/view/View;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->writingToolkitReference:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->writingToolkitTransitionEffectBg:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResizeLayoutBinding;

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResizeLayoutBinding;

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResizeLayoutBinding;

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

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->onChangeWritingToolkitBodyViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResizeLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe8

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->setWritingToolkitBodyViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setWritingToolkitBodyViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBinding;->mWritingToolkitBodyViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/WritingToolkitBodyViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitRootLayoutBindingSw600dpImpl;->mDirtyFlags:J

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
