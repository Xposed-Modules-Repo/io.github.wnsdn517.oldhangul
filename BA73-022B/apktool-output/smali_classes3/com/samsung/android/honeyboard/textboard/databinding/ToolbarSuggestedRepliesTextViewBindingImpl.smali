.class public Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;
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

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a5e

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06b5

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a61

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/sesl/widget/AIPresenceView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroid/widget/ImageView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/sesl/widget/AIPresenceView;Landroid/widget/LinearLayout;Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/SuggestedRepliesEffectButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;->suggestedRepliesItemHolder:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;->suggestedRepliesTextItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;->suggestedRepliesTextItemWatermark:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSuggestedRepliesViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeSuggestedRepliesViewModelShowWaterMark(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->mDirtyFlags:J

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
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;->mSuggestedRepliesViewModel:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getShowWaterMark()Landroidx/databinding/ObservableBoolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v8, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v9, 0x50

    :goto_2
    or-long/2addr v0, v9

    goto :goto_3

    :cond_2
    const-wide/16 v9, 0x28

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v7, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;->suggestedRepliesItemHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v4, :cond_4

    const v9, 0x7f0712f4

    :goto_4
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_5

    :cond_4
    const v9, 0x7f0712f5

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    const/16 v8, 0x8

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;->suggestedRepliesItemHolder:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;->suggestedRepliesTextItemWatermark:Landroid/widget/ImageView;

    invoke-virtual {p0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->onChangeSuggestedRepliesViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->onChangeSuggestedRepliesViewModelShowWaterMark(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setSuggestedRepliesViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBinding;->mSuggestedRepliesViewModel:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xca

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
    .locals 1

    const/16 v0, 0xca

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesTextViewBindingImpl;->setSuggestedRepliesViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
