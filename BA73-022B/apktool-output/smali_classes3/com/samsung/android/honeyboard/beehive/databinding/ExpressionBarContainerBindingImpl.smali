.class public Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;
.super Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView3:Landroid/view/View;

.field private final mboundView6:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03b2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0395

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0394

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a039c

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01cd

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a039b

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a039f

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    const/16 v0, 0x12

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/ImageView;

    const/16 v3, 0x9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v22}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionAmbiPreviewBtn:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionCategoryContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionDivider:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionFooterBtn:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionFooterBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionHeaderBtnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionLabelContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionListContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionStickerFtuQue:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionStickerPreviewBtn:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 16
    aget-object v1, p3, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mboundView3:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 18
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 20
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeExpressionViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeExpressionViewModelIsShowAddingBtn(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeExpressionViewModelIsShowAmbiPreview(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeExpressionViewModelIsShowCustomView(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeExpressionViewModelIsShowCustomView1(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeExpressionViewModelIsShowStickerFtuQue(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeExpressionViewModelIsShowStickerPreview(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeExpressionViewModelNeedBackIcon(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

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

.method private onChangeExpressionViewModelNeedDivider(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

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
    .locals 44

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->mExpressionViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v13, 0x308

    const-wide/16 v15, 0x304

    const-wide/16 v17, 0x301

    const-wide/16 v19, 0x300

    const-wide/16 v21, 0x302

    move-wide/from16 v23, v4

    const/4 v4, 0x1

    const-wide/16 v25, 0x342

    const-wide/16 v27, 0x320

    const/16 v29, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_2b

    and-long v30, v2, v25

    cmp-long v6, v30, v23

    if-eqz v6, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->getUnSupportedOpenTheme()Z

    move-result v6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->getNeedDivider()Landroidx/databinding/ObservableBoolean;

    move-result-object v30

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->getNeedBackIcon()Landroidx/databinding/ObservableBoolean;

    move-result-object v31

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    :goto_0
    const-wide/32 v30, 0x400000

    goto :goto_1

    :cond_0
    move v6, v5

    move-object/from16 v7, v29

    move-object v8, v7

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v4, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    and-long v33, v2, v21

    cmp-long v4, v33, v23

    if-eqz v4, :cond_5

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v33

    goto :goto_2

    :cond_1
    move/from16 v33, v5

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v33, :cond_2

    const-wide/32 v34, 0x8000

    :goto_3
    or-long v2, v2, v34

    goto :goto_4

    :cond_2
    const-wide/16 v34, 0x4000

    goto :goto_3

    :cond_3
    :goto_4
    if-eqz v33, :cond_4

    goto :goto_5

    :cond_4
    const/16 v4, 0x8

    goto :goto_6

    :cond_5
    :goto_5
    move v4, v5

    :goto_6
    const-wide/16 v33, 0x340

    and-long v33, v2, v33

    cmp-long v33, v33, v23

    if-eqz v33, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_7

    :cond_6
    const-wide/32 v30, 0x400000

    move v4, v5

    move v6, v4

    move-object/from16 v7, v29

    move-object v8, v7

    :cond_7
    :goto_7
    and-long v33, v2, v19

    cmp-long v33, v33, v23

    if-eqz v33, :cond_c

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isLabelMode()Z

    move-result v34

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isExpressionMode()Z

    move-result v35

    goto :goto_8

    :cond_8
    move/from16 v34, v5

    move/from16 v35, v34

    :goto_8
    if-eqz v33, :cond_a

    if-eqz v34, :cond_9

    const-wide/16 v36, 0x2000

    :goto_9
    or-long v2, v2, v36

    goto :goto_a

    :cond_9
    const-wide/16 v36, 0x1000

    goto :goto_9

    :cond_a
    :goto_a
    if-eqz v34, :cond_b

    move/from16 v33, v5

    goto :goto_b

    :cond_b
    const/16 v33, 0x8

    goto :goto_b

    :cond_c
    move/from16 v33, v5

    move/from16 v35, v33

    :goto_b
    and-long v36, v2, v17

    cmp-long v34, v36, v23

    if-eqz v34, :cond_12

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowAddingBtn()Landroidx/databinding/ObservableBoolean;

    move-result-object v36

    move-object/from16 v9, v36

    :goto_c
    const-wide/16 v36, 0x380

    goto :goto_d

    :cond_d
    move-object/from16 v9, v29

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v5, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    goto :goto_e

    :cond_e
    move v9, v5

    :goto_e
    if-eqz v34, :cond_10

    if-eqz v9, :cond_f

    const-wide/32 v38, 0x20000

    :goto_f
    or-long v2, v2, v38

    goto :goto_10

    :cond_f
    const-wide/32 v38, 0x10000

    goto :goto_f

    :cond_10
    :goto_10
    if-eqz v9, :cond_11

    goto :goto_11

    :cond_11
    const/16 v9, 0x8

    goto :goto_12

    :cond_12
    const-wide/16 v36, 0x380

    :goto_11
    move v9, v5

    :goto_12
    and-long v38, v2, v15

    cmp-long v10, v38, v23

    if-eqz v10, :cond_18

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowAmbiPreview()Landroidx/databinding/ObservableBoolean;

    move-result-object v34

    move-object/from16 v5, v34

    :goto_13
    const-wide/16 v38, 0x310

    goto :goto_14

    :cond_13
    move-object/from16 v5, v29

    goto :goto_13

    :goto_14
    const/4 v11, 0x2

    invoke-virtual {v1, v11, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    goto :goto_15

    :cond_14
    const/4 v5, 0x0

    :goto_15
    if-eqz v10, :cond_16

    if-eqz v5, :cond_15

    const-wide/16 v10, 0x800

    :goto_16
    or-long/2addr v2, v10

    goto :goto_17

    :cond_15
    const-wide/16 v10, 0x400

    goto :goto_16

    :cond_16
    :goto_17
    if-eqz v5, :cond_17

    goto :goto_18

    :cond_17
    const/16 v5, 0x8

    goto :goto_19

    :cond_18
    const-wide/16 v38, 0x310

    :goto_18
    const/4 v5, 0x0

    :goto_19
    and-long v10, v2, v13

    cmp-long v10, v10, v23

    if-eqz v10, :cond_1e

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowStickerFtuQue()Landroidx/databinding/ObservableBoolean;

    move-result-object v11

    goto :goto_1a

    :cond_19
    move-object/from16 v11, v29

    :goto_1a
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_1b

    :cond_1a
    const/4 v11, 0x0

    :goto_1b
    if-eqz v10, :cond_1c

    if-eqz v11, :cond_1b

    const-wide/32 v40, 0x8000000

    :goto_1c
    or-long v2, v2, v40

    goto :goto_1d

    :cond_1b
    const-wide/32 v40, 0x4000000

    goto :goto_1c

    :cond_1c
    :goto_1d
    if-eqz v11, :cond_1d

    goto :goto_1e

    :cond_1d
    const/16 v10, 0x8

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 v10, 0x0

    :goto_1f
    and-long v11, v2, v38

    cmp-long v11, v11, v23

    if-eqz v11, :cond_24

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowStickerPreview()Landroidx/databinding/ObservableBoolean;

    move-result-object v12

    :goto_20
    move-wide/from16 v40, v13

    goto :goto_21

    :cond_1f
    move-object/from16 v12, v29

    goto :goto_20

    :goto_21
    const/4 v13, 0x4

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v12

    goto :goto_22

    :cond_20
    const/4 v12, 0x0

    :goto_22
    if-eqz v11, :cond_22

    if-eqz v12, :cond_21

    const-wide/32 v13, 0x2000000

    :goto_23
    or-long/2addr v2, v13

    goto :goto_24

    :cond_21
    const-wide/32 v13, 0x1000000

    goto :goto_23

    :cond_22
    :goto_24
    if-eqz v12, :cond_23

    goto :goto_25

    :cond_23
    const/16 v11, 0x8

    goto :goto_26

    :cond_24
    move-wide/from16 v40, v13

    :goto_25
    const/4 v11, 0x0

    :goto_26
    and-long v12, v2, v36

    cmp-long v12, v12, v23

    if-eqz v12, :cond_26

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowCustomView()Landroidx/databinding/ObservableBoolean;

    move-result-object v12

    goto :goto_27

    :cond_25
    move-object/from16 v12, v29

    :goto_27
    const/4 v13, 0x7

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v12

    goto :goto_28

    :cond_26
    const/4 v12, 0x0

    :goto_28
    and-long v13, v2, v27

    cmp-long v13, v13, v23

    if-eqz v13, :cond_2a

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isCategoryMode()Z

    move-result v14

    goto :goto_29

    :cond_27
    const/4 v14, 0x0

    :goto_29
    if-eqz v13, :cond_28

    if-eqz v14, :cond_29

    const-wide/32 v42, 0x800000

    or-long v2, v2, v42

    :cond_28
    :goto_2a
    move/from16 v13, v33

    goto :goto_2b

    :cond_29
    or-long v2, v2, v30

    goto :goto_2a

    :cond_2a
    move/from16 v13, v33

    const/4 v14, 0x0

    goto :goto_2b

    :cond_2b
    move-wide/from16 v40, v13

    const-wide/32 v30, 0x400000

    const-wide/16 v36, 0x380

    const-wide/16 v38, 0x310

    move-object/from16 v7, v29

    move-object v8, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v35, 0x0

    :goto_2b
    and-long v30, v2, v30

    cmp-long v30, v30, v23

    if-eqz v30, :cond_2d

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowCustomView()Landroidx/databinding/ObservableBoolean;

    move-result-object v29

    :cond_2c
    move-wide/from16 v42, v2

    move-wide/from16 v30, v15

    move-object/from16 v15, v29

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2e

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v2

    goto :goto_2c

    :cond_2d
    move-wide/from16 v42, v2

    move-wide/from16 v30, v15

    :cond_2e
    const/4 v2, 0x0

    :goto_2c
    and-long v15, v42, v27

    cmp-long v3, v15, v23

    if-eqz v3, :cond_34

    if-eqz v14, :cond_2f

    const/16 v32, 0x1

    goto :goto_2d

    :cond_2f
    move/from16 v32, v2

    :goto_2d
    if-eqz v3, :cond_31

    if-eqz v32, :cond_30

    const-wide/32 v2, 0x280000

    :goto_2e
    or-long v2, v42, v2

    goto :goto_2f

    :cond_30
    const-wide/32 v2, 0x140000

    goto :goto_2e

    :cond_31
    move-wide/from16 v2, v42

    :goto_2f
    if-eqz v32, :cond_32

    const/16 v14, 0x8

    goto :goto_30

    :cond_32
    const/4 v14, 0x0

    :goto_30
    if-eqz v32, :cond_33

    goto :goto_31

    :cond_33
    const/16 v15, 0x8

    goto :goto_32

    :cond_34
    move-wide/from16 v2, v42

    const/4 v14, 0x0

    :goto_31
    const/4 v15, 0x0

    :goto_32
    and-long v30, v2, v30

    cmp-long v16, v30, v23

    move-wide/from16 v30, v2

    if-eqz v16, :cond_35

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionAmbiPreviewBtn:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    and-long v2, v30, v27

    cmp-long v2, v2, v23

    if-eqz v2, :cond_36

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionCategoryContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionContent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    and-long v2, v30, v21

    cmp-long v2, v2, v23

    if-eqz v2, :cond_37

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionDivider:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    and-long v2, v30, v17

    cmp-long v2, v2, v23

    if-eqz v2, :cond_38

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionFooterBtn:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_38
    and-long v2, v30, v36

    cmp-long v2, v2, v23

    if-eqz v2, :cond_39

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionFooterBtnLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v0, v12}, Lcom/samsung/android/honeyboard/beehive/viewmodel/K;->b(Landroid/widget/LinearLayout;Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;Z)V

    :cond_39
    and-long v2, v30, v25

    cmp-long v2, v2, v23

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionHeaderBtnLayout:Landroid/widget/LinearLayout;

    invoke-static {v2, v7, v8, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/K;->d(Landroid/widget/LinearLayout;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Z)V

    :cond_3a
    and-long v2, v30, v19

    cmp-long v2, v2, v23

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionLabelContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionListContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/K;->a:Lkotlin/Lazy;

    const-string/jumbo v3, "viewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v35, :cond_3b

    const/4 v5, 0x0

    goto :goto_33

    :cond_3b
    const/16 v5, 0x8

    :goto_33
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mboundView3:Landroid/view/View;

    invoke-static {v2, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/K;->c(Landroid/view/View;Z)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/K;->a(Landroid/widget/TextView;Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;)V

    :cond_3c
    and-long v2, v30, v40

    cmp-long v0, v2, v23

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionStickerFtuQue:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3d
    and-long v2, v30, v38

    cmp-long v0, v2, v23

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->expressionStickerPreviewBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3e
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->onChangeExpressionViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->onChangeExpressionViewModelIsShowCustomView1(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->onChangeExpressionViewModelNeedBackIcon(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->onChangeExpressionViewModelIsShowCustomView(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->onChangeExpressionViewModelIsShowStickerPreview(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->onChangeExpressionViewModelIsShowStickerFtuQue(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->onChangeExpressionViewModelIsShowAmbiPreview(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->onChangeExpressionViewModelNeedDivider(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->onChangeExpressionViewModelIsShowAddingBtn(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setExpressionViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;)V
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->mExpressionViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x62

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

    const/16 v0, 0x62

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBindingImpl;->setExpressionViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
