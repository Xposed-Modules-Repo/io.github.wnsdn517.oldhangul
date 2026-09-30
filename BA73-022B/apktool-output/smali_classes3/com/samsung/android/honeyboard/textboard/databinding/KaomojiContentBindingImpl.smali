.class public Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroidx/core/widget/NestedScrollView;

.field private final mboundView3:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0838

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/GlobalKaomojiScrollLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/core/widget/NestedScrollView;Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/GlobalKaomojiScrollLayout;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mDirtyFlags:J

    const/4 p0, 0x0

    .line 4
    aget-object p0, p3, p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x2

    .line 6
    aget-object p0, p3, p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    iput-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mboundView2:Landroidx/core/widget/NestedScrollView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x3

    .line 8
    aget-object p0, p3, p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBinding;->nestedScrollview:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x86

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xa1

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xa2

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mDirtyFlags:J

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
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x29

    const-wide/16 v9, 0x25

    const-wide/16 v11, 0x23

    const-wide/16 v13, 0x31

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_b

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->getRecentEmptyMessage()Ljava/lang/String;

    move-result-object v16

    :cond_0
    and-long v17, v2, v11

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->getPageIndex()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v15

    :goto_0
    and-long v17, v2, v9

    cmp-long v17, v17, v4

    const/16 v18, 0x8

    if-eqz v17, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->isListEmpty()Z

    move-result v19

    goto :goto_1

    :cond_2
    move/from16 v19, v15

    :goto_1
    if-eqz v17, :cond_4

    if-eqz v19, :cond_3

    const-wide/16 v20, 0x200

    :goto_2
    or-long v2, v2, v20

    goto :goto_3

    :cond_3
    const-wide/16 v20, 0x100

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v19, :cond_5

    move/from16 v17, v18

    goto :goto_4

    :cond_5
    move/from16 v17, v15

    :goto_4
    and-long v19, v2, v7

    cmp-long v19, v19, v4

    if-eqz v19, :cond_a

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;->isRecentEmpty()Z

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v15

    :goto_5
    if-eqz v19, :cond_8

    if-eqz v0, :cond_7

    const-wide/16 v19, 0x80

    :goto_6
    or-long v2, v2, v19

    goto :goto_7

    :cond_7
    const-wide/16 v19, 0x40

    goto :goto_6

    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v15, v18

    :cond_a
    :goto_8
    move/from16 v0, v17

    move-wide/from16 v22, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v22

    goto :goto_9

    :cond_b
    move-wide/from16 v22, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v22

    move v0, v15

    move v6, v0

    :goto_9
    and-long/2addr v7, v2

    cmp-long v5, v7, v16

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mboundView2:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    and-long v7, v2, v13

    cmp-long v5, v7, v16

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v4, v2, v11

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBinding;->nestedScrollview:Landroidx/core/widget/NestedScrollView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    and-long/2addr v2, v9

    cmp-long v2, v2, v16

    if-eqz v2, :cond_f

    iget-object v1, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBinding;->nestedScrollview:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->onChangeViewModel(Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe0

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->setViewModel(Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setViewModel(Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/KaomojiContentViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KaomojiContentBindingImpl;->mDirtyFlags:J

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
