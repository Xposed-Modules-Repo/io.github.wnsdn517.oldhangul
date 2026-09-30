.class public Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;
.super Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private mVmOnClickChatTranslateAndroidViewViewOnClickListener:Lcom/samsung/android/writingtoolkit/databinding/c;

.field private final mboundView0:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryHorizontalItemBinding;

.field private final mboundView01:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "writing_assist_entry_horizontal_item"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d03ca

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mDirtyFlags:J

    .line 4
    aget-object p1, p3, v2

    check-cast p1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryHorizontalItemBinding;

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mboundView0:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryHorizontalItemBinding;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mboundView01:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x41

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mDirtyFlags:J

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
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    and-long v10, v0, v6

    cmp-long v10, v10, v2

    if-eqz v10, :cond_1

    if-eqz v4, :cond_1

    iget-object v9, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mVmOnClickChatTranslateAndroidViewViewOnClickListener:Lcom/samsung/android/writingtoolkit/databinding/c;

    if-nez v9, :cond_0

    new-instance v9, Lcom/samsung/android/writingtoolkit/databinding/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mVmOnClickChatTranslateAndroidViewViewOnClickListener:Lcom/samsung/android/writingtoolkit/databinding/c;

    :cond_0
    iput-object v4, v9, Lcom/samsung/android/writingtoolkit/databinding/c;->a:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;->getChatTranslateVisibility()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    const-wide/16 v10, 0x4

    and-long/2addr v10, v0

    cmp-long v10, v10, v2

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mboundView0:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryHorizontalItemBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0804c2

    invoke-static {v11, v12}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryHorizontalItemBinding;->setItemIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mboundView0:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryHorizontalItemBinding;

    invoke-virtual {v10, v8}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryHorizontalItemBinding;->setItemSelected(Z)V

    iget-object v8, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mboundView0:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryHorizontalItemBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f131339

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryHorizontalItemBinding;->setItemText(Ljava/lang/String;)V

    :cond_3
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mboundView01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mboundView01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mboundView0:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryHorizontalItemBinding;

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
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mboundView0:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryHorizontalItemBinding;

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mboundView0:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryHorizontalItemBinding;

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

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->onChangeVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mboundView0:Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryHorizontalItemBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe2

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V

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

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryRowChatTranslateBindingImpl;->mDirtyFlags:J

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
