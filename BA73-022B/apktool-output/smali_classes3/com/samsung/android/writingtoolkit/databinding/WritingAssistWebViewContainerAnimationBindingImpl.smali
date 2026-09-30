.class public Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;
.super Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;
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

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0bce

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bcd

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b9f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b9c

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b9e

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->mDirtyFlags:J

    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistBottomMenuBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistBottomMenuCopy:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistBottomMenuReplace:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistTopMenuBar:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistTopMenuMore:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 11
    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmActionButtonVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->mDirtyFlags:J

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
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const-wide/16 v8, 0x6

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;->getActionButtonVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v11

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;->replaceButtonEnabled()Z

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move v12, v10

    :goto_0
    invoke-virtual {p0, v10, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_2

    if-eqz v12, :cond_1

    const-wide/16 v13, 0x10

    :goto_1
    or-long/2addr v0, v13

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0x8

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v10

    :goto_3
    and-long v13, v0, v8

    cmp-long v11, v13, v2

    if-eqz v11, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;->buttonShapeEnabled()Z

    move-result v11

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;->copyButtonEnable()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v10

    move v11, v4

    goto :goto_4

    :cond_5
    move v4, v10

    move v7, v4

    move v11, v7

    move v12, v11

    :goto_4
    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_7

    if-eqz v12, :cond_6

    move v10, v7

    goto :goto_5

    :cond_6
    const/16 v6, 0x8

    move v10, v6

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistBottomMenuBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistBottomMenuReplace:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistTopMenuBar:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistTopMenuMore:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistBottomMenuCopy:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistBottomMenuCopy:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBindingAdapter;->a(Landroid/widget/TextView;Z)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->writingAssistBottomMenuReplace:Landroid/widget/TextView;

    invoke-static {p0, v11}, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBindingAdapter;->a(Landroid/widget/TextView;Z)V

    :cond_9
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
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->onChangeVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->onChangeVmActionButtonVisibility(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe2

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistWebViewContainerViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistWebViewContainerAnimationBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe2

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
