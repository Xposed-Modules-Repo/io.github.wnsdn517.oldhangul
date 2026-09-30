.class public Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;
.source "SourceFile"

# interfaces
.implements Lwn/a;
.implements Lwn/b;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback32:Landroid/view/View$OnClickListener;

.field private final mCallback33:Landroid/view/View$OnLongClickListener;

.field private final mCallback34:Landroid/view/View$OnClickListener;

.field private final mCallback35:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ca

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/4 v0, 0x4

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x6

    aget-object v2, p3, v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v2, 0x7

    aget-object v2, p3, v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    aget-object v2, p3, v2

    move-object v12, v2

    check-cast v12, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;

    const/4 v14, 0x1

    aget-object v2, p3, v14

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    const/4 v5, 0x1

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateIcon:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateStickerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateSubText:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->keyView:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    .line 11
    invoke-virtual {p0, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance v3, LH5/b;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, p0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v3, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lta/c;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lta/c;-><init>(Landroidx/databinding/ViewDataBinding;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mCallback33:Landroid/view/View$OnLongClickListener;

    .line 14
    new-instance v0, LH5/b;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, p0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, LH5/b;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1, p0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3d

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xd4

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xb2

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0xae

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x3a

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0xc6

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0xcb

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0xaf

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x71

    if-ne p2, v0, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0xb0

    if-ne p2, v0, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x74

    if-ne p2, v0, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0xb1

    if-ne p2, v0, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mCandidateViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->pickStickerSuggestion()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mCandidateViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->pickImageSuggestion(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mCandidateViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->pickSuggestion()V

    :cond_5
    return-void
.end method

.method public final _internalCallbackOnLongClick(ILandroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mCandidateViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->showDialog(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public executeBindings()V
    .locals 57

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mCandidateViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    const-wide/16 v6, 0x7fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x4101

    const-wide/16 v9, 0x4081

    const-wide/16 v11, 0x4005

    const-wide/16 v13, 0x5001

    const-wide/16 v15, 0x6001

    const-wide/16 v17, 0x4041

    const-wide/16 v19, 0x4011

    const-wide/16 v21, 0x4003

    const-wide/16 v23, 0x4401

    const-wide/16 v25, 0x4201

    const-wide/16 v27, 0x4021

    const-wide/16 v29, 0x4801

    const-wide/16 v31, 0x4009

    const-wide/16 v33, 0x4001

    const/16 v35, 0x0

    const/16 v36, 0x0

    if-eqz v6, :cond_23

    and-long v37, v2, v33

    cmp-long v6, v37, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->isClickable()Z

    move-result v6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v37

    goto :goto_0

    :cond_0
    move-object/from16 v37, v35

    move/from16 v6, v36

    :goto_0
    and-long v38, v2, v31

    cmp-long v38, v38, v4

    if-eqz v38, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getTextColor()I

    move-result v38

    goto :goto_1

    :cond_1
    move/from16 v38, v36

    :goto_1
    and-long v39, v2, v29

    cmp-long v39, v39, v4

    const/16 v40, 0x8

    if-eqz v39, :cond_6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->isShowingStatusIcon()Z

    move-result v41

    goto :goto_2

    :cond_2
    move/from16 v41, v36

    :goto_2
    if-eqz v39, :cond_4

    if-eqz v41, :cond_3

    const-wide/32 v42, 0x40000

    :goto_3
    or-long v2, v2, v42

    goto :goto_4

    :cond_3
    const-wide/32 v42, 0x20000

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v41, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v39, v40

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v39, v36

    :goto_6
    and-long v41, v2, v27

    cmp-long v41, v41, v4

    if-eqz v41, :cond_c

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->isShowingImage()Z

    move-result v42

    goto :goto_7

    :cond_7
    move/from16 v42, v36

    :goto_7
    if-eqz v41, :cond_9

    if-eqz v42, :cond_8

    const-wide/32 v43, 0x4100000

    :goto_8
    or-long v2, v2, v43

    goto :goto_9

    :cond_8
    const-wide/32 v43, 0x2080000

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v42, :cond_a

    move/from16 v41, v40

    goto :goto_a

    :cond_a
    move/from16 v41, v36

    :goto_a
    if-eqz v42, :cond_b

    move/from16 v42, v36

    goto :goto_b

    :cond_b
    move/from16 v42, v40

    goto :goto_b

    :cond_c
    move/from16 v41, v36

    move/from16 v42, v41

    :goto_b
    and-long v43, v2, v25

    cmp-long v43, v43, v4

    if-eqz v43, :cond_11

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->isShowingNumber()Z

    move-result v44

    goto :goto_c

    :cond_d
    move/from16 v44, v36

    :goto_c
    if-eqz v43, :cond_f

    if-eqz v44, :cond_e

    const-wide/32 v45, 0x1000000

    :goto_d
    or-long v2, v2, v45

    goto :goto_e

    :cond_e
    const-wide/32 v45, 0x800000

    goto :goto_d

    :cond_f
    :goto_e
    if-eqz v44, :cond_10

    goto :goto_f

    :cond_10
    move/from16 v43, v40

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v43, v36

    :goto_10
    and-long v44, v2, v23

    cmp-long v44, v44, v4

    if-eqz v44, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getIconResource()Landroid/graphics/drawable/Drawable;

    move-result-object v44

    goto :goto_11

    :cond_12
    move-object/from16 v44, v35

    :goto_11
    and-long v45, v2, v21

    cmp-long v45, v45, v4

    if-eqz v45, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getCandidateTextViewHeight()I

    move-result v45

    goto :goto_12

    :cond_13
    move/from16 v45, v36

    :goto_12
    and-long v46, v2, v19

    cmp-long v46, v46, v4

    if-eqz v46, :cond_18

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->isSingleLine()Z

    move-result v47

    goto :goto_13

    :cond_14
    move/from16 v47, v36

    :goto_13
    if-eqz v46, :cond_16

    if-eqz v47, :cond_15

    const-wide/32 v48, 0x10000

    :goto_14
    or-long v2, v2, v48

    goto :goto_15

    :cond_15
    const-wide/32 v48, 0x8000

    goto :goto_14

    :cond_16
    :goto_15
    if-eqz v47, :cond_17

    const/16 v46, 0x1

    goto :goto_16

    :cond_17
    const/16 v46, 0x2

    goto :goto_16

    :cond_18
    move/from16 v46, v36

    :goto_16
    and-long v47, v2, v17

    cmp-long v47, v47, v4

    if-eqz v47, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getCandidateMaxTextSize()I

    move-result v47

    goto :goto_17

    :cond_19
    move/from16 v47, v36

    :goto_17
    and-long v48, v2, v15

    cmp-long v48, v48, v4

    if-eqz v48, :cond_1d

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->isShowingSticker()Z

    move-result v49

    goto :goto_18

    :cond_1a
    move/from16 v49, v36

    :goto_18
    if-eqz v48, :cond_1c

    if-eqz v49, :cond_1b

    const-wide/32 v50, 0x400000

    :goto_19
    or-long v2, v2, v50

    goto :goto_1a

    :cond_1b
    const-wide/32 v50, 0x200000

    goto :goto_19

    :cond_1c
    :goto_1a
    if-eqz v49, :cond_1e

    :cond_1d
    move/from16 v40, v36

    :cond_1e
    and-long v48, v2, v13

    cmp-long v48, v48, v4

    if-eqz v48, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getImageResource()Landroid/graphics/drawable/Drawable;

    move-result-object v48

    goto :goto_1b

    :cond_1f
    move-object/from16 v48, v35

    :goto_1b
    and-long v49, v2, v11

    cmp-long v49, v49, v4

    if-eqz v49, :cond_20

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v49

    goto :goto_1c

    :cond_20
    move-object/from16 v49, v35

    :goto_1c
    and-long v50, v2, v9

    cmp-long v50, v50, v4

    if-eqz v50, :cond_21

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getSubTextColor()I

    move-result v36

    :cond_21
    and-long v50, v2, v7

    cmp-long v50, v50, v4

    if-eqz v50, :cond_22

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getSuggestionNumber()Ljava/lang/CharSequence;

    move-result-object v35

    :cond_22
    move-object/from16 v0, v44

    move/from16 v52, v47

    move-wide/from16 v53, v2

    move v3, v6

    move/from16 v2, v46

    move-object/from16 v6, v48

    move-wide/from16 v47, v53

    move-wide/from16 v53, v4

    move-object/from16 v4, v35

    move-object/from16 v5, v49

    move-wide/from16 v55, v13

    move/from16 v14, v36

    move-wide/from16 v35, v53

    move/from16 v13, v40

    move-wide/from16 v53, v7

    move-object/from16 v7, v37

    move/from16 v8, v39

    move-wide/from16 v39, v9

    move/from16 v10, v41

    move/from16 v9, v42

    move-wide/from16 v41, v11

    move/from16 v11, v38

    move/from16 v12, v43

    move-wide/from16 v37, v53

    move-wide/from16 v43, v55

    move-wide/from16 v53, v15

    move/from16 v15, v45

    move-wide/from16 v45, v53

    goto :goto_1d

    :cond_23
    move-wide/from16 v47, v2

    move-wide/from16 v37, v7

    move-wide/from16 v39, v9

    move-wide/from16 v41, v11

    move-wide/from16 v43, v13

    move-wide/from16 v45, v15

    move-object/from16 v0, v35

    move-object v6, v0

    move-object v7, v6

    move/from16 v2, v36

    move v3, v2

    move v8, v3

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v52, v15

    move-wide/from16 v35, v4

    move-object v4, v7

    move-object v5, v4

    :goto_1d
    and-long v23, v47, v23

    cmp-long v16, v23, v35

    if-eqz v16, :cond_24

    move-object/from16 v16, v7

    iget-object v7, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateIcon:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_24
    move-object/from16 v16, v7

    :goto_1e
    and-long v23, v47, v29

    cmp-long v0, v23, v35

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_25
    const-wide/16 v7, 0x4000

    and-long v7, v47, v7

    cmp-long v0, v7, v35

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateImage:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateStickerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    and-long v7, v47, v27

    cmp-long v0, v7, v35

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    and-long v7, v47, v43

    cmp-long v0, v7, v35

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateImage:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_28
    and-long v6, v47, v37

    cmp-long v0, v6, v35

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    and-long v6, v47, v31

    cmp-long v0, v6, v35

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    invoke-virtual {v0, v11}, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->setTextColor(I)V

    :cond_2a
    and-long v6, v47, v25

    cmp-long v0, v6, v35

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    and-long v6, v47, v45

    cmp-long v0, v6, v35

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateStickerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    and-long v6, v47, v39

    cmp-long v0, v6, v35

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->candidateSubText:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2d
    and-long v6, v47, v21

    cmp-long v0, v6, v35

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    int-to-float v4, v15

    invoke-static {v0, v4}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_2e
    and-long v6, v47, v41

    cmp-long v0, v6, v35

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2f
    and-long v4, v47, v19

    cmp-long v0, v4, v35

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_30
    and-long v4, v47, v33

    cmp-long v0, v4, v35

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    iget-object v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mCallback33:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnLongClick(Landroid/view/View;Landroid/view/View$OnLongClickListener;Z)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_31

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_31
    and-long v2, v47, v17

    cmp-long v0, v2, v35

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    move/from16 v1, v52

    invoke-static {v0, v1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setAutoSizeMaxCandidateTextSize(Landroid/widget/TextView;I)V

    :cond_32
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4000

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->onChangeCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mCandidateViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e

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

    const/16 v0, 0x3e

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBindingImpl;->setCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
