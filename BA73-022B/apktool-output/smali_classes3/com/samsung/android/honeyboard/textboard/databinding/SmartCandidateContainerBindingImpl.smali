.class public Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;
.source "SourceFile"

# interfaces
.implements Lwn/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->smartCandidateCloseButton:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->smartCandidateContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->smartCandidateEndGuideLine:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->smartCandidateHolder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->smartCandidatePinnedFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->smartCandidateStartGuideLine:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p0, LH5/b;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1, v1}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSmartCandidateContainerViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xb8

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x46

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x2f

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0xb6

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeSmartCandidateContainerViewModelContainerVisibility(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->mSmartCandidateContainerViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->onClickCloseButton()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->mSmartCandidateContainerViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xc1

    const-wide/16 v9, 0x89

    const-wide/16 v11, 0x83

    const-wide/16 v13, 0x85

    const-wide/16 v15, 0xa1

    const-wide/16 v17, 0x91

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz v6, :cond_b

    and-long v21, v2, v17

    cmp-long v6, v21, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->getCloseButtonSize()I

    move-result v6

    goto :goto_0

    :cond_0
    move/from16 v6, v20

    :goto_0
    and-long v21, v2, v15

    cmp-long v21, v21, v4

    if-eqz v21, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->getButtonGap()I

    move-result v21

    goto :goto_1

    :cond_1
    move/from16 v21, v20

    :goto_1
    and-long v22, v2, v13

    cmp-long v22, v22, v4

    if-eqz v22, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->getHeaderHeight()I

    move-result v22

    goto :goto_2

    :cond_2
    move/from16 v22, v20

    :goto_2
    and-long v23, v2, v11

    cmp-long v23, v23, v4

    if-eqz v23, :cond_8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->getContainerVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v24

    :goto_3
    move-wide/from16 v25, v4

    move-object/from16 v4, v24

    goto :goto_4

    :cond_3
    const/16 v24, 0x0

    goto :goto_3

    :goto_4
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_5

    :cond_4
    move/from16 v4, v20

    :goto_5
    if-eqz v23, :cond_6

    if-eqz v4, :cond_5

    const-wide/16 v23, 0x200

    :goto_6
    or-long v2, v2, v23

    goto :goto_7

    :cond_5
    const-wide/16 v23, 0x100

    goto :goto_6

    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    const/16 v20, 0x8

    goto :goto_8

    :cond_8
    move-wide/from16 v25, v4

    :goto_8
    and-long v4, v2, v9

    cmp-long v4, v4, v25

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->getSmartCandidateStartGuideLine()F

    move-result v4

    goto :goto_9

    :cond_9
    move/from16 v4, v19

    :goto_9
    and-long v23, v2, v7

    cmp-long v5, v23, v25

    if-eqz v5, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;->getSmartCandidateEndGuideline()F

    move-result v19

    :cond_a
    move/from16 v0, v19

    move/from16 v5, v22

    move-wide/from16 v27, v7

    move/from16 v7, v20

    move-wide/from16 v19, v27

    move/from16 v8, v21

    goto :goto_a

    :cond_b
    move-wide/from16 v25, v4

    move/from16 v0, v19

    move v4, v0

    move/from16 v5, v20

    move v6, v5

    move-wide/from16 v19, v7

    move v7, v6

    move v8, v7

    :goto_a
    and-long v17, v2, v17

    cmp-long v17, v17, v25

    if-eqz v17, :cond_c

    move-wide/from16 v17, v9

    iget-object v9, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->smartCandidateCloseButton:Landroidx/appcompat/widget/AppCompatImageView;

    int-to-float v6, v6

    invoke-static {v9, v6}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v9, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->smartCandidateCloseButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v9, v6}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v9, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->smartCandidatePinnedFrame:Landroid/widget/FrameLayout;

    invoke-static {v9, v6}, Lvw/k;->s(Landroid/view/View;F)V

    goto :goto_b

    :cond_c
    move-wide/from16 v17, v9

    :goto_b
    const-wide/16 v9, 0x80

    and-long/2addr v9, v2

    cmp-long v6, v9, v25

    if-eqz v6, :cond_d

    iget-object v6, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->smartCandidateCloseButton:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    and-long v9, v2, v13

    cmp-long v6, v9, v25

    if-eqz v6, :cond_e

    iget-object v6, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->smartCandidateContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v5, v5

    invoke-static {v6, v5}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_e
    and-long v5, v2, v11

    cmp-long v5, v5, v25

    if-eqz v5, :cond_f

    iget-object v5, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->smartCandidateContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    and-long v5, v2, v19

    cmp-long v5, v5, v25

    if-eqz v5, :cond_10

    iget-object v5, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->smartCandidateEndGuideLine:Landroidx/constraintlayout/widget/Guideline;

    const-string v6, "guideline"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_10
    and-long v5, v2, v15

    cmp-long v0, v5, v25

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->smartCandidateHolder:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v5, v8

    invoke-static {v0, v5}, Lvw/k;->r(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->smartCandidateHolder:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->setLayoutMarginEnd(Landroid/view/View;F)V

    :cond_11
    and-long v2, v2, v17

    cmp-long v0, v2, v25

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->smartCandidateStartGuideLine:Landroidx/constraintlayout/widget/Guideline;

    const-string v1, "guideline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_12
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

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
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->onChangeSmartCandidateContainerViewModelContainerVisibility(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->onChangeSmartCandidateContainerViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setSmartCandidateContainerViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBinding;->mSmartCandidateContainerViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb5

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

    const/16 v0, 0xb5

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateContainerBindingImpl;->setSmartCandidateContainerViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateContainerViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
