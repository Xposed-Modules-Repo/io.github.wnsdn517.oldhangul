.class public Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;
.source "SourceFile"

# interfaces
.implements Lwn/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback29:Landroid/view/View$OnClickListener;

.field private final mCallback30:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06b3

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x1

    aget-object v1, p3, v11

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aget-object p3, p3, v1

    move-object v10, p3

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateEffectView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateDivideTextIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    new-instance p0, LH5/b;

    const/4 p1, 0x2

    invoke-direct {p0, v11, p1, v1}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p0, LH5/b;

    invoke-direct {p0, v0, p1, v1}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSmartCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xb7

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xb9

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x4f

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x73

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x72

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0xd7

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0xd3

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeSmartCandidateViewModelHasImageCandidate(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeSmartCandidateViewModelIsShowOnlyEmailText(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->mSmartCandidateViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->onClickDivideTextIcon()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->mSmartCandidateViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->onClickCandidate()V

    :cond_3
    return-void
.end method

.method public executeBindings()V
    .locals 44

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->mSmartCandidateViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;

    const-wide/16 v6, 0x7ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x2

    const-wide/16 v12, 0x406

    const-wide/16 v14, 0x40a

    const-wide/16 v16, 0x482

    const-wide/16 v18, 0x422

    const-wide/16 v20, 0x602

    const-wide/16 v22, 0x502

    const-wide/16 v24, 0x412

    const-wide/16 v26, 0x403

    move-wide/from16 v28, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_18

    and-long v30, v2, v26

    cmp-long v6, v30, v28

    const/16 v30, 0x8

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->isShowOnlyEmailText()Landroidx/databinding/ObservableBoolean;

    move-result-object v31

    move-object/from16 v8, v31

    :goto_0
    const-wide/16 v31, 0x442

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v5, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_2

    :cond_1
    move v8, v5

    :goto_2
    if-eqz v6, :cond_3

    if-eqz v8, :cond_2

    const-wide/16 v33, 0x4000

    :goto_3
    or-long v2, v2, v33

    goto :goto_4

    :cond_2
    const-wide/16 v33, 0x2000

    goto :goto_3

    :cond_3
    :goto_4
    if-eqz v8, :cond_5

    move/from16 v6, v30

    goto :goto_5

    :cond_4
    const-wide/16 v31, 0x442

    :cond_5
    move v6, v5

    :goto_5
    and-long v8, v2, v24

    cmp-long v8, v8, v28

    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->getSmartCandidateViewHeight()I

    move-result v8

    goto :goto_6

    :cond_6
    move v8, v5

    :goto_6
    and-long v33, v2, v22

    cmp-long v9, v33, v28

    if-eqz v9, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->getTextViewMaxWidth()I

    move-result v9

    goto :goto_7

    :cond_7
    move v9, v5

    :goto_7
    and-long v33, v2, v20

    cmp-long v33, v33, v28

    if-eqz v33, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->getTextCandidate()Ljava/lang/String;

    move-result-object v33

    goto :goto_8

    :cond_8
    move-object/from16 v33, v4

    :goto_8
    and-long v34, v2, v18

    cmp-long v34, v34, v28

    if-eqz v34, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->getContentDescription()Ljava/lang/String;

    move-result-object v34

    goto :goto_9

    :cond_9
    move-object/from16 v34, v4

    :goto_9
    and-long v35, v2, v16

    cmp-long v35, v35, v28

    if-eqz v35, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->getImageCandidateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v35

    goto :goto_a

    :cond_a
    move-object/from16 v35, v4

    :goto_a
    and-long v36, v2, v14

    cmp-long v36, v36, v28

    if-eqz v36, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->getSmartCandidateFrameHeight()I

    move-result v36

    goto :goto_b

    :cond_b
    move/from16 v36, v5

    :goto_b
    and-long v37, v2, v12

    cmp-long v37, v37, v28

    if-eqz v37, :cond_11

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->getHasImageCandidate()Landroidx/databinding/ObservableBoolean;

    move-result-object v38

    move-object/from16 v10, v38

    :goto_c
    const-wide/16 v38, 0x402

    goto :goto_d

    :cond_c
    move-object v10, v4

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v7, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v10

    goto :goto_e

    :cond_d
    move v10, v5

    :goto_e
    if-eqz v37, :cond_f

    if-eqz v10, :cond_e

    const-wide/16 v40, 0x1000

    :goto_f
    or-long v2, v2, v40

    goto :goto_10

    :cond_e
    const-wide/16 v40, 0x800

    goto :goto_f

    :cond_f
    :goto_10
    if-eqz v10, :cond_10

    goto :goto_11

    :cond_10
    move/from16 v10, v30

    goto :goto_12

    :cond_11
    const-wide/16 v38, 0x402

    :goto_11
    move v10, v5

    :goto_12
    and-long v40, v2, v38

    cmp-long v11, v40, v28

    if-eqz v11, :cond_15

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->getDivideTextIconVisibility()Z

    move-result v37

    goto :goto_13

    :cond_12
    move/from16 v37, v5

    :goto_13
    if-eqz v11, :cond_14

    if-eqz v37, :cond_13

    const-wide/32 v40, 0x10000

    :goto_14
    or-long v2, v2, v40

    goto :goto_15

    :cond_13
    const-wide/32 v40, 0x8000

    goto :goto_14

    :cond_14
    :goto_15
    if-eqz v37, :cond_16

    :cond_15
    move/from16 v30, v5

    :cond_16
    and-long v40, v2, v31

    cmp-long v11, v40, v28

    if-eqz v11, :cond_17

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->getImageCandidateUri()Landroid/net/Uri;

    move-result-object v0

    :goto_16
    move/from16 v11, v30

    move-wide/from16 v42, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-wide/from16 v33, v42

    move-wide/from16 v42, v14

    move-object/from16 v14, v35

    move/from16 v15, v36

    move-wide/from16 v35, v42

    goto :goto_17

    :cond_17
    move-object v0, v4

    goto :goto_16

    :cond_18
    const-wide/16 v31, 0x442

    const-wide/16 v38, 0x402

    move-object v0, v4

    move v6, v5

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    move-wide/from16 v33, v12

    move-wide/from16 v35, v14

    move-object v12, v0

    move-object v13, v12

    move-object v14, v13

    move v15, v11

    :goto_17
    and-long v35, v2, v35

    cmp-long v30, v35, v28

    if-eqz v30, :cond_19

    iget-object v7, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v15, v15

    invoke-static {v7, v15}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_19
    const-wide/16 v35, 0x400

    and-long v35, v2, v35

    cmp-long v7, v35, v28

    if-eqz v7, :cond_1a

    iget-object v7, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateDivideTextIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v15, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateLinearLayout:Landroid/widget/LinearLayout;

    iget-object v15, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    and-long v35, v2, v38

    cmp-long v7, v35, v28

    if-eqz v7, :cond_1b

    iget-object v7, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateDivideTextIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    and-long v33, v2, v33

    cmp-long v7, v33, v28

    if-eqz v7, :cond_1c

    iget-object v7, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    and-long v10, v2, v31

    cmp-long v7, v10, v28

    if-eqz v7, :cond_20

    iget-object v7, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateImage:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v10, LEq/g;->a:LJ5/d;

    const-string v10, "imageView"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1d

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LEq/g;->a:LJ5/d;

    const-string v10, "The uri of image candidate is null."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_19

    :cond_1d
    sget-object v4, LDq/b;->a:Lkotlin/Lazy;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v10, "getResources(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "resources"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v10, Ld9/a;->L0:Z

    if-eqz v10, :cond_1f

    sget-object v10, LDq/b;->a:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq7/e;

    invoke-virtual {v10}, Lq7/e;->f()Lm7/a;

    move-result-object v10

    sget-object v11, Lm7/a;->d:Lm7/a;

    invoke-virtual {v10, v11}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const v10, 0x7f0710b5

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_18

    :cond_1e
    const v10, 0x7f0710b4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_18

    :cond_1f
    const v10, 0x7f0710b3

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    :goto_18
    new-instance v10, LJ4/g;

    new-instance v11, LS4/h;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v15, LS4/x;

    invoke-direct {v15, v4}, LS4/x;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [LJ4/n;

    aput-object v11, v4, v5

    const/4 v5, 0x1

    aput-object v15, v4, v5

    invoke-direct {v10, v4}, LJ4/g;-><init>([LJ4/n;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object v4

    check-cast v4, LO7/c;

    invoke-virtual {v4, v0}, LO7/c;->v(Landroid/net/Uri;)LO7/b;

    move-result-object v0

    new-instance v4, La5/g;

    invoke-direct {v4}, La5/a;-><init>()V

    invoke-virtual {v4, v10, v5}, La5/a;->B(LJ4/n;Z)La5/a;

    move-result-object v4

    check-cast v4, La5/g;

    invoke-virtual {v0, v4}, LO7/b;->S(La5/g;)LO7/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/m;->K(Landroid/widget/ImageView;)Lb5/a;

    :cond_20
    :goto_19
    and-long v4, v2, v16

    cmp-long v0, v4, v28

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateImage:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v4, LEq/g;->a:LJ5/d;

    const-string v4, "imageView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_21

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    and-long v4, v2, v24

    cmp-long v0, v4, v28

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateLinearLayout:Landroid/widget/LinearLayout;

    int-to-float v4, v8

    invoke-static {v0, v4}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_22
    and-long v4, v2, v18

    cmp-long v0, v4, v28

    const/4 v4, 0x4

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_23

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_23
    and-long v7, v2, v26

    cmp-long v0, v7, v28

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    and-long v5, v2, v22

    cmp-long v0, v5, v28

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_25
    and-long v2, v2, v20

    cmp-long v0, v2, v28

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_26

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_26
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->onChangeSmartCandidateViewModelHasImageCandidate(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->onChangeSmartCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->onChangeSmartCandidateViewModelIsShowOnlyEmailText(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setSmartCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->mSmartCandidateViewModel:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->mDirtyFlags:J

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

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBindingImpl;->setSmartCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
