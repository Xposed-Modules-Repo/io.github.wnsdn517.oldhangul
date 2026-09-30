.class public Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lwn/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback21:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "spell_edit_view"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d02cd

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a070c

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0232

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0236

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ScrollView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Space;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v14, v1

    check-cast v14, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v15, v1

    check-cast v15, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;

    const/4 v3, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/ImageView;Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->cloudNumber:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->cloudPopup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->cloudText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->pencilImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellCloudIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellEditLayout:Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellTextContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellTextView:Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance v1, LH5/b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCloudViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x6e

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xaf

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x4a

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x4b

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeSpellEditLayout(Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSpellEditLayoutViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSpellViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xde

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xc3

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xc0

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xc1

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeSpellViewModelIsShowCloudIcon(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSpellViewModelIsSpellLayoutVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeSpellViewModelIsSpellTextVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->mCloudViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->onclick()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 64

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->mSpellViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    iget-object v6, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->mSpellEditLayoutViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    iget-object v7, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->mCloudViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;

    const-wide/32 v8, 0x87c7

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/32 v11, 0x8002

    const-wide/32 v13, 0x8202

    const-wide/32 v15, 0x4000000

    const-wide/32 v17, 0x8000000

    move-wide/from16 v19, v4

    const/4 v4, 0x2

    const-wide/32 v21, 0x8102

    const-wide/32 v23, 0x8082

    const-wide/32 v25, 0x8003

    const-wide/32 v27, 0x200000

    const-wide/32 v29, 0x8006

    const-wide/32 v31, 0x8406

    const/16 v33, 0x0

    const/4 v5, 0x0

    const/16 v34, 0x0

    if-eqz v8, :cond_1f

    and-long v35, v2, v31

    cmp-long v8, v35, v19

    if-eqz v8, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellEditSupported()Z

    move-result v35

    goto :goto_0

    :cond_0
    move/from16 v35, v5

    :goto_0
    if-eqz v8, :cond_3

    if-eqz v35, :cond_1

    or-long v2, v2, v27

    goto :goto_1

    :cond_1
    const-wide/32 v36, 0x100000

    or-long v2, v2, v36

    goto :goto_1

    :cond_2
    move/from16 v35, v5

    :cond_3
    :goto_1
    and-long v36, v2, v25

    cmp-long v8, v36, v19

    if-eqz v8, :cond_9

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellLayoutVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v36

    move-object/from16 v9, v36

    :goto_2
    const-wide/32 v36, 0x8042

    goto :goto_3

    :cond_4
    move-object/from16 v9, v33

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v5, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    goto :goto_4

    :cond_5
    move v9, v5

    :goto_4
    if-eqz v8, :cond_7

    if-eqz v9, :cond_6

    const-wide/32 v38, 0x80000

    :goto_5
    or-long v2, v2, v38

    goto :goto_6

    :cond_6
    const-wide/32 v38, 0x40000

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    const/16 v8, 0x8

    goto :goto_8

    :cond_9
    const-wide/32 v36, 0x8042

    :goto_7
    move v8, v5

    :goto_8
    and-long v9, v2, v23

    cmp-long v9, v9, v19

    if-eqz v9, :cond_e

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getUseFloatingBg()Z

    move-result v10

    goto :goto_9

    :cond_a
    move v10, v5

    :goto_9
    if-eqz v9, :cond_c

    if-eqz v10, :cond_b

    const-wide v38, 0x80000000L

    :goto_a
    or-long v2, v2, v38

    goto :goto_b

    :cond_b
    const-wide/32 v38, 0x40000000

    goto :goto_a

    :cond_c
    :goto_b
    iget-object v9, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellTextContainer:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_d

    const v10, 0x7f080b3a

    :goto_c
    invoke-static {v9, v10}, Landroidx/databinding/ViewDataBinding;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_d

    :cond_d
    const v10, 0x7f080b57

    goto :goto_c

    :cond_e
    move-object/from16 v9, v33

    :goto_d
    and-long v38, v2, v21

    cmp-long v10, v38, v19

    if-eqz v10, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getSpellText()Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_e

    :cond_f
    move-object/from16 v10, v33

    :goto_e
    and-long v38, v2, v29

    cmp-long v38, v38, v19

    if-eqz v38, :cond_15

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellTextVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v39

    move-object/from16 v5, v39

    goto :goto_f

    :cond_10
    move-object/from16 v5, v33

    :goto_f
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v40

    goto :goto_10

    :cond_11
    const/16 v40, 0x0

    :goto_10
    if-eqz v38, :cond_13

    if-eqz v40, :cond_12

    or-long v2, v2, v17

    goto :goto_11

    :cond_12
    or-long/2addr v2, v15

    :cond_13
    :goto_11
    if-eqz v40, :cond_14

    const/16 v38, 0x0

    goto :goto_12

    :cond_14
    const/16 v38, 0x8

    goto :goto_12

    :cond_15
    move-object/from16 v5, v33

    const/16 v38, 0x0

    const/16 v40, 0x0

    :goto_12
    and-long v41, v2, v13

    cmp-long v41, v41, v19

    if-eqz v41, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getSpellData()LTa/d;

    move-result-object v41

    goto :goto_13

    :cond_16
    move-object/from16 v41, v33

    :goto_13
    and-long v42, v2, v11

    cmp-long v42, v42, v19

    if-eqz v42, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->getOnTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v42

    goto :goto_14

    :cond_17
    move-object/from16 v42, v33

    :goto_14
    and-long v43, v2, v36

    cmp-long v43, v43, v19

    if-eqz v43, :cond_1e

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isShowCloudIcon()Landroidx/databinding/ObservableBoolean;

    move-result-object v34

    move-wide/from16 v44, v11

    move-object/from16 v11, v34

    goto :goto_15

    :cond_18
    move-wide/from16 v44, v11

    move-object/from16 v11, v33

    :goto_15
    const/4 v12, 0x6

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_16

    :cond_19
    const/4 v11, 0x0

    :goto_16
    if-eqz v43, :cond_1b

    if-eqz v11, :cond_1a

    const-wide/32 v46, 0x2800000

    :goto_17
    or-long v2, v2, v46

    goto :goto_18

    :cond_1a
    const-wide/32 v46, 0x1400000

    goto :goto_17

    :cond_1b
    :goto_18
    if-eqz v11, :cond_1c

    const/4 v12, 0x0

    goto :goto_19

    :cond_1c
    const/16 v12, 0x8

    :goto_19
    move-wide/from16 v46, v13

    iget-object v13, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellTextView:Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v11, :cond_1d

    const v14, 0x7f0710ec

    :goto_1a
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    move/from16 v34, v13

    goto :goto_1b

    :cond_1d
    const v14, 0x7f0710ee

    goto :goto_1a

    :goto_1b
    move/from16 v13, v34

    move/from16 v14, v38

    move-object/from16 v48, v42

    :goto_1c
    move-wide/from16 v62, v15

    move-object/from16 v15, v41

    move-wide/from16 v41, v62

    goto :goto_1d

    :cond_1e
    move-wide/from16 v44, v11

    move-wide/from16 v46, v13

    move/from16 v13, v34

    move/from16 v14, v38

    move-object/from16 v48, v42

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_1c

    :cond_1f
    move-wide/from16 v44, v11

    move-wide/from16 v46, v13

    const-wide/32 v36, 0x8042

    move-wide/from16 v41, v15

    move-object/from16 v5, v33

    move-object v9, v5

    move-object v10, v9

    move-object v15, v10

    move-object/from16 v48, v15

    move/from16 v13, v34

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    :goto_1d
    const-wide/32 v49, 0xf820

    and-long v49, v2, v49

    cmp-long v16, v49, v19

    const-wide/32 v49, 0xa020

    const-wide/32 v51, 0xc020

    const-wide/32 v53, 0x8820

    const-wide/32 v55, 0x9020

    if-eqz v16, :cond_2b

    and-long v57, v2, v55

    cmp-long v16, v57, v19

    if-eqz v16, :cond_24

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->isShowingNumber()Z

    move-result v34

    goto :goto_1e

    :cond_20
    const/16 v34, 0x0

    :goto_1e
    if-eqz v16, :cond_22

    if-eqz v34, :cond_21

    const-wide/32 v57, 0x20000

    :goto_1f
    or-long v2, v2, v57

    goto :goto_20

    :cond_21
    const-wide/32 v57, 0x10000

    goto :goto_1f

    :cond_22
    :goto_20
    if-eqz v34, :cond_23

    goto :goto_21

    :cond_23
    const/16 v16, 0x8

    goto :goto_22

    :cond_24
    :goto_21
    const/16 v16, 0x0

    :goto_22
    and-long v57, v2, v53

    cmp-long v34, v57, v19

    if-eqz v34, :cond_28

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->isHideCloudPopup()Z

    move-result v38

    goto :goto_23

    :cond_25
    const/16 v38, 0x0

    :goto_23
    if-eqz v34, :cond_27

    if-eqz v38, :cond_26

    const-wide/32 v57, 0x20000000

    :goto_24
    or-long v2, v2, v57

    goto :goto_25

    :cond_26
    const-wide/32 v57, 0x10000000

    goto :goto_24

    :cond_27
    :goto_25
    if-eqz v38, :cond_28

    const/16 v34, 0x8

    goto :goto_26

    :cond_28
    const/16 v34, 0x0

    :goto_26
    and-long v57, v2, v51

    cmp-long v38, v57, v19

    if-eqz v38, :cond_29

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->getCloudTextMaxWidth()I

    move-result v38

    goto :goto_27

    :cond_29
    const/16 v38, 0x0

    :goto_27
    and-long v57, v2, v49

    cmp-long v43, v57, v19

    if-eqz v43, :cond_2a

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->getCloudPopupText()Ljava/lang/CharSequence;

    move-result-object v33

    :cond_2a
    move/from16 v7, v16

    move-object/from16 v59, v33

    move/from16 v60, v34

    move/from16 v61, v38

    goto :goto_28

    :cond_2b
    move-object/from16 v59, v33

    const/4 v7, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    :goto_28
    and-long v27, v2, v27

    cmp-long v16, v27, v19

    if-eqz v16, :cond_2f

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellTextVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v5

    :cond_2c
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v40

    :cond_2d
    and-long v4, v2, v29

    cmp-long v0, v4, v19

    if-eqz v0, :cond_2f

    if-eqz v40, :cond_2e

    or-long v2, v2, v17

    goto :goto_29

    :cond_2e
    or-long v2, v2, v41

    :cond_2f
    :goto_29
    and-long v4, v2, v31

    cmp-long v0, v4, v19

    if-eqz v0, :cond_34

    if-eqz v35, :cond_30

    goto :goto_2a

    :cond_30
    const/16 v40, 0x0

    :goto_2a
    if-eqz v0, :cond_32

    if-eqz v40, :cond_31

    const-wide v4, 0x200000000L

    :goto_2b
    or-long/2addr v2, v4

    goto :goto_2c

    :cond_31
    const-wide v4, 0x100000000L

    goto :goto_2b

    :cond_32
    :goto_2c
    if-eqz v40, :cond_33

    goto :goto_2d

    :cond_33
    const/16 v5, 0x8

    goto :goto_2e

    :cond_34
    :goto_2d
    const/4 v5, 0x0

    :goto_2e
    and-long v16, v2, v55

    cmp-long v0, v16, v19

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->cloudNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    and-long v16, v2, v53

    cmp-long v0, v16, v19

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->cloudPopup:Landroid/widget/LinearLayout;

    move/from16 v4, v60

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    const-wide/32 v16, 0x8000

    and-long v16, v2, v16

    cmp-long v0, v16, v19

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->cloudText:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_37
    and-long v16, v2, v49

    cmp-long v0, v16, v19

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->cloudText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v4, v59

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    and-long v16, v2, v51

    cmp-long v0, v16, v19

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->cloudText:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v4, v61

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_39
    and-long v16, v2, v31

    cmp-long v0, v16, v19

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->pencilImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3a
    and-long v4, v2, v36

    cmp-long v0, v4, v19

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellCloudIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellCloudIcon:Landroid/widget/ImageView;

    const-string/jumbo v4, "view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_3b

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lol/c;

    const/16 v7, 0x17

    invoke-direct {v5, v0, v7}, Lol/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v11, 0xfa

    invoke-virtual {v4, v5, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3b
    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellTextView:Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    :cond_3c
    const-wide/32 v4, 0x8008

    and-long/2addr v4, v2

    cmp-long v0, v4, v19

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellEditLayout:Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;

    invoke-virtual {v0, v6}, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;->setSpellEditLayoutViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;)V

    :cond_3d
    and-long v4, v2, v25

    cmp-long v0, v4, v19

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
    and-long v4, v2, v23

    cmp-long v0, v4, v19

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellTextContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    and-long v4, v2, v29

    cmp-long v0, v4, v19

    if-eqz v0, :cond_40

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellTextContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    and-long v4, v2, v21

    cmp-long v0, v4, v19

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellTextView:Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    and-long v4, v2, v46

    cmp-long v0, v4, v19

    if-eqz v0, :cond_42

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellTextView:Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;

    const-string/jumbo v4, "spellTextView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->d:LTa/d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_42
    and-long v2, v2, v44

    cmp-long v0, v2, v19

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellTextView:Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v48

    if-eqz v2, :cond_43

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_43
    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellEditLayout:Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;

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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellEditLayout:Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;

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

    const-wide/32 v0, 0x8000

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellEditLayout:Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;

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

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->onChangeSpellViewModelIsShowCloudIcon(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->onChangeCloudViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->onChangeSpellEditLayout(Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->onChangeSpellEditLayoutViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->onChangeSpellViewModelIsSpellTextVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->onChangeSpellViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->onChangeSpellViewModelIsSpellLayoutVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCloudViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->mCloudViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

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

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->spellEditLayout:Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public setSpellEditLayoutViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->mSpellEditLayoutViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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

.method public setSpellViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBinding;->mSpellViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->setSpellViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;)V

    return v1

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->setSpellEditLayoutViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;)V

    return v1

    :cond_1
    if-ne v1, p1, :cond_2

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateSpellLayoutBindingImpl;->setCloudViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
