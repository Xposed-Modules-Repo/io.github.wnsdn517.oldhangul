.class public Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBinding;->nudgeActionItemEffectView:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBinding;->smartCandidateConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBinding;->smartCandidateLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSmartCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x9e

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x9c

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public executeBindings()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBinding;->mSmartCandidateViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->getOtpCandidateView()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    and-long v12, v0, v6

    cmp-long v12, v12, v2

    if-eqz v12, :cond_5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->isPinnedIconView()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    if-eqz v12, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v12, 0x20

    :goto_2
    or-long/2addr v0, v12

    goto :goto_3

    :cond_2
    const-wide/16 v12, 0x10

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v4, :cond_5

    const/16 v11, 0x8

    goto :goto_4

    :cond_4
    move-object v5, v10

    :cond_5
    :goto_4
    and-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBinding;->nudgeActionItemEffectView:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBinding;->smartCandidateLinearLayout:Landroid/widget/LinearLayout;

    sget-object v0, LEq/g;->a:LJ5/d;

    const-string/jumbo v0, "parent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :cond_7
    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    const v0, 0x7f0a095b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v5, :cond_9

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    :goto_5
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->onChangeSmartCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setSmartCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBinding;->mSmartCandidateViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xba

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

    const/16 v0, 0xba

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBindingImpl;->setSmartCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
