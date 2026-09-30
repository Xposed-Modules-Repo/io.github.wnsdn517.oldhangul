.class public Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/ProgressBar;

.field private final mboundView3:Landroidx/core/widget/NestedScrollView;

.field private final mboundView4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0538

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiScrollLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/ChnKaomojiScrollLayout;Landroidx/core/widget/NestedScrollView;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mDirtyFlags:J

    const/4 p0, 0x0

    .line 4
    aget-object p0, p3, p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x2

    .line 6
    aget-object p0, p3, p0

    check-cast p0, Landroid/widget/ProgressBar;

    iput-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mboundView2:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x3

    .line 8
    aget-object p0, p3, p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    iput-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mboundView3:Landroidx/core/widget/NestedScrollView;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x4

    .line 10
    aget-object p0, p3, p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;->nestedScrollview:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x9d

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x50

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x88

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xb

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x25

    const-wide/16 v9, 0x31

    const-wide/16 v11, 0x23

    const-wide/16 v13, 0x29

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_d

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    const/16 v17, 0x8

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->getLoadingItems()Z

    move-result v18

    goto :goto_0

    :cond_0
    move/from16 v18, v15

    :goto_0
    if-eqz v6, :cond_2

    if-eqz v18, :cond_1

    const-wide/16 v19, 0x80

    :goto_1
    or-long v2, v2, v19

    goto :goto_2

    :cond_1
    const-wide/16 v19, 0x40

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v18, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v6, v17

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v15

    :goto_4
    and-long v18, v2, v11

    cmp-long v18, v18, v4

    if-eqz v18, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->getPageIndex()I

    move-result v18

    goto :goto_5

    :cond_5
    move/from16 v18, v15

    :goto_5
    and-long v19, v2, v9

    cmp-long v19, v19, v4

    if-eqz v19, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->getAlertMessage()Ljava/lang/String;

    move-result-object v16

    :cond_6
    and-long v19, v2, v7

    cmp-long v19, v19, v4

    if-eqz v19, :cond_c

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->isContentsAvailable()Z

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v15

    :goto_6
    if-eqz v19, :cond_9

    if-eqz v0, :cond_8

    const-wide/16 v19, 0xa00

    :goto_7
    or-long v2, v2, v19

    goto :goto_8

    :cond_8
    const-wide/16 v19, 0x500

    goto :goto_7

    :cond_9
    :goto_8
    if-eqz v0, :cond_a

    move/from16 v19, v15

    goto :goto_9

    :cond_a
    move/from16 v19, v17

    :goto_9
    if-eqz v0, :cond_b

    move/from16 v15, v17

    :cond_b
    move-wide/from16 v21, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v21

    move v0, v15

    move v15, v6

    move/from16 v6, v19

    goto :goto_a

    :cond_c
    move-wide/from16 v21, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v21

    move v0, v15

    move v15, v6

    move v6, v0

    goto :goto_a

    :cond_d
    move-wide/from16 v21, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v21

    move v0, v15

    move v6, v0

    move/from16 v18, v6

    :goto_a
    and-long/2addr v13, v2

    cmp-long v5, v13, v16

    if-eqz v5, :cond_e

    iget-object v5, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mboundView2:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    and-long/2addr v7, v2

    cmp-long v5, v7, v16

    if-eqz v5, :cond_f

    iget-object v5, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mboundView3:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;->nestedScrollview:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    and-long v5, v2, v9

    cmp-long v0, v5, v16

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long/2addr v2, v11

    cmp-long v0, v2, v16

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;->nestedScrollview:Landroidx/core/widget/NestedScrollView;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_11
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->onChangeViewModel(Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe0

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->setViewModel(Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setViewModel(Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiChnContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe0

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
