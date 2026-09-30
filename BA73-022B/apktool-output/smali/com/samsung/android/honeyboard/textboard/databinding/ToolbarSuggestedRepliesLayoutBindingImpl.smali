.class public Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lwn/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback10:Landroid/view/View$OnClickListener;

.field private final mCallback11:Landroid/view/View$OnClickListener;

.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private final mCallback9:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mOldSuggestedRepliesViewModelLayoutVisibilityGet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a59

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/4 v13, 0x3

    .line 2
    aget-object v0, p3, v13

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/MaskedFrameLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v15, 0x4

    aget-object v0, p3, v15

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v3, 0x9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v14, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/textboard/suggestedreplies/view/MaskedFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->repliesToolbarArea:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/MaskedFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesBackButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesEndGuideLine:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesExpandButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesInfoButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesStartGuideLine:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 12
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance v1, LH5/b;

    const/4 v2, 0x2

    invoke-direct {v1, v15, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v1, LH5/b;

    invoke-direct {v1, v14, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v1, LH5/b;

    invoke-direct {v1, v13, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v1, LH5/b;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSuggestedRepliesViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xc9

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xcc

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x75

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x5e

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x5a

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x49

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeSuggestedRepliesViewModelCloseButtonMarginStart(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSuggestedRepliesViewModelCloseButtonVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSuggestedRepliesViewModelExpandButtonMarginStart(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSuggestedRepliesViewModelExpandButtonVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSuggestedRepliesViewModelInfoButtonVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSuggestedRepliesViewModelIsExpandButtonDisable(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSuggestedRepliesViewModelIsExpanding(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSuggestedRepliesViewModelLayoutVisibility(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->mSuggestedRepliesViewModel:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->onClickCloseButton()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->mSuggestedRepliesViewModel:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->onClickExpandButton()V

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->mSuggestedRepliesViewModel:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->onClickInfoButton(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->mSuggestedRepliesViewModel:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->onClickBackButton()V

    :cond_7
    return-void
.end method

.method public executeBindings()V
    .locals 64

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->mSuggestedRepliesViewModel:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    const-wide/32 v6, 0x1ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-wide/32 v15, 0x11001

    move-wide/from16 v17, v4

    const/4 v4, 0x4

    const-wide/32 v19, 0x10051

    const-wide/32 v21, 0x10009

    const-wide/32 v23, 0x10005

    const-wide/32 v25, 0x10401

    const-wide/32 v27, 0x10003

    const-wide/32 v29, 0x12001

    const-wide/32 v31, 0x18001

    const-wide/32 v33, 0x10001

    const-wide/32 v35, 0x10801

    const-wide/32 v37, 0x10201

    const-wide/32 v39, 0x14001

    const/16 v5, 0x8

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    if-eqz v6, :cond_1f

    and-long v44, v2, v39

    cmp-long v6, v44, v17

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getCloseIconSize()I

    move-result v6

    goto :goto_0

    :cond_0
    move/from16 v6, v43

    :goto_0
    and-long v44, v2, v37

    cmp-long v44, v44, v17

    if-eqz v44, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getSuggestedRepliesStartGuideLine()F

    move-result v44

    goto :goto_1

    :cond_1
    move/from16 v44, v41

    :goto_1
    and-long v45, v2, v35

    cmp-long v45, v45, v17

    if-eqz v45, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getInfoIconSize()I

    move-result v45

    goto :goto_2

    :cond_2
    move/from16 v45, v43

    :goto_2
    and-long v46, v2, v33

    cmp-long v46, v46, v17

    if-eqz v46, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getMarginEnd()I

    move-result v46

    goto :goto_3

    :cond_3
    move/from16 v46, v43

    :goto_3
    and-long v47, v2, v31

    cmp-long v47, v47, v17

    if-eqz v47, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getSuggestedRepliesEndGuideline()F

    move-result v47

    goto :goto_4

    :cond_4
    move/from16 v47, v41

    :goto_4
    and-long v48, v2, v29

    cmp-long v48, v48, v17

    if-eqz v48, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getExpandButtonContentDescription()Ljava/lang/String;

    move-result-object v48

    goto :goto_5

    :cond_5
    move-object/from16 v48, v42

    :goto_5
    and-long v49, v2, v27

    cmp-long v49, v49, v17

    if-eqz v49, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getCloseButtonVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v49

    move-object/from16 v9, v49

    :goto_6
    const-wide/32 v49, 0x10101

    goto :goto_7

    :cond_6
    move-object/from16 v9, v42

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    move-result v9

    goto :goto_8

    :cond_7
    const-wide/32 v49, 0x10101

    :cond_8
    move/from16 v9, v43

    :goto_8
    and-long v51, v2, v25

    cmp-long v10, v51, v17

    if-eqz v10, :cond_c

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getSupportedLargeScreenUX()Z

    move-result v51

    goto :goto_9

    :cond_9
    move/from16 v51, v43

    :goto_9
    if-eqz v10, :cond_b

    if-eqz v51, :cond_a

    const-wide/32 v52, 0x40000

    :goto_a
    or-long v2, v2, v52

    goto :goto_b

    :cond_a
    const-wide/32 v52, 0x20000

    goto :goto_a

    :cond_b
    :goto_b
    if-eqz v51, :cond_c

    move v10, v5

    goto :goto_c

    :cond_c
    move/from16 v10, v43

    :goto_c
    and-long v51, v2, v23

    cmp-long v51, v51, v17

    if-eqz v51, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getExpandButtonVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v51

    move-object/from16 v61, v51

    move/from16 v51, v8

    move-object/from16 v8, v61

    goto :goto_d

    :cond_d
    move/from16 v51, v8

    move-object/from16 v8, v42

    :goto_d
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroidx/databinding/ObservableInt;->get()I

    move-result v8

    goto :goto_e

    :cond_e
    move/from16 v51, v8

    :cond_f
    move/from16 v8, v43

    :goto_e
    and-long v52, v2, v21

    cmp-long v52, v52, v17

    if-eqz v52, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getInfoButtonVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v52

    move-object/from16 v11, v52

    :goto_f
    const-wide/32 v52, 0x10081

    goto :goto_10

    :cond_10
    move-object/from16 v11, v42

    goto :goto_f

    :goto_10
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    move-result v11

    goto :goto_11

    :cond_11
    const-wide/32 v52, 0x10081

    :cond_12
    move/from16 v11, v43

    :goto_11
    and-long v54, v2, v19

    cmp-long v12, v54, v17

    if-eqz v12, :cond_16

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->isExpandButtonDisable()Landroidx/databinding/ObservableBoolean;

    move-result-object v12

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->isExpanding()Landroidx/databinding/ObservableBoolean;

    move-result-object v54

    move-object/from16 v13, v54

    :goto_12
    const-wide/32 v54, 0x10021

    goto :goto_13

    :cond_13
    move-object/from16 v12, v42

    move-object v13, v12

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v4, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const/4 v14, 0x6

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v12

    goto :goto_14

    :cond_14
    move/from16 v12, v43

    :goto_14
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    goto :goto_15

    :cond_15
    move/from16 v13, v43

    goto :goto_15

    :cond_16
    const-wide/32 v54, 0x10021

    move/from16 v12, v43

    move v13, v12

    :goto_15
    and-long v56, v2, v15

    cmp-long v14, v56, v17

    if-eqz v14, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getExpandIconSize()I

    move-result v14

    goto :goto_16

    :cond_17
    move/from16 v14, v43

    :goto_16
    and-long v56, v2, v54

    cmp-long v56, v56, v17

    if-eqz v56, :cond_19

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getLayoutVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v56

    move-wide/from16 v61, v15

    move-object/from16 v15, v56

    move-wide/from16 v56, v61

    goto :goto_17

    :cond_18
    move-wide/from16 v56, v15

    move-object/from16 v15, v42

    :goto_17
    const/4 v4, 0x5

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_18

    :cond_19
    move-wide/from16 v56, v15

    :cond_1a
    move/from16 v4, v43

    :goto_18
    and-long v58, v2, v52

    cmp-long v15, v58, v17

    if-eqz v15, :cond_1c

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getCloseButtonMarginStart()Landroidx/databinding/ObservableInt;

    move-result-object v15

    goto :goto_19

    :cond_1b
    move-object/from16 v15, v42

    :goto_19
    const/4 v7, 0x7

    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v7

    goto :goto_1a

    :cond_1c
    move/from16 v7, v43

    :goto_1a
    and-long v59, v2, v49

    cmp-long v15, v59, v17

    if-eqz v15, :cond_1e

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->getExpandButtonMarginStart()Landroidx/databinding/ObservableInt;

    move-result-object v0

    goto :goto_1b

    :cond_1d
    move-object/from16 v0, v42

    :goto_1b
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    :goto_1c
    move/from16 v15, v44

    move/from16 v5, v45

    move/from16 v61, v47

    move/from16 v47, v12

    move-object/from16 v12, v48

    move-wide/from16 v62, v2

    move/from16 v2, v46

    move-wide/from16 v45, v62

    move/from16 v3, v61

    goto :goto_1d

    :cond_1e
    move/from16 v0, v43

    goto :goto_1c

    :cond_1f
    move/from16 v51, v8

    move-wide/from16 v56, v15

    const-wide/32 v49, 0x10101

    const-wide/32 v52, 0x10081

    const-wide/32 v54, 0x10021

    move-wide/from16 v45, v2

    move/from16 v3, v41

    move v15, v3

    move-object/from16 v12, v42

    move/from16 v0, v43

    move v2, v0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v13, v11

    move v14, v13

    move/from16 v47, v14

    :goto_1d
    and-long v33, v45, v33

    cmp-long v33, v33, v17

    if-eqz v33, :cond_20

    move/from16 v33, v13

    iget-object v13, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->repliesToolbarArea:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/MaskedFrameLayout;

    move/from16 v34, v15

    const-string/jumbo v15, "view"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    const-string v15, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/constraintlayout/widget/d;

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v13, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesBackButton:Landroid/widget/ImageView;

    const-string/jumbo v15, "view"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    const-string v15, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/constraintlayout/widget/d;

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1e

    :cond_20
    move/from16 v33, v13

    move/from16 v34, v15

    :goto_1e
    and-long v54, v45, v54

    cmp-long v2, v54, v17

    if-eqz v2, :cond_25

    iget-object v13, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesArea:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v15, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mOldSuggestedRepliesViewModelLayoutVisibilityGet:Z

    move/from16 v48, v2

    const-string/jumbo v2, "viewGroup"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v15, v4, :cond_21

    goto :goto_21

    :cond_21
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v4, :cond_22

    move/from16 v15, v41

    goto :goto_1f

    :cond_22
    move v15, v2

    :goto_1f
    if-eqz v4, :cond_23

    move/from16 v41, v2

    :cond_23
    const-string v2, "alpha"

    move/from16 v54, v15

    const/4 v15, 0x2

    new-array v15, v15, [F

    aput v54, v15, v43

    aput v41, v15, v51

    invoke-static {v13, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move v15, v4

    move/from16 v41, v5

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    if-eqz v15, :cond_24

    move/from16 v5, v43

    goto :goto_20

    :cond_24
    const/16 v5, 0x8

    :goto_20
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    :cond_25
    move/from16 v48, v2

    :goto_21
    move v15, v4

    move/from16 v41, v5

    :goto_22
    const-wide/32 v4, 0x10000

    and-long v4, v45, v4

    cmp-long v2, v4, v17

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesBackButton:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesCloseButton:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesExpandButton:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesInfoButton:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    and-long v4, v45, v25

    cmp-long v2, v4, v17

    if-eqz v2, :cond_27

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesBackButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_27
    and-long v4, v45, v39

    cmp-long v2, v4, v17

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesCloseButton:Landroid/widget/ImageView;

    int-to-float v4, v6

    invoke-static {v2, v4}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesCloseButton:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_28
    and-long v4, v45, v27

    cmp-long v2, v4, v17

    if-eqz v2, :cond_29

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_29
    and-long v4, v45, v52

    cmp-long v2, v4, v17

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesCloseButton:Landroid/widget/ImageView;

    int-to-float v4, v7

    invoke-static {v2, v4}, Lvw/k;->r(Landroid/view/View;F)V

    :cond_2a
    and-long v4, v45, v31

    cmp-long v2, v4, v17

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesEndGuideLine:Landroidx/constraintlayout/widget/Guideline;

    const-string v4, "guideline"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_2b
    and-long v2, v45, v56

    cmp-long v2, v2, v17

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesExpandButton:Landroid/widget/ImageView;

    int-to-float v3, v14

    invoke-static {v2, v3}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesExpandButton:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_2c
    and-long v2, v45, v23

    cmp-long v2, v2, v17

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesExpandButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2d
    and-long v2, v45, v29

    cmp-long v2, v2, v17

    if-eqz v2, :cond_2f

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2e

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesExpandButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2e
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2f

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesExpandButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v2, v45, v49

    cmp-long v2, v2, v17

    if-eqz v2, :cond_30

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesExpandButton:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-static {v2, v0}, Lvw/k;->r(Landroid/view/View;F)V

    :cond_30
    and-long v2, v45, v19

    cmp-long v0, v2, v17

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesExpandButton:Landroid/widget/ImageView;

    const-string v2, "imageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v33, :cond_31

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f040859

    invoke-static {v3, v2}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_23

    :cond_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f08059d

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_33

    sget-object v4, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f04085f

    invoke-static {v4, v2}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v2

    if-eqz v47, :cond_32

    const/16 v4, 0x33

    invoke-static {v2, v4}, Lk2/a;->g(II)I

    move-result v2

    :cond_32
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object/from16 v42, v3

    :cond_33
    move-object/from16 v2, v42

    :goto_23
    if-eqz v2, :cond_34

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_34
    and-long v2, v45, v35

    cmp-long v0, v2, v17

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesInfoButton:Landroid/widget/ImageView;

    move/from16 v2, v41

    int-to-float v2, v2

    invoke-static {v0, v2}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesInfoButton:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_35
    and-long v2, v45, v21

    cmp-long v0, v2, v17

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesInfoButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_36
    and-long v2, v45, v37

    cmp-long v0, v2, v17

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->suggestedRepliesStartGuideLine:Landroidx/constraintlayout/widget/Guideline;

    const-string v2, "guideline"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, v34

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_37
    if-eqz v48, :cond_38

    iput-boolean v15, v1, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mOldSuggestedRepliesViewModelLayoutVisibilityGet:Z

    :cond_38
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x10000

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

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

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->onChangeSuggestedRepliesViewModelExpandButtonMarginStart(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->onChangeSuggestedRepliesViewModelCloseButtonMarginStart(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->onChangeSuggestedRepliesViewModelIsExpanding(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->onChangeSuggestedRepliesViewModelLayoutVisibility(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->onChangeSuggestedRepliesViewModelIsExpandButtonDisable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->onChangeSuggestedRepliesViewModelInfoButtonVisibility(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->onChangeSuggestedRepliesViewModelExpandButtonVisibility(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->onChangeSuggestedRepliesViewModelCloseButtonVisibility(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->onChangeSuggestedRepliesViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;I)Z

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

.method public setSuggestedRepliesViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBinding;->mSuggestedRepliesViewModel:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->mDirtyFlags:J

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

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedRepliesLayoutBindingImpl;->setSuggestedRepliesViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
