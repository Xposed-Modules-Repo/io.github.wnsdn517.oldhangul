.class public Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;
.super Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private mVmOnClickSpellingAndGrammarAndroidViewViewOnClickListener:Lcom/samsung/android/writingtoolkit/databinding/d;

.field private mVmOnClickSummarizeAndroidViewViewOnClickListener:Lcom/samsung/android/writingtoolkit/databinding/f;

.field private mVmOnClickWritingStyleAndroidViewViewOnClickListener:Lcom/samsung/android/writingtoolkit/databinding/e;

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

.field private final mboundView2:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

.field private final mboundView3:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "writing_assist_entry_vertical_item"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x7f0d03cf

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    .line 2
    aget-object v3, p2, v0

    const/4 v1, 0x1

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mDirtyFlags:J

    .line 4
    aget-object p0, p3, v0

    check-cast p0, Landroid/widget/FrameLayout;

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x7

    .line 6
    aget-object p0, p3, p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    .line 7
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p0, 0x8

    .line 8
    aget-object p0, p3, p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView2:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    .line 9
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 p0, 0x9

    .line 10
    aget-object p0, p3, p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView3:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    .line 11
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemSpellingContent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemSpellingRecoilBg:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemSummarizeContent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemSummarizeRecoilBg:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemWritingStyleContent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemWritingStyleRecoilBg:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xe5

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mDirtyFlags:J

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
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getWritingAssistState()LNs/z;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v9

    :goto_0
    sget-object v12, LNs/z;->b:LNs/z;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_1

    move v12, v13

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    sget-object v14, LNs/z;->d:LNs/z;

    if-ne v11, v14, :cond_2

    move v14, v13

    goto :goto_2

    :cond_2
    move v14, v10

    :goto_2
    sget-object v15, LNs/z;->c:LNs/z;

    if-ne v11, v15, :cond_3

    move v10, v13

    :cond_3
    and-long v15, v2, v7

    cmp-long v11, v15, v4

    if-eqz v11, :cond_7

    if-eqz v0, :cond_7

    iget-object v9, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mVmOnClickSummarizeAndroidViewViewOnClickListener:Lcom/samsung/android/writingtoolkit/databinding/f;

    if-nez v9, :cond_4

    new-instance v9, Lcom/samsung/android/writingtoolkit/databinding/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mVmOnClickSummarizeAndroidViewViewOnClickListener:Lcom/samsung/android/writingtoolkit/databinding/f;

    :cond_4
    iput-object v0, v9, Lcom/samsung/android/writingtoolkit/databinding/f;->a:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    iget-object v11, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mVmOnClickSpellingAndGrammarAndroidViewViewOnClickListener:Lcom/samsung/android/writingtoolkit/databinding/d;

    if-nez v11, :cond_5

    new-instance v11, Lcom/samsung/android/writingtoolkit/databinding/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mVmOnClickSpellingAndGrammarAndroidViewViewOnClickListener:Lcom/samsung/android/writingtoolkit/databinding/d;

    :cond_5
    iput-object v0, v11, Lcom/samsung/android/writingtoolkit/databinding/d;->a:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    iget-object v13, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mVmOnClickWritingStyleAndroidViewViewOnClickListener:Lcom/samsung/android/writingtoolkit/databinding/e;

    if-nez v13, :cond_6

    new-instance v13, Lcom/samsung/android/writingtoolkit/databinding/e;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mVmOnClickWritingStyleAndroidViewViewOnClickListener:Lcom/samsung/android/writingtoolkit/databinding/e;

    :cond_6
    iput-object v0, v13, Lcom/samsung/android/writingtoolkit/databinding/e;->a:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    move-object v0, v9

    move-object v9, v11

    :goto_3
    move v11, v10

    move v10, v12

    goto :goto_4

    :cond_7
    move-object v0, v9

    move-object v13, v0

    goto :goto_3

    :cond_8
    move-object v0, v9

    move-object v13, v0

    move v11, v10

    move v14, v11

    :goto_4
    const-wide/16 v15, 0x4

    and-long/2addr v15, v2

    cmp-long v12, v15, v4

    if-eqz v12, :cond_9

    iget-object v12, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-wide/from16 v16, v4

    const v4, 0x7f080575

    invoke-static {v15, v4}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;->setItemIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f13136b

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;->setItemText(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView2:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v15, 0x7f0805cb

    invoke-static {v5, v15}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;->setItemIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView2:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v15, 0x7f131320

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;->setItemText(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView3:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-wide/from16 v18, v7

    const v7, 0x7f080584

    invoke-static {v5, v7}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;->setItemIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView3:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f13136e    # 1.954974E38f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;->setItemText(Ljava/lang/String;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_a

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemSpellingRecoilBg:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemSummarizeRecoilBg:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemWritingStyleRecoilBg:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    move-wide/from16 v16, v4

    move-wide/from16 v18, v7

    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-virtual {v4, v10}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;->setItemSelected(Z)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView2:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-virtual {v4, v14}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;->setItemSelected(Z)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView3:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-virtual {v4, v11}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;->setItemSelected(Z)V

    :cond_b
    and-long v2, v2, v18

    cmp-long v2, v2, v16

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemSpellingRecoilBg:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemSummarizeRecoilBg:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->writingAssistEntryItemWritingStyleRecoilBg:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView2:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView3:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

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
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView2:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView3:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView2:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView3:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

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
    check-cast p2, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->onChangeVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView2:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mboundView3:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryVerticalItemBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe2

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBindingImpl;->mDirtyFlags:J

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
