.class public Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;
.source "SourceFile"

# interfaces
.implements Lwn/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView10:Landroid/widget/FrameLayout;

.field private final mboundView2:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01cb

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01b7

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v0, 0x3

    aget-object v1, p3, v0

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/honeyboard/textboard/candidate/view/NotFocusableImageButton;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateCloseButtonFrame;

    const/4 v2, 0x4

    aget-object v3, p3, v2

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    const/16 v3, 0xb

    aget-object v3, p3, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v3, 0x6

    aget-object v3, p3, v3

    move-object v9, v3

    check-cast v9, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandButtonFrame;

    const/16 v3, 0xe

    aget-object v3, p3, v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/flexbox/FlexboxLayout;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object v11, v3

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    const/4 v3, 0x0

    aget-object v3, p3, v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object v14, v3

    check-cast v14, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTableLayout;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    const/16 v3, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/LinearLayoutCompat;Lcom/samsung/android/honeyboard/textboard/candidate/view/NotFocusableImageButton;Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateCloseButtonFrame;Landroid/view/View;Landroid/widget/ImageButton;Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandButtonFrame;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTableLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateAmbiPreview:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateCloseButton:Lcom/samsung/android/honeyboard/textboard/candidate/view/NotFocusableImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateCloseButtonFrame:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateCloseButtonFrame;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateCloseButtonNonTouchArea:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateExpandButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateExpandButtonFrame:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandButtonFrame;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateScrollHolder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateStickerPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->expandBtnLayoutRevisionQue:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->expandBtnLayoutSogouBg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 15
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mboundView10:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 17
    aget-object v3, p3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 19
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    new-instance v2, LH5/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v2, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v1, LH5/b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v1, LH5/b;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v1, LH5/b;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCloseButtonViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x38

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xe1

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x45

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x46

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x44

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0xf

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0xe

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x92

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeExpandButtonViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x8f

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x5a

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xdd

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x3b

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x64

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0xa7

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeExpandButtonViewModelExpandButtonVisibility(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeExpandButtonViewModelHasAmbiPreview(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeExpandButtonViewModelHasGrammarCandidate(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeExpandButtonViewModelHasStickerPreview(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeExpandButtonViewModelIsCandidateStickerFtu(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeExpandButtonViewModelIsExpandButtonDisable(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeExpandButtonViewModelIsExpanding(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeTableViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x38

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->mExpandButtonViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->onClick()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->mExpandButtonViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->onClick()V

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->mExpandButtonViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->onClick()V

    :cond_5
    return-void

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->mCloseButtonViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->onclick()V

    :cond_7
    return-void
.end method

.method public executeBindings()V
    .locals 95

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->mTableViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;

    iget-object v6, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->mCloseButtonViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;

    iget-object v7, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->mExpandButtonViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    const-wide/32 v8, 0x4000420

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;->getCandidateHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v12, 0x407f880

    and-long/2addr v12, v2

    cmp-long v10, v12, v4

    const-wide/32 v12, 0x4000880

    const-wide/32 v14, 0x4010080

    const-wide/32 v16, 0x4001080

    const-wide/32 v18, 0x4020080

    const-wide/32 v20, 0x4002080

    const-wide/32 v22, 0x4004080

    const-wide/32 v24, 0x4040080

    const-wide/32 v26, 0x4008080

    const/16 v28, 0x8

    move-wide/from16 v29, v4

    if-eqz v10, :cond_d

    and-long v31, v2, v26

    cmp-long v5, v31, v29

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getCloseButtonContentDescription()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-long v31, v2, v24

    cmp-long v10, v31, v29

    if-eqz v10, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getNonTouchAreaWidth()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-long v31, v2, v22

    cmp-long v31, v31, v29

    if-eqz v31, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getCloseButtonSize()I

    move-result v31

    goto :goto_3

    :cond_3
    const/16 v31, 0x0

    :goto_3
    and-long v32, v2, v20

    cmp-long v32, v32, v29

    if-eqz v32, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getCloseButtonMarginVertical()I

    move-result v32

    goto :goto_4

    :cond_4
    const/16 v32, 0x0

    :goto_4
    and-long v33, v2, v18

    cmp-long v33, v33, v29

    if-eqz v33, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getBackButtonColor()I

    move-result v33

    goto :goto_5

    :cond_5
    const/16 v33, 0x0

    :goto_5
    and-long v34, v2, v16

    cmp-long v34, v34, v29

    if-eqz v34, :cond_a

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getVisible()Z

    move-result v35

    goto :goto_6

    :cond_6
    const/16 v35, 0x0

    :goto_6
    if-eqz v34, :cond_8

    if-eqz v35, :cond_7

    const-wide v36, 0x100000000L

    :goto_7
    or-long v2, v2, v36

    goto :goto_8

    :cond_7
    const-wide v36, 0x80000000L

    goto :goto_7

    :cond_8
    :goto_8
    if-eqz v35, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v34, v28

    goto :goto_a

    :cond_a
    :goto_9
    const/16 v34, 0x0

    :goto_a
    and-long v35, v2, v14

    cmp-long v35, v35, v29

    if-eqz v35, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getBackButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v35

    goto :goto_b

    :cond_b
    const/16 v35, 0x0

    :goto_b
    and-long v36, v2, v12

    cmp-long v36, v36, v29

    if-eqz v36, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->getCandidateHeight()I

    move-result v6

    :goto_c
    move-wide/from16 v92, v8

    move/from16 v8, v31

    move/from16 v9, v32

    move-wide/from16 v31, v92

    move-wide/from16 v92, v12

    move/from16 v12, v34

    move-object/from16 v13, v35

    move-wide/from16 v34, v92

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    goto :goto_c

    :cond_d
    move-wide/from16 v31, v8

    move-wide/from16 v34, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v33, 0x0

    :goto_d
    const-wide/32 v36, 0x7f8035f

    and-long v36, v2, v36

    cmp-long v36, v36, v29

    const-wide/32 v37, 0x4800100

    const-wide/32 v39, 0x4400100

    const-wide/32 v41, 0x4100100

    const-wide v43, 0x800000000000L

    const-wide/high16 v45, 0x1000000000000L

    move-wide/from16 v47, v14

    const-wide v49, 0x400000000000L

    const-wide/32 v51, 0x4200100

    const-wide/32 v53, 0x4000108

    const-wide v55, 0x40000000000L

    const-wide v57, 0x200000000L

    const-wide/32 v59, 0x4000140

    const-wide/32 v61, 0x6000300

    const-wide/32 v63, 0x4000114

    const/4 v4, 0x4

    const-wide/32 v65, 0x5000315

    const-wide/32 v67, 0x4080102

    const-wide/32 v69, 0x4000103

    const-wide/32 v71, 0x4000143

    const/4 v11, 0x1

    if-eqz v36, :cond_36

    const-wide/32 v73, 0x4080143

    and-long v73, v2, v73

    cmp-long v36, v73, v29

    if-eqz v36, :cond_16

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getHasStickerPreview()Landroidx/databinding/ObservableBoolean;

    move-result-object v36

    move-object/from16 v14, v36

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v14

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    :goto_f
    and-long v73, v2, v71

    cmp-long v73, v73, v29

    if-eqz v73, :cond_11

    if-eqz v14, :cond_10

    const-wide v73, 0x400000000L

    or-long v2, v2, v73

    goto :goto_10

    :cond_10
    or-long v2, v2, v57

    :cond_11
    :goto_10
    and-long v73, v2, v69

    cmp-long v73, v73, v29

    if-eqz v73, :cond_13

    if-eqz v14, :cond_12

    const-wide v73, 0x10000000000L

    :goto_11
    or-long v2, v2, v73

    goto :goto_12

    :cond_12
    const-wide v73, 0x8000000000L

    goto :goto_11

    :cond_13
    :goto_12
    and-long v73, v2, v67

    cmp-long v73, v73, v29

    if-eqz v73, :cond_15

    xor-int/lit8 v74, v14, 0x1

    if-eqz v73, :cond_17

    if-nez v14, :cond_14

    or-long v2, v2, v55

    goto :goto_14

    :cond_14
    const-wide v75, 0x20000000000L

    or-long v2, v2, v75

    goto :goto_14

    :cond_15
    :goto_13
    const/16 v74, 0x0

    goto :goto_14

    :cond_16
    const/4 v14, 0x0

    goto :goto_13

    :cond_17
    :goto_14
    and-long v75, v2, v65

    cmp-long v73, v75, v29

    if-eqz v73, :cond_21

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isExpandButtonDisable()Landroidx/databinding/ObservableBoolean;

    move-result-object v75

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isCandidateStickerFtu()Landroidx/databinding/ObservableBoolean;

    move-result-object v76

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isGrammarlyAnimationShown()Z

    move-result v77

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isExpanding()Landroidx/databinding/ObservableBoolean;

    move-result-object v78

    move-object/from16 v15, v75

    move/from16 v75, v11

    move-object v11, v15

    move-object/from16 v15, v76

    move-object/from16 v79, v78

    :goto_15
    move-wide/from16 v80, v2

    goto :goto_16

    :cond_18
    move/from16 v75, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v77, 0x0

    const/16 v79, 0x0

    goto :goto_15

    :goto_16
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    move-object/from16 v2, v79

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    goto :goto_17

    :cond_19
    const/4 v3, 0x0

    :goto_17
    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_18

    :cond_1a
    const/4 v11, 0x0

    :goto_18
    if-eqz v73, :cond_1c

    if-eqz v11, :cond_1b

    const-wide/high16 v78, 0x10000000000000L

    :goto_19
    or-long v78, v80, v78

    goto :goto_1a

    :cond_1b
    const-wide/high16 v78, 0x8000000000000L

    goto :goto_19

    :cond_1c
    move-wide/from16 v78, v80

    :goto_1a
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v15

    goto :goto_1b

    :cond_1d
    const/4 v15, 0x0

    :goto_1b
    and-long v80, v78, v63

    cmp-long v73, v80, v29

    if-eqz v73, :cond_20

    xor-int/lit8 v80, v3, 0x1

    if-eqz v73, :cond_1e

    if-nez v3, :cond_1f

    const-wide/32 v81, 0x10000000

    :goto_1c
    or-long v78, v78, v81

    :cond_1e
    move/from16 v73, v15

    :goto_1d
    move v15, v11

    move-object v11, v2

    move/from16 v92, v77

    move/from16 v77, v3

    move-wide/from16 v2, v78

    move/from16 v78, v92

    goto :goto_1e

    :cond_1f
    const-wide/32 v81, 0x8000000

    goto :goto_1c

    :cond_20
    move/from16 v73, v15

    const/16 v80, 0x0

    goto :goto_1d

    :cond_21
    move-wide/from16 v80, v2

    move/from16 v75, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v73, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    :goto_1e
    and-long v81, v2, v53

    cmp-long v79, v81, v29

    if-eqz v79, :cond_27

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getExpandButtonVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v81

    move-object/from16 v4, v81

    :goto_1f
    move-wide/from16 v82, v2

    goto :goto_20

    :cond_22
    const/4 v4, 0x0

    goto :goto_1f

    :goto_20
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    goto :goto_21

    :cond_23
    const/4 v2, 0x0

    :goto_21
    if-eqz v79, :cond_25

    if-eqz v2, :cond_24

    const-wide/high16 v3, 0x40000000000000L

    :goto_22
    or-long v3, v82, v3

    goto :goto_23

    :cond_24
    const-wide/high16 v3, 0x20000000000000L

    goto :goto_22

    :cond_25
    move-wide/from16 v3, v82

    :goto_23
    if-eqz v2, :cond_26

    const/4 v2, 0x0

    goto :goto_24

    :cond_26
    move/from16 v2, v28

    :goto_24
    move-wide/from16 v92, v3

    move v4, v2

    move-wide/from16 v2, v92

    goto :goto_25

    :cond_27
    move-wide/from16 v82, v2

    const/4 v4, 0x0

    :goto_25
    and-long v82, v2, v51

    cmp-long v79, v82, v29

    if-eqz v79, :cond_28

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getUri()Landroid/net/Uri;

    move-result-object v79

    goto :goto_26

    :cond_28
    const/16 v79, 0x0

    :goto_26
    and-long v82, v2, v61

    cmp-long v82, v82, v29

    if-eqz v82, :cond_2b

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isRevisionModeQueShown()Z

    move-result v83

    goto :goto_27

    :cond_29
    const/16 v83, 0x0

    :goto_27
    if-eqz v82, :cond_2c

    if-eqz v83, :cond_2a

    or-long v2, v2, v49

    goto :goto_28

    :cond_2a
    const-wide v84, 0x200000000000L

    or-long v2, v2, v84

    goto :goto_28

    :cond_2b
    const/16 v83, 0x0

    :cond_2c
    :goto_28
    and-long v84, v2, v59

    cmp-long v82, v84, v29

    if-eqz v82, :cond_32

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getHasAmbiPreview()Landroidx/databinding/ObservableBoolean;

    move-result-object v84

    move-wide/from16 v92, v2

    move-object/from16 v2, v84

    move-wide/from16 v84, v92

    :goto_29
    const/4 v3, 0x6

    goto :goto_2a

    :cond_2d
    move-wide/from16 v84, v2

    const/4 v2, 0x0

    goto :goto_29

    :goto_2a
    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    goto :goto_2b

    :cond_2e
    const/4 v3, 0x0

    :goto_2b
    if-eqz v82, :cond_30

    if-eqz v3, :cond_2f

    or-long v84, v84, v45

    goto :goto_2c

    :cond_2f
    or-long v84, v84, v43

    :cond_30
    :goto_2c
    if-eqz v3, :cond_31

    const/16 v82, 0x0

    goto :goto_2d

    :cond_31
    move/from16 v82, v28

    :goto_2d
    move/from16 v92, v82

    move-object/from16 v82, v2

    move-wide/from16 v93, v84

    move/from16 v84, v3

    move/from16 v85, v92

    move-wide/from16 v2, v93

    goto :goto_2e

    :cond_32
    move-wide/from16 v84, v2

    const/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    :goto_2e
    and-long v86, v2, v41

    cmp-long v86, v86, v29

    if-eqz v86, :cond_33

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getExpandButtonContentDescription()Ljava/lang/String;

    move-result-object v86

    goto :goto_2f

    :cond_33
    const/16 v86, 0x0

    :goto_2f
    and-long v87, v2, v39

    cmp-long v87, v87, v29

    if-eqz v87, :cond_34

    if-eqz v7, :cond_34

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getCandidateRtsContent()LFb/b;

    move-result-object v87

    goto :goto_30

    :cond_34
    const/16 v87, 0x0

    :goto_30
    and-long v88, v2, v37

    cmp-long v88, v88, v29

    if-eqz v88, :cond_35

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getExpandButtonSize()I

    move-result v88

    move/from16 v92, v88

    move/from16 v88, v14

    move/from16 v14, v92

    :goto_31
    move-wide/from16 v92, v2

    move v3, v4

    move/from16 v2, v85

    move-object/from16 v4, v86

    move-object/from16 v86, v11

    move/from16 v85, v77

    move-object/from16 v11, v79

    move/from16 v79, v78

    move-wide/from16 v77, v92

    goto :goto_32

    :cond_35
    move/from16 v88, v14

    const/4 v14, 0x0

    goto :goto_31

    :cond_36
    move/from16 v75, v11

    move-wide/from16 v77, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    :goto_32
    and-long v89, v77, v63

    cmp-long v89, v89, v29

    if-eqz v89, :cond_38

    if-eqz v80, :cond_37

    move/from16 v80, v75

    goto :goto_33

    :cond_37
    move/from16 v80, v15

    :goto_33
    move/from16 v92, v80

    move/from16 v80, v15

    move/from16 v15, v92

    goto :goto_34

    :cond_38
    move/from16 v80, v15

    const/4 v15, 0x0

    :goto_34
    const-wide v89, 0x10010000000000L

    and-long v89, v77, v89

    cmp-long v89, v89, v29

    if-eqz v89, :cond_3b

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getHasGrammarCandidate()Landroidx/databinding/ObservableBoolean;

    move-result-object v89

    move-object/from16 v90, v89

    move/from16 v89, v9

    move-object/from16 v9, v90

    :goto_35
    move/from16 v90, v14

    const/4 v14, 0x0

    goto :goto_36

    :cond_39
    move/from16 v89, v9

    const/4 v9, 0x0

    goto :goto_35

    :goto_36
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v14

    goto :goto_37

    :cond_3a
    const/4 v14, 0x0

    :goto_37
    xor-int/lit8 v91, v14, 0x1

    goto :goto_38

    :cond_3b
    move/from16 v89, v9

    move/from16 v90, v14

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v91, 0x0

    :goto_38
    and-long v55, v77, v55

    cmp-long v55, v55, v29

    if-eqz v55, :cond_3c

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isNeedShowExpandBtnBg()Z

    move-result v55

    goto :goto_39

    :cond_3c
    const/16 v55, 0x0

    :goto_39
    and-long v56, v77, v57

    cmp-long v56, v56, v29

    if-eqz v56, :cond_40

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getHasAmbiPreview()Landroidx/databinding/ObservableBoolean;

    move-result-object v82

    :cond_3d
    move-object/from16 v56, v9

    move/from16 v36, v14

    move-object/from16 v9, v82

    const/4 v14, 0x6

    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v84

    :cond_3e
    and-long v57, v77, v59

    cmp-long v9, v57, v29

    if-eqz v9, :cond_41

    if-eqz v84, :cond_3f

    or-long v43, v77, v45

    :goto_3a
    move-wide/from16 v77, v43

    goto :goto_3b

    :cond_3f
    or-long v43, v77, v43

    goto :goto_3a

    :cond_40
    move-object/from16 v56, v9

    move/from16 v36, v14

    :cond_41
    :goto_3b
    and-long v43, v77, v49

    cmp-long v9, v43, v29

    if-eqz v9, :cond_44

    if-eqz v7, :cond_42

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->isExpanding()Landroidx/databinding/ObservableBoolean;

    move-result-object v9

    :goto_3c
    const/16 v14, 0x9

    goto :goto_3d

    :cond_42
    move-object/from16 v9, v86

    goto :goto_3c

    :goto_3d
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v73

    :cond_43
    xor-int/lit8 v9, v73, 0x1

    goto :goto_3e

    :cond_44
    const/4 v9, 0x0

    :goto_3e
    and-long v43, v77, v71

    cmp-long v14, v43, v29

    const-wide v43, 0x1000000000L

    if-eqz v14, :cond_47

    if-eqz v88, :cond_45

    move/from16 v84, v75

    :cond_45
    if-eqz v14, :cond_48

    if-eqz v84, :cond_46

    or-long v77, v77, v43

    goto :goto_3f

    :cond_46
    const-wide v45, 0x800000000L

    or-long v77, v77, v45

    goto :goto_3f

    :cond_47
    const/16 v84, 0x0

    :cond_48
    :goto_3f
    and-long v45, v77, v69

    cmp-long v14, v45, v29

    if-eqz v14, :cond_4d

    if-eqz v88, :cond_49

    move/from16 v45, v91

    goto :goto_40

    :cond_49
    const/16 v45, 0x0

    :goto_40
    if-eqz v14, :cond_4b

    if-eqz v45, :cond_4a

    const-wide/32 v49, 0x40000000

    :goto_41
    or-long v77, v77, v49

    goto :goto_42

    :cond_4a
    const-wide/32 v49, 0x20000000

    goto :goto_41

    :cond_4b
    :goto_42
    if-eqz v45, :cond_4c

    goto :goto_43

    :cond_4c
    move/from16 v14, v28

    goto :goto_44

    :cond_4d
    :goto_43
    const/4 v14, 0x0

    :goto_44
    and-long v45, v77, v67

    cmp-long v45, v45, v29

    if-eqz v45, :cond_52

    if-eqz v74, :cond_4e

    goto :goto_45

    :cond_4e
    const/16 v55, 0x0

    :goto_45
    if-eqz v45, :cond_50

    if-eqz v55, :cond_4f

    const-wide v45, 0x100000000000L

    :goto_46
    or-long v77, v77, v45

    goto :goto_47

    :cond_4f
    const-wide v45, 0x80000000000L

    goto :goto_46

    :cond_50
    :goto_47
    if-eqz v55, :cond_51

    const/16 v45, 0x0

    goto :goto_48

    :cond_51
    move/from16 v45, v28

    :goto_48
    move/from16 v92, v45

    move/from16 v45, v9

    move/from16 v9, v92

    goto :goto_49

    :cond_52
    move/from16 v45, v9

    const/4 v9, 0x0

    :goto_49
    and-long v49, v77, v61

    cmp-long v46, v49, v29

    if-eqz v46, :cond_57

    if-eqz v83, :cond_53

    goto :goto_4a

    :cond_53
    const/16 v45, 0x0

    :goto_4a
    if-eqz v46, :cond_55

    if-eqz v45, :cond_54

    const-wide v49, 0x4000000000L

    :goto_4b
    or-long v77, v77, v49

    goto :goto_4c

    :cond_54
    const-wide v49, 0x2000000000L

    goto :goto_4b

    :cond_55
    :goto_4c
    if-eqz v45, :cond_56

    const/16 v45, 0x0

    goto :goto_4d

    :cond_56
    move/from16 v45, v28

    :goto_4d
    move/from16 v92, v45

    move/from16 v45, v9

    move/from16 v9, v92

    goto :goto_4e

    :cond_57
    move/from16 v45, v9

    const/4 v9, 0x0

    :goto_4e
    and-long v49, v77, v65

    cmp-long v46, v49, v29

    if-eqz v46, :cond_58

    if-eqz v80, :cond_58

    move/from16 v46, v91

    goto :goto_4f

    :cond_58
    const/16 v46, 0x0

    :goto_4f
    and-long v43, v77, v43

    cmp-long v43, v43, v29

    if-eqz v43, :cond_5b

    if-eqz v7, :cond_59

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getHasGrammarCandidate()Landroidx/databinding/ObservableBoolean;

    move-result-object v43

    move-object/from16 v44, v43

    move/from16 v43, v9

    move-object/from16 v9, v44

    :goto_50
    move-object/from16 v44, v11

    const/4 v11, 0x0

    goto :goto_51

    :cond_59
    move/from16 v43, v9

    move-object/from16 v9, v56

    goto :goto_50

    :goto_51
    invoke-virtual {v1, v11, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_5a

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    move/from16 v36, v9

    :cond_5a
    xor-int/lit8 v9, v36, 0x1

    goto :goto_52

    :cond_5b
    move/from16 v43, v9

    move-object/from16 v44, v11

    move/from16 v9, v91

    :goto_52
    and-long v49, v77, v71

    cmp-long v11, v49, v29

    if-eqz v11, :cond_60

    if-eqz v84, :cond_5c

    goto :goto_53

    :cond_5c
    const/4 v9, 0x0

    :goto_53
    if-eqz v11, :cond_5e

    if-eqz v9, :cond_5d

    const-wide/high16 v49, 0x4000000000000L

    :goto_54
    or-long v77, v77, v49

    goto :goto_55

    :cond_5d
    const-wide/high16 v49, 0x2000000000000L

    goto :goto_54

    :cond_5e
    :goto_55
    if-eqz v9, :cond_5f

    goto :goto_56

    :cond_5f
    const/16 v28, 0x0

    :goto_56
    move/from16 v9, v28

    goto :goto_57

    :cond_60
    const/4 v9, 0x0

    :goto_57
    and-long v41, v77, v41

    cmp-long v11, v41, v29

    if-eqz v11, :cond_61

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v11

    move/from16 v28, v14

    const/4 v14, 0x4

    if-lt v11, v14, :cond_62

    iget-object v11, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateAmbiPreview:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v11, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateExpandButton:Landroid/widget/ImageButton;

    invoke-virtual {v11, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateStickerPreview:Landroid/widget/ImageView;

    invoke-virtual {v11, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_58

    :cond_61
    move/from16 v28, v14

    :cond_62
    :goto_58
    const-wide/32 v41, 0x4000000

    and-long v41, v77, v41

    cmp-long v4, v41, v29

    if-eqz v4, :cond_63

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateAmbiPreview:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v11, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateCloseButton:Lcom/samsung/android/honeyboard/textboard/candidate/view/NotFocusableImageButton;

    iget-object v11, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateExpandButton:Landroid/widget/ImageButton;

    iget-object v11, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateStickerPreview:Landroid/widget/ImageView;

    iget-object v11, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_63
    and-long v41, v77, v59

    cmp-long v4, v41, v29

    if-eqz v4, :cond_64

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateAmbiPreview:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_64
    and-long v39, v77, v39

    cmp-long v2, v39, v29

    if-eqz v2, :cond_65

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateAmbiPreview:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget-object v4, Lwm/g;->a:LJ5/d;

    const-string v4, "imageView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "vm"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v87, :cond_65

    check-cast v87, Lp9/a;

    invoke-virtual/range {v87 .. v87}, Lp9/a;->g()Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    move-result-object v4

    if-eqz v4, :cond_65

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v11, 0x1b

    invoke-direct {v2, v7, v11}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_65
    and-long v22, v77, v22

    cmp-long v2, v22, v29

    if-eqz v2, :cond_66

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateCloseButton:Lcom/samsung/android/honeyboard/textboard/candidate/view/NotFocusableImageButton;

    int-to-float v4, v8

    invoke-static {v2, v4}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateCloseButton:Lcom/samsung/android/honeyboard/textboard/candidate/view/NotFocusableImageButton;

    invoke-static {v2, v4}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_66
    and-long v22, v77, v26

    cmp-long v2, v22, v29

    if-eqz v2, :cond_68

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/4 v14, 0x4

    if-lt v2, v14, :cond_67

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateCloseButton:Lcom/samsung/android/honeyboard/textboard/candidate/view/NotFocusableImageButton;

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_67
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_68

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateCloseButton:Lcom/samsung/android/honeyboard/textboard/candidate/view/NotFocusableImageButton;

    invoke-virtual {v2, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_68
    and-long v4, v77, v47

    cmp-long v2, v4, v29

    if-eqz v2, :cond_69

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateCloseButton:Lcom/samsung/android/honeyboard/textboard/candidate/view/NotFocusableImageButton;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_69
    and-long v4, v77, v18

    cmp-long v2, v4, v29

    if-eqz v2, :cond_6a

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v4, 0x15

    if-lt v2, v4, :cond_6a

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateCloseButton:Lcom/samsung/android/honeyboard/textboard/candidate/view/NotFocusableImageButton;

    invoke-static/range {v33 .. v33}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6a
    and-long v4, v77, v34

    cmp-long v2, v4, v29

    if-eqz v2, :cond_6b

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateCloseButtonFrame:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateCloseButtonFrame;

    int-to-float v4, v6

    invoke-static {v2, v4}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateExpandButtonFrame:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandButtonFrame;

    invoke-static {v2, v4}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_6b
    and-long v4, v77, v16

    cmp-long v2, v4, v29

    if-eqz v2, :cond_6c

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateCloseButtonFrame:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateCloseButtonFrame;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_6c
    and-long v4, v77, v24

    cmp-long v2, v4, v29

    if-eqz v2, :cond_6d

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateCloseButtonNonTouchArea:Landroid/view/View;

    int-to-float v4, v10

    invoke-static {v2, v4}, Lvw/k;->s(Landroid/view/View;F)V

    :cond_6d
    and-long v4, v77, v63

    cmp-long v2, v4, v29

    if-eqz v2, :cond_6e

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateExpandButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    :cond_6e
    and-long v4, v77, v71

    cmp-long v2, v4, v29

    if-eqz v2, :cond_6f

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateExpandButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_6f
    and-long v4, v77, v65

    cmp-long v2, v4, v29

    if-eqz v2, :cond_75

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateExpandButton:Landroid/widget/ImageButton;

    sget-object v4, Lwm/g;->a:LJ5/d;

    const-string v4, "imageView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0400ff

    if-eqz v79, :cond_70

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v6, 0x7f080382

    invoke-static {v4, v6}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/AnimatedVectorDrawable;

    sget-object v8, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto/16 :goto_5a

    :cond_70
    if-eqz v46, :cond_72

    sget-object v5, Lwm/g;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    const-class v6, Lb9/b;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6, v8}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb9/b;

    invoke-interface {v5}, Lb9/b;->disablePopupCue()V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v5, 0x7f0805b2

    invoke-static {v4, v5}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_71

    sget-object v5, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f040100

    invoke-static {v5, v4}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_59

    :cond_71
    const/4 v8, 0x0

    goto :goto_59

    :cond_72
    if-eqz v73, :cond_73

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f04064b

    invoke-static {v5, v4}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_59

    :cond_73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v6, 0x7f08059d

    invoke-static {v4, v6}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_71

    sget-object v6, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v4

    if-eqz v85, :cond_74

    const/16 v5, 0x33

    invoke-static {v4, v5}, Lk2/a;->g(II)I

    move-result v4

    :cond_74
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_59
    if-eqz v8, :cond_75

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_75
    :goto_5a
    and-long v4, v77, v53

    cmp-long v2, v4, v29

    if-eqz v2, :cond_76

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateExpandButtonFrame:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandButtonFrame;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_76
    and-long v2, v77, v31

    cmp-long v2, v2, v29

    if-eqz v2, :cond_77

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateScrollHolder:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v0, v0

    invoke-static {v2, v0}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_77
    and-long v2, v77, v69

    cmp-long v0, v2, v29

    if-eqz v0, :cond_78

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateStickerPreview:Landroid/widget/ImageView;

    move/from16 v14, v28

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_78
    and-long v2, v77, v51

    cmp-long v0, v2, v29

    if-eqz v0, :cond_7b

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->candidateStickerPreview:Landroid/widget/ImageView;

    sget-object v2, Lwm/g;->a:LJ5/d;

    const-string v2, "imageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "vm"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v44, :cond_79

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getHasStickerPreview()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_5b

    :cond_79
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    move/from16 v2, v75

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object v2

    check-cast v2, LO7/c;

    move-object/from16 v3, v44

    invoke-virtual {v2, v3}, LO7/c;->v(Landroid/net/Uri;)LO7/b;

    move-result-object v2

    invoke-virtual {v2}, LO7/b;->X()LO7/b;

    move-result-object v2

    invoke-virtual {v2}, LO7/b;->T()LO7/b;

    move-result-object v2

    new-instance v3, Lwm/f;

    invoke-direct {v3, v7}, Lwm/f;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;)V

    invoke-virtual {v2, v3}, LO7/b;->V(Lwm/f;)LO7/b;

    move-result-object v2

    const-string v3, "listener(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v3

    if-nez v3, :cond_7a

    invoke-virtual {v2}, LO7/b;->U()V

    :cond_7a
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->K(Landroid/widget/ImageView;)Lb5/a;

    sget-object v0, Lwm/g;->a:LJ5/d;

    const-string v2, "Glide for candidate expand button is created"

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7b
    :goto_5b
    and-long v2, v77, v61

    cmp-long v0, v2, v29

    if-eqz v0, :cond_7c

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->expandBtnLayoutRevisionQue:Landroid/widget/ImageView;

    move/from16 v2, v43

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7c
    and-long v2, v77, v67

    cmp-long v0, v2, v29

    if-eqz v0, :cond_7d

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->expandBtnLayoutSogouBg:Landroid/widget/ImageView;

    move/from16 v2, v45

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7d
    and-long v2, v77, v37

    cmp-long v0, v2, v29

    if-eqz v0, :cond_7e

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mboundView10:Landroid/widget/FrameLayout;

    move/from16 v2, v90

    int-to-float v2, v2

    invoke-static {v0, v2}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mboundView10:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_7e
    and-long v2, v77, v20

    cmp-long v0, v2, v29

    if-eqz v0, :cond_7f

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    move/from16 v11, v89

    int-to-float v1, v11

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7f

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7f
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x4000000

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->onChangeExpandButtonViewModelIsExpanding(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->onChangeExpandButtonViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->onChangeCloseButtonViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->onChangeExpandButtonViewModelHasAmbiPreview(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->onChangeTableViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->onChangeExpandButtonViewModelIsCandidateStickerFtu(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->onChangeExpandButtonViewModelExpandButtonVisibility(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->onChangeExpandButtonViewModelIsExpandButtonDisable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->onChangeExpandButtonViewModelHasStickerPreview(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->onChangeExpandButtonViewModelHasGrammarCandidate(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public setCloseButtonViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;)V
    .locals 4

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->mCloseButtonViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x47

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

.method public setExpandButtonViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;)V
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->mExpandButtonViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5c

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

.method public setTableViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->mTableViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xce

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

    const/16 v0, 0xce

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->setTableViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x47

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->setCloseButtonViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;)V

    return v1

    :cond_1
    const/16 v0, 0x5c

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBindingImpl;->setExpandButtonViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
