.class public Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;
.source "SourceFile"

# interfaces
.implements Lwn/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView3:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a4f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a4d

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06af

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a018d

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    const/4 v12, 0x1

    aget-object v1, p3, v12

    move-object v11, v1

    check-cast v11, Landroid/widget/ScrollView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ScrollView;)V

    const-wide/16 v4, -0x1

    .line 3
    iput-wide v4, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x3

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->suggestedRepliesExpandRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->suggestedRepliesInfoButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->suggestedRepliesScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    new-instance p1, LH5/b;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2, p0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p1, LH5/b;

    invoke-direct {p1, v12, p2, p0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x8b

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x89

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x8a

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->onClickManagePersonalData()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->onClickInfoButton(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x15

    const-wide/16 v9, 0x19

    const-wide/16 v11, 0x13

    const-wide/16 v13, 0x11

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_4

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getExpandedScrollViewWidthPercent()F

    move-result v16

    :cond_0
    and-long v17, v2, v11

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getMPDButtonWidth()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v15

    :goto_0
    and-long v17, v2, v9

    cmp-long v17, v17, v4

    if-eqz v17, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getMPDButtonTextSize()I

    move-result v17

    goto :goto_1

    :cond_2
    move/from16 v17, v15

    :goto_1
    and-long v18, v2, v7

    cmp-long v18, v18, v4

    if-eqz v18, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;->getMPDButtonHeight()I

    move-result v15

    :cond_3
    move v0, v15

    move v15, v6

    move/from16 v6, v17

    move-wide/from16 v20, v4

    move/from16 v4, v16

    move-wide/from16 v16, v20

    goto :goto_2

    :cond_4
    move-wide/from16 v20, v4

    move/from16 v4, v16

    move-wide/from16 v16, v20

    move v0, v15

    move v6, v0

    :goto_2
    and-long/2addr v11, v2

    cmp-long v5, v11, v16

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatButton;

    int-to-float v11, v15

    invoke-static {v5, v11}, Lvw/k;->s(Landroid/view/View;F)V

    :cond_5
    and-long/2addr v7, v2

    cmp-long v5, v7, v16

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatButton;

    int-to-float v0, v0

    invoke-static {v5, v0}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_6
    const-wide/16 v7, 0x10

    and-long/2addr v7, v2

    cmp-long v0, v7, v16

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v5, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->suggestedRepliesInfoButton:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long v7, v2, v9

    cmp-long v0, v7, v16

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatButton;

    int-to-float v5, v6

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    :cond_8
    and-long/2addr v2, v13

    cmp-long v0, v2, v16

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->suggestedRepliesScrollView:Landroid/widget/ScrollView;

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/d;

    iput v4, v0, Landroidx/constraintlayout/widget/d;->R:F

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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mDirtyFlags:J

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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->onChangeViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe0

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->setViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBindingImpl;->mDirtyFlags:J

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
