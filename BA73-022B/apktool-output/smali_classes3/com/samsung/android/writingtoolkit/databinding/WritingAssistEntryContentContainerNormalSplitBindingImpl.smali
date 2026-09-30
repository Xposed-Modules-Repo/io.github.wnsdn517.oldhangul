.class public Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;
.super Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;

.field private final mboundView2:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBinding;

.field private final mboundView21:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowBulletPointEtcBinding;

.field private final mboundView22:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowWritingComposerBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "writing_assist_entry_row_spelling_and_grammar_etc"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d03cd

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string/jumbo v1, "writing_assist_entry_row_bullet_point_etc"

    const-string/jumbo v2, "writing_assist_entry_row_writing_composer"

    const-string/jumbo v3, "writing_assist_entry_row_chat_translate"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d03cb

    const v4, 0x7f0d03ce

    const v5, 0x7f0d03cc

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mDirtyFlags:J

    const/4 p0, 0x0

    .line 4
    aget-object p0, p3, p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x3

    .line 6
    aget-object p0, p3, p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;

    .line 7
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p0, 0x4

    .line 8
    aget-object p0, p3, p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBinding;

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView2:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBinding;

    .line 9
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p0, 0x5

    .line 10
    aget-object p0, p3, p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowBulletPointEtcBinding;

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView21:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowBulletPointEtcBinding;

    .line 11
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p0, 0x6

    .line 12
    aget-object p0, p3, p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowWritingComposerBinding;

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView22:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowWritingComposerBinding;

    .line 13
    invoke-virtual {v1, p0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBinding;->writingAssistContainerNormalSplitLeft:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBinding;->writingAssistContainerNormalSplitRight:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mDirtyFlags:J

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
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;

    invoke-virtual {v0, v4}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;->setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView2:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBinding;

    invoke-virtual {v0, v4}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBinding;->setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView21:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowBulletPointEtcBinding;

    invoke-virtual {v0, v4}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowBulletPointEtcBinding;->setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView22:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowWritingComposerBinding;

    invoke-virtual {v0, v4}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowWritingComposerBinding;->setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView2:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView21:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowBulletPointEtcBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView22:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowWritingComposerBinding;

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
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView2:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView21:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowBulletPointEtcBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView22:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowWritingComposerBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView2:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView21:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowBulletPointEtcBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView22:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowWritingComposerBinding;

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

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->onChangeVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView1:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowSpellingAndGrammarEtcBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView2:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView21:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowBulletPointEtcBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mboundView22:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowWritingComposerBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe2

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V

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

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBindingImpl;->mDirtyFlags:J

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
