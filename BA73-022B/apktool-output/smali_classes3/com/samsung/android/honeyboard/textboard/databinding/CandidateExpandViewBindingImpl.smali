.class public Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;
.source "SourceFile"

# interfaces
.implements Lwn/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback14:Landroid/view/View$OnClickListener;

.field private final mCallback15:Landroid/view/View$OnClickListener;

.field private final mCallback16:Landroid/view/View$OnClickListener;

.field private final mCallback17:Landroid/view/View$OnClickListener;

.field private final mCallback18:Landroid/view/View$OnClickListener;

.field private final mCallback19:Landroid/view/View$OnClickListener;

.field private final mCallback20:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView2:Landroid/widget/ImageView;

.field private final mboundView3:Landroid/widget/ImageView;

.field private final mboundView4:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "candidate_expand_spell"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0052

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01b4

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01bb

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01ba

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    const/4 v1, 0x6

    aget-object v2, p3, v1

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    const/4 v2, 0x7

    aget-object v3, p3, v2

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v14, p3, v3

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    move/from16 v16, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->candidateExpandRoot:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->candidateRevisionButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->candidateRevisionModeFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->candidateTextView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateEmojiMode:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateRadicalWordMode:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateReadingWordMode:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateStandardMode:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 12
    aget-object v3, p3, v1

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 14
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView3:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 16
    aget-object v5, p3, v4

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->spellView:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v2, p2

    .line 19
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    new-instance v2, LH5/b;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v2, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v1, LH5/b;

    const/4 v2, 0x2

    const/4 v5, 0x6

    invoke-direct {v1, v5, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v1, LH5/b;

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v1, LH5/b;

    invoke-direct {v1, v4, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v1, LH5/b;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v1, LH5/b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v1, LH5/b;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCandidateExpandJapaneseViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x87

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x83

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x33

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x30

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x31

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x8d

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x32

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeCandidateExpandViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x12

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x38

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xe

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x48

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x5d

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0xa5

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0xa6

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0xbc

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeSpellView(Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

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
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->mCandidateExpandViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->onClickRevisionButton()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->mCandidateExpandJapaneseViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;

    if-eqz p0, :cond_1

    sget-object p1, LUa/a;->d:LUa/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->onClick(LUa/a;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->mCandidateExpandJapaneseViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;

    if-eqz p0, :cond_2

    sget-object p1, LUa/a;->c:LUa/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->onClick(LUa/a;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->mCandidateExpandJapaneseViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;

    if-eqz p0, :cond_3

    sget-object p1, LUa/a;->b:LUa/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->onClick(LUa/a;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->mCandidateExpandJapaneseViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;

    if-eqz p0, :cond_4

    sget-object p1, LUa/a;->a:LUa/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->onClick(LUa/a;)V

    :cond_4
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->mCandidateExpandViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->onclick()V

    :cond_5
    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->mCandidateExpandViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->onclick()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeBindings()V
    .locals 72

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->mCandidateExpandJapaneseViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;

    iget-object v6, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->mCandidateExpandViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;

    const-wide/32 v7, 0x403f9

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/32 v8, 0x40081

    const-wide/32 v10, 0x40009

    const-wide/32 v12, 0x40021

    const-wide/32 v14, 0x40041

    const-wide/32 v16, 0x40101

    const-wide/32 v18, 0x40011

    const-wide/32 v20, 0x40201

    const-wide/32 v22, 0x40001

    const/16 v24, 0x0

    const/16 v25, 0x0

    if-eqz v7, :cond_c

    and-long v26, v2, v22

    cmp-long v7, v26, v4

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getReadingModeButtonTextColor()I

    move-result v7

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getRadicalModeButtonBackgroundTintColor()I

    move-result v26

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getEmojiModeButtonBackgroundTintColor()I

    move-result v27

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getStandardModeButtonTextColor()I

    move-result v28

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getReadingModeButtonBackgroundTintColor()I

    move-result v29

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getStandardModeButtonBackgroundTintColor()I

    move-result v30

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getRadicalModeButtonTextColor()I

    move-result v31

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getEmojiModeButtonTintColor()I

    move-result v32

    goto :goto_0

    :cond_0
    move/from16 v7, v24

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v32, v31

    :goto_0
    and-long v33, v2, v20

    cmp-long v33, v33, v4

    if-eqz v33, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getButtonTextSize()I

    move-result v33

    goto :goto_1

    :cond_1
    move/from16 v33, v24

    :goto_1
    and-long v34, v2, v18

    cmp-long v34, v34, v4

    if-eqz v34, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getLayoutStartMargin()I

    move-result v34

    goto :goto_2

    :cond_2
    move/from16 v34, v24

    :goto_2
    and-long v35, v2, v16

    cmp-long v35, v35, v4

    if-eqz v35, :cond_7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->isModeButtonShown()Z

    move-result v36

    goto :goto_3

    :cond_3
    move/from16 v36, v24

    :goto_3
    if-eqz v35, :cond_5

    if-eqz v36, :cond_4

    const-wide/32 v37, 0x10000000

    :goto_4
    or-long v2, v2, v37

    goto :goto_5

    :cond_4
    const-wide/32 v37, 0x8000000

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v36, :cond_6

    goto :goto_6

    :cond_6
    const/16 v35, 0x4

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v35, v24

    :goto_7
    and-long v36, v2, v14

    cmp-long v36, v36, v4

    if-eqz v36, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getButtonPaddingLeftRight()I

    move-result v36

    goto :goto_8

    :cond_8
    move/from16 v36, v24

    :goto_8
    and-long v37, v2, v12

    cmp-long v37, v37, v4

    if-eqz v37, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getButtonWidthPercent()F

    move-result v25

    :cond_9
    and-long v37, v2, v10

    cmp-long v37, v37, v4

    if-eqz v37, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getListStartPadding()I

    move-result v37

    goto :goto_9

    :cond_a
    move/from16 v37, v24

    :goto_9
    and-long v38, v2, v8

    cmp-long v38, v38, v4

    if-eqz v38, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;->getButtonPaddingTopBottom()I

    move-result v0

    move-wide/from16 v70, v2

    move/from16 v2, v37

    move-wide/from16 v37, v70

    :goto_a
    move-wide/from16 v70, v4

    move/from16 v4, v25

    move/from16 v5, v26

    move-wide/from16 v25, v70

    move-wide/from16 v70, v8

    move/from16 v8, v28

    move/from16 v9, v29

    move-wide/from16 v28, v70

    move-wide/from16 v70, v10

    move/from16 v10, v31

    move/from16 v11, v32

    move-wide/from16 v31, v70

    move-wide/from16 v70, v12

    move/from16 v12, v33

    move/from16 v13, v34

    move-wide/from16 v33, v70

    move-wide/from16 v70, v14

    move/from16 v14, v35

    move/from16 v15, v36

    move-wide/from16 v35, v70

    goto :goto_b

    :cond_b
    move-wide/from16 v70, v2

    move/from16 v2, v37

    move-wide/from16 v37, v70

    move/from16 v0, v24

    goto :goto_a

    :cond_c
    move-wide/from16 v27, v4

    move/from16 v4, v25

    move-wide/from16 v25, v27

    move-wide/from16 v37, v2

    move-wide/from16 v28, v8

    move-wide/from16 v31, v10

    move-wide/from16 v33, v12

    move-wide/from16 v35, v14

    move/from16 v0, v24

    move v2, v0

    move v5, v2

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v27, v15

    move/from16 v30, v27

    :goto_b
    const-wide/32 v39, 0x7fc02

    and-long v39, v37, v39

    cmp-long v3, v39, v25

    const-wide/32 v39, 0x41002

    const-wide/32 v41, 0x50002

    const-wide/32 v43, 0x60002

    const-wide/32 v45, 0x42002

    const-wide/32 v47, 0x40002

    const-wide/32 v49, 0x40802

    const-wide/32 v51, 0x48002

    const-wide/32 v53, 0x40402

    const-wide/32 v55, 0x44002

    const/16 v57, 0x0

    if-eqz v3, :cond_26

    and-long v58, v37, v55

    cmp-long v3, v58, v25

    const/16 v58, 0x8

    if-eqz v3, :cond_11

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getExpandButtonVisibility()Z

    move-result v59

    goto :goto_c

    :cond_d
    move/from16 v59, v24

    :goto_c
    if-eqz v3, :cond_f

    if-eqz v59, :cond_e

    const-wide/32 v60, 0x100000

    :goto_d
    or-long v37, v37, v60

    goto :goto_e

    :cond_e
    const-wide/32 v60, 0x80000

    goto :goto_d

    :cond_f
    :goto_e
    if-eqz v59, :cond_10

    goto :goto_f

    :cond_10
    move/from16 v3, v58

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v3, v24

    :goto_10
    and-long v59, v37, v53

    cmp-long v59, v59, v25

    if-eqz v59, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v59

    goto :goto_11

    :cond_12
    move-object/from16 v59, v57

    :goto_11
    and-long v60, v37, v51

    cmp-long v60, v60, v25

    if-eqz v60, :cond_17

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->isRevisionButtonShown()Z

    move-result v61

    goto :goto_12

    :cond_13
    move/from16 v61, v24

    :goto_12
    if-eqz v60, :cond_15

    if-eqz v61, :cond_14

    const-wide/32 v62, 0x4000000

    :goto_13
    or-long v37, v37, v62

    goto :goto_14

    :cond_14
    const-wide/32 v62, 0x2000000

    goto :goto_13

    :cond_15
    :goto_14
    if-eqz v61, :cond_16

    goto :goto_15

    :cond_16
    move/from16 v60, v58

    goto :goto_16

    :cond_17
    :goto_15
    move/from16 v60, v24

    :goto_16
    and-long v61, v37, v49

    cmp-long v61, v61, v25

    if-eqz v61, :cond_18

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getCandidateHeight()I

    move-result v61

    goto :goto_17

    :cond_18
    move/from16 v61, v24

    :goto_17
    and-long v62, v37, v47

    cmp-long v62, v62, v25

    if-eqz v62, :cond_19

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getMaxWidth()I

    move-result v62

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getCandidateExpandDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v63

    goto :goto_18

    :cond_19
    move/from16 v62, v24

    move-object/from16 v63, v57

    :goto_18
    and-long v64, v37, v45

    cmp-long v64, v64, v25

    if-eqz v64, :cond_1e

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getCloseButtonVisibility()Z

    move-result v65

    goto :goto_19

    :cond_1a
    move/from16 v65, v24

    :goto_19
    if-eqz v64, :cond_1c

    if-eqz v65, :cond_1b

    const-wide/32 v66, 0x400000

    :goto_1a
    or-long v37, v37, v66

    goto :goto_1b

    :cond_1b
    const-wide/32 v66, 0x200000

    goto :goto_1a

    :cond_1c
    :goto_1b
    if-eqz v65, :cond_1d

    goto :goto_1c

    :cond_1d
    move/from16 v64, v58

    goto :goto_1d

    :cond_1e
    :goto_1c
    move/from16 v64, v24

    :goto_1d
    and-long v65, v37, v43

    cmp-long v65, v65, v25

    if-eqz v65, :cond_22

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->isSogou()Z

    move-result v66

    goto :goto_1e

    :cond_1f
    move/from16 v66, v24

    :goto_1e
    if-eqz v65, :cond_21

    if-eqz v66, :cond_20

    const-wide/32 v67, 0x1000000

    :goto_1f
    or-long v37, v37, v67

    goto :goto_20

    :cond_20
    const-wide/32 v67, 0x800000

    goto :goto_1f

    :cond_21
    :goto_20
    if-eqz v66, :cond_23

    :cond_22
    move/from16 v58, v24

    :cond_23
    and-long v65, v37, v41

    cmp-long v65, v65, v25

    if-eqz v65, :cond_24

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getRevisionButtonText()Ljava/lang/String;

    move-result-object v57

    :cond_24
    and-long v65, v37, v39

    cmp-long v65, v65, v25

    if-eqz v65, :cond_25

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;->getBackButtonColor()I

    move-result v24

    :cond_25
    move/from16 v69, v58

    move/from16 v6, v60

    move/from16 v58, v9

    move/from16 v60, v14

    move-object/from16 v14, v59

    move/from16 v9, v64

    move/from16 v59, v11

    move v11, v3

    move/from16 v3, v62

    move/from16 v62, v15

    move-object/from16 v15, v57

    move/from16 v57, v24

    move/from16 v24, v5

    move/from16 v5, v61

    move/from16 v61, v0

    move-object/from16 v0, v63

    goto :goto_21

    :cond_26
    move/from16 v61, v0

    move/from16 v58, v9

    move/from16 v59, v11

    move/from16 v60, v14

    move/from16 v62, v15

    move/from16 v3, v24

    move v6, v3

    move v9, v6

    move v11, v9

    move/from16 v69, v11

    move-object/from16 v0, v57

    move-object v14, v0

    move-object v15, v14

    move/from16 v24, v5

    move/from16 v5, v69

    move/from16 v57, v5

    :goto_21
    and-long v53, v37, v53

    cmp-long v53, v53, v25

    if-eqz v53, :cond_27

    move/from16 v53, v4

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->candidateExpandRoot:Landroid/widget/LinearLayout;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    :cond_27
    move/from16 v53, v4

    :goto_22
    and-long v47, v37, v47

    cmp-long v4, v47, v25

    if-eqz v4, :cond_28

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->candidateRevisionButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView3:Landroid/widget/ImageView;

    invoke-static {v3, v0}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_28
    and-long v3, v37, v41

    cmp-long v0, v3, v25

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->candidateRevisionButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    const-wide/32 v3, 0x40000

    and-long v3, v37, v3

    cmp-long v0, v3, v25

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->candidateRevisionButton:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateEmojiMode:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateRadicalWordMode:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateReadingWordMode:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateStandardMode:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView2:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView3:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    and-long v3, v37, v51

    cmp-long v0, v3, v25

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->candidateRevisionModeFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    and-long v3, v37, v31

    cmp-long v0, v3, v25

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->candidateTextView:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    :cond_2c
    and-long v2, v37, v22

    cmp-long v0, v2, v25

    const/16 v2, 0x15

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_2d

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateEmojiMode:Landroid/widget/ImageView;

    invoke-static/range {v27 .. v27}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateEmojiMode:Landroid/widget/ImageView;

    invoke-static/range {v59 .. v59}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateRadicalWordMode:Landroid/widget/TextView;

    invoke-static/range {v58 .. v58}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateReadingWordMode:Landroid/widget/TextView;

    invoke-static/range {v24 .. v24}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateStandardMode:Landroid/widget/TextView;

    invoke-static/range {v30 .. v30}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2d
    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateRadicalWordMode:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateReadingWordMode:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateStandardMode:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2e
    and-long v3, v37, v20

    cmp-long v0, v3, v25

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateRadicalWordMode:Landroid/widget/TextView;

    int-to-float v3, v12

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateReadingWordMode:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->japaneseCandidateStandardMode:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    :cond_2f
    and-long v3, v37, v49

    cmp-long v0, v3, v25

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView2:Landroid/widget/ImageView;

    int-to-float v3, v5

    invoke-static {v0, v3}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView3:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_30
    and-long v3, v37, v39

    cmp-long v0, v3, v25

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v2, :cond_31

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-static/range {v57 .. v57}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_31
    and-long v2, v37, v45

    cmp-long v0, v2, v25

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_32
    and-long v2, v37, v55

    cmp-long v0, v2, v25

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView3:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_33
    and-long v2, v37, v18

    cmp-long v0, v2, v25

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    int-to-float v2, v13

    invoke-static {v0, v2}, Lvw/k;->r(Landroid/view/View;F)V

    :cond_34
    and-long v2, v37, v33

    cmp-long v0, v2, v25

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/d;

    move/from16 v2, v53

    iput v2, v0, Landroidx/constraintlayout/widget/d;->R:F

    :cond_35
    and-long v2, v37, v35

    cmp-long v0, v2, v25

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    move/from16 v2, v62

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingLeft(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingRight(Landroid/view/View;F)V

    :cond_36
    and-long v2, v37, v28

    cmp-long v0, v2, v25

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    move/from16 v2, v61

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_37
    and-long v2, v37, v16

    cmp-long v0, v2, v25

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    move/from16 v2, v60

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    and-long v2, v37, v43

    cmp-long v0, v2, v25

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->spellView:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v2, v69

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->spellView:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->spellView:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

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

    const-wide/32 v0, 0x40000

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->spellView:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->onChangeSpellView(Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->onChangeCandidateExpandViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->onChangeCandidateExpandJapaneseViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setCandidateExpandJapaneseViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->mCandidateExpandJapaneseViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x36

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

.method public setCandidateExpandViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->mCandidateExpandViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x37

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
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBinding;->spellView:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x36

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->setCandidateExpandJapaneseViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandJapaneseViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x37

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandViewBindingImpl;->setCandidateExpandViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandViewModel;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
