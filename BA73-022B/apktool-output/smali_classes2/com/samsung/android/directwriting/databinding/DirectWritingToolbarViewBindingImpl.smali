.class public Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;
.super Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;
.source "SourceFile"

# interfaces
.implements LH5/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mToolbarViewModelOnClickBackspaceButtonKotlinJvmFunctionsFunction0:Lcom/samsung/android/directwriting/databinding/d;

.field private mToolbarViewModelOnClickExpressionHomeButtonKotlinJvmFunctionsFunction0:Lcom/samsung/android/directwriting/databinding/a;

.field private mToolbarViewModelOnClickKeyboardOpenButtonKotlinJvmFunctionsFunction0:Lcom/samsung/android/directwriting/databinding/b;

.field private mToolbarViewModelOnClickLanguageChangeButtonKotlinJvmFunctionsFunction0:Lcom/samsung/android/directwriting/databinding/c;

.field private mToolbarViewModelOnClickSpaceButtonKotlinJvmFunctionsFunction0:Lcom/samsung/android/directwriting/databinding/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0b04

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b0b

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0af3

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b00

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0af5

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b06

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    const/16 v0, 0xc

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    const/4 v0, 0x3

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    const/16 v1, 0xd

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v12, v2

    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0xa

    aget-object v2, p3, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    aget-object v3, p3, v2

    move-object v14, v3

    check-cast v14, Landroid/widget/ProgressBar;

    const/16 v3, 0xf

    aget-object v3, p3, v3

    move-object v15, v3

    check-cast v15, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    const/16 v3, 0x9

    aget-object v3, p3, v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    const/16 v3, 0xb

    aget-object v3, p3, v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;Landroid/widget/LinearLayout;Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;Landroid/widget/LinearLayout;Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarMainButton;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarBackspaceButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarContainer:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarEmojiButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarKeyboardOpenButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarLanguageChangeButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarLanguageDownloadButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarLanguageDownloadProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarMainButtonImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarMainButtonText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarSpaceButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    new-instance v1, LH5/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v1, LH5/b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v1, LH5/b;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeToolbarViewModel(Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x53

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeToolbarViewModelExpressionHomeButtonVisibility(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeToolbarViewModelKeyboardOpenButtonVisibility(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeToolbarViewModelLanguageChangeButtonVisibility(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeToolbarViewModelProgressBarVisibility(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

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

.method private onChangeToolbarViewModelSpaceButtonVisibility(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

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

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->mToolbarViewModel:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->onClickMainButton()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->mToolbarViewModel:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->onClickMainButton()V

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->mToolbarViewModel:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->onClickLanguageDownloadButton()V

    :cond_5
    return-void
.end method

.method public executeBindings()V
    .locals 43

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->mToolbarViewModel:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v13, 0x8a

    const-wide/16 v15, 0x88

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0x89

    const/16 v21, 0x0

    move-wide/from16 v22, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_25

    and-long v5, v2, v19

    cmp-long v5, v5, v22

    if-eqz v5, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getKeyboardOpenButtonVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v24

    move-object/from16 v6, v24

    goto :goto_0

    :cond_0
    move-object/from16 v6, v21

    :goto_0
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    const-wide/32 v25, 0x8000

    :goto_2
    or-long v2, v2, v25

    goto :goto_3

    :cond_2
    const-wide/16 v25, 0x4000

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/16 v5, 0x8

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v4

    :goto_5
    and-long v25, v2, v17

    cmp-long v6, v25, v22

    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getDownLoadButtonVisibility()I

    move-result v6

    goto :goto_6

    :cond_6
    move v6, v4

    :goto_6
    and-long v25, v2, v15

    cmp-long v25, v25, v22

    if-eqz v25, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getKeyboardButtonDescription()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getBackspaceButtonDescription()Ljava/lang/String;

    move-result-object v26

    iget-object v4, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mToolbarViewModelOnClickSpaceButtonKotlinJvmFunctionsFunction0:Lcom/samsung/android/directwriting/databinding/e;

    if-nez v4, :cond_7

    new-instance v4, Lcom/samsung/android/directwriting/databinding/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mToolbarViewModelOnClickSpaceButtonKotlinJvmFunctionsFunction0:Lcom/samsung/android/directwriting/databinding/e;

    :cond_7
    iput-object v0, v4, Lcom/samsung/android/directwriting/databinding/e;->a:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getLanguageChangeButtonDescription()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0xa8

    iget-object v7, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mToolbarViewModelOnClickExpressionHomeButtonKotlinJvmFunctionsFunction0:Lcom/samsung/android/directwriting/databinding/a;

    if-nez v7, :cond_8

    new-instance v7, Lcom/samsung/android/directwriting/databinding/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mToolbarViewModelOnClickExpressionHomeButtonKotlinJvmFunctionsFunction0:Lcom/samsung/android/directwriting/databinding/a;

    :cond_8
    iput-object v0, v7, Lcom/samsung/android/directwriting/databinding/a;->a:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    iget-object v8, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mToolbarViewModelOnClickKeyboardOpenButtonKotlinJvmFunctionsFunction0:Lcom/samsung/android/directwriting/databinding/b;

    if-nez v8, :cond_9

    new-instance v8, Lcom/samsung/android/directwriting/databinding/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mToolbarViewModelOnClickKeyboardOpenButtonKotlinJvmFunctionsFunction0:Lcom/samsung/android/directwriting/databinding/b;

    :cond_9
    iput-object v0, v8, Lcom/samsung/android/directwriting/databinding/b;->a:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    const-wide/16 v31, 0x98

    iget-object v9, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mToolbarViewModelOnClickLanguageChangeButtonKotlinJvmFunctionsFunction0:Lcom/samsung/android/directwriting/databinding/c;

    if-nez v9, :cond_a

    new-instance v9, Lcom/samsung/android/directwriting/databinding/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mToolbarViewModelOnClickLanguageChangeButtonKotlinJvmFunctionsFunction0:Lcom/samsung/android/directwriting/databinding/c;

    :cond_a
    iput-object v0, v9, Lcom/samsung/android/directwriting/databinding/c;->a:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getLanguageDownloadButtonDescription()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v33, 0x8c

    iget-object v11, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mToolbarViewModelOnClickBackspaceButtonKotlinJvmFunctionsFunction0:Lcom/samsung/android/directwriting/databinding/d;

    if-nez v11, :cond_b

    new-instance v11, Lcom/samsung/android/directwriting/databinding/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mToolbarViewModelOnClickBackspaceButtonKotlinJvmFunctionsFunction0:Lcom/samsung/android/directwriting/databinding/d;

    :cond_b
    iput-object v0, v11, Lcom/samsung/android/directwriting/databinding/d;->a:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getSpaceButtonDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getExpressionHomeButtonDescription()Ljava/lang/String;

    move-result-object v35

    goto :goto_7

    :cond_c
    const-wide/16 v29, 0xa8

    const-wide/16 v31, 0x98

    const-wide/16 v33, 0x8c

    move-object/from16 v4, v21

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    move-object/from16 v35, v28

    :goto_7
    and-long v36, v2, v13

    cmp-long v36, v36, v22

    if-eqz v36, :cond_12

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getLanguageChangeButtonVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v37

    move-wide/from16 v41, v13

    move-object/from16 v13, v37

    move-wide/from16 v37, v41

    goto :goto_8

    :cond_d
    move-wide/from16 v37, v13

    move-object/from16 v13, v21

    :goto_8
    const/4 v14, 0x1

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    :goto_9
    if-eqz v36, :cond_10

    if-eqz v13, :cond_f

    const-wide/16 v39, 0x800

    :goto_a
    or-long v2, v2, v39

    goto :goto_b

    :cond_f
    const-wide/16 v39, 0x400

    goto :goto_a

    :cond_10
    :goto_b
    if-eqz v13, :cond_11

    goto :goto_c

    :cond_11
    const/16 v13, 0x8

    goto :goto_d

    :cond_12
    move-wide/from16 v37, v13

    :goto_c
    const/4 v13, 0x0

    :goto_d
    and-long v39, v2, v33

    cmp-long v14, v39, v22

    if-eqz v14, :cond_18

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getExpressionHomeButtonVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v36

    move-wide/from16 v39, v15

    move-object/from16 v15, v36

    :goto_e
    move-object/from16 v16, v0

    goto :goto_f

    :cond_13
    move-wide/from16 v39, v15

    move-object/from16 v15, v21

    goto :goto_e

    :goto_f
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    if-eqz v14, :cond_16

    if-eqz v0, :cond_15

    const-wide/32 v14, 0x20000

    :goto_11
    or-long/2addr v2, v14

    goto :goto_12

    :cond_15
    const-wide/32 v14, 0x10000

    goto :goto_11

    :cond_16
    :goto_12
    if-eqz v0, :cond_17

    goto :goto_13

    :cond_17
    const/16 v0, 0x8

    goto :goto_14

    :cond_18
    move-wide/from16 v39, v15

    move-object/from16 v16, v0

    :goto_13
    const/4 v0, 0x0

    :goto_14
    and-long v14, v2, v31

    cmp-long v14, v14, v22

    if-eqz v14, :cond_1e

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getSpaceButtonVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    :goto_15
    move/from16 v36, v0

    goto :goto_16

    :cond_19
    move-object/from16 v15, v21

    goto :goto_15

    :goto_16
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_17

    :cond_1a
    const/4 v0, 0x0

    :goto_17
    if-eqz v14, :cond_1c

    if-eqz v0, :cond_1b

    const-wide/16 v14, 0x200

    :goto_18
    or-long/2addr v2, v14

    goto :goto_19

    :cond_1b
    const-wide/16 v14, 0x100

    goto :goto_18

    :cond_1c
    :goto_19
    if-eqz v0, :cond_1d

    goto :goto_1a

    :cond_1d
    const/16 v0, 0x8

    goto :goto_1b

    :cond_1e
    move/from16 v36, v0

    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    and-long v14, v2, v29

    cmp-long v14, v14, v22

    if-eqz v14, :cond_24

    if-eqz v16, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getProgressBarVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v21

    :cond_1f
    move/from16 v16, v0

    move-object/from16 v15, v21

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_1c

    :cond_20
    const/4 v0, 0x0

    :goto_1c
    if-eqz v14, :cond_22

    if-eqz v0, :cond_21

    const-wide/16 v14, 0x2000

    :goto_1d
    or-long/2addr v2, v14

    goto :goto_1e

    :cond_21
    const-wide/16 v14, 0x1000

    goto :goto_1d

    :cond_22
    :goto_1e
    if-eqz v0, :cond_23

    const/16 v24, 0x0

    goto :goto_1f

    :cond_23
    const/16 v24, 0x8

    :goto_1f
    move-object v0, v4

    move-object v14, v8

    move/from16 v21, v24

    move-object/from16 v8, v26

    move-object/from16 v15, v28

    move/from16 v4, v36

    move-object/from16 v41, v10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v12, v25

    move-wide/from16 v24, v2

    move-object v2, v9

    move-object/from16 v3, v41

    move-object/from16 v9, v35

    goto :goto_21

    :cond_24
    move/from16 v16, v0

    move-object v0, v10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v12, v25

    move-wide/from16 v24, v2

    move-object v3, v0

    move-object v0, v4

    move-object v14, v8

    move-object v2, v9

    move-object/from16 v8, v26

    move-object/from16 v15, v28

    move-object/from16 v9, v35

    move/from16 v4, v36

    :goto_20
    const/16 v21, 0x0

    goto :goto_21

    :cond_25
    move-wide/from16 v37, v13

    move-wide/from16 v39, v15

    const-wide/16 v29, 0xa8

    const-wide/16 v31, 0x98

    const-wide/16 v33, 0x8c

    move-wide/from16 v24, v2

    move-object/from16 v0, v21

    move-object v2, v0

    move-object v3, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    goto :goto_20

    :goto_21
    and-long v26, v24, v39

    cmp-long v26, v26, v22

    if-eqz v26, :cond_26

    move/from16 v26, v6

    iget-object v6, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarBackspaceButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;

    invoke-static {v6, v8}, Lve/a;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarBackspaceButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;

    invoke-static {v6, v11}, Lve/a;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarEmojiButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    invoke-static {v6, v9}, Lve/a;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarEmojiButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    invoke-static {v6, v10}, Lve/a;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarKeyboardOpenButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    invoke-static {v6, v12}, Lve/a;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarKeyboardOpenButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    invoke-static {v6, v14}, Lve/a;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarLanguageChangeButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    invoke-static {v6, v15}, Lve/a;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarLanguageChangeButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    invoke-static {v6, v2}, Lve/a;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarLanguageDownloadButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v3}, Lve/a;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarSpaceButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    invoke-static {v2, v7}, Lve/a;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarSpaceButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    invoke-static {v2, v0}, Lve/a;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_26
    move/from16 v26, v6

    :goto_22
    and-long v2, v24, v33

    cmp-long v0, v2, v22

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarEmojiButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    and-long v2, v24, v19

    cmp-long v0, v2, v22

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarKeyboardOpenButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    and-long v2, v24, v37

    cmp-long v0, v2, v22

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarLanguageChangeButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    const-wide/16 v2, 0x80

    and-long v2, v24, v2

    cmp-long v0, v2, v22

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarLanguageDownloadButton:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarMainButtonImage:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarMainButtonText:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2a
    and-long v2, v24, v17

    cmp-long v0, v2, v22

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarLanguageDownloadButton:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v6, v26

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    and-long v2, v24, v29

    cmp-long v0, v2, v22

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarLanguageDownloadProgress:Landroid/widget/ProgressBar;

    move/from16 v2, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    and-long v2, v24, v31

    cmp-long v0, v2, v22

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->toolbarSpaceButton:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
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
    iget-wide v0, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->onChangeToolbarViewModelProgressBarVisibility(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->onChangeToolbarViewModelSpaceButtonVisibility(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->onChangeToolbarViewModel(Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->onChangeToolbarViewModelExpressionHomeButtonVisibility(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->onChangeToolbarViewModelLanguageChangeButtonVisibility(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->onChangeToolbarViewModelKeyboardOpenButtonVisibility(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setToolbarViewModel(Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBinding;->mToolbarViewModel:Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

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

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/directwriting/databinding/DirectWritingToolbarViewBindingImpl;->setToolbarViewModel(Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
