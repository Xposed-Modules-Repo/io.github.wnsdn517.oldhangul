.class public Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;
.super Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;
.source "SourceFile"

# interfaces
.implements Lta/a;
.implements Lta/b;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private final mCallback5:Landroid/view/View$OnLongClickListener;

.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mOldBeeHiveViewModelIsEditModeGet:Z

.field private mOldBeeItemBeeInfo:LQ6/j;

.field private mOldBeeItemBeeVisibility:I

.field private mOldBeeItemIsSelected:Z

.field private mOldBeeItemIsSlotModeGet:Z

.field private mOldBeeItemSleep:Z

.field private mOldBeeItemTailBee:Z

.field private final mboundView0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v1, p3, v0

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v1, p3, v13

    move-object v11, v1

    check-cast v11, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/16 v4, 0xb

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;Landroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeImageViewFrame:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemBadge:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemDeleteButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemIconBg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemLayout:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->keyboardBarNumber:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    .line 14
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    new-instance p1, Lkk/b;

    invoke-direct {p1, p0, v0}, Lkk/b;-><init>(Lta/a;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p1, Lta/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lta/c;-><init>(Landroidx/databinding/ViewDataBinding;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mCallback5:Landroid/view/View$OnLongClickListener;

    .line 17
    new-instance p1, Lkk/b;

    invoke-direct {p1, p0, v13}, Lkk/b;-><init>(Lta/a;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeBeeHiveViewModelCandidateVisibility(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeBeeHiveViewModelExpressionVisibility(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeBeeHiveViewModelIsEditMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeBeeHiveViewModelKeyboardBarNumberVisibility(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeBeeItem(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x14

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xab

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeBeeItemHasBadge(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeBeeItemHasLabel(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeBeeItemIsSlotMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeBeeItemIsSlotMode1(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeBeeItemKeyboardBarNumber(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

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
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->mBeeItem:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onClickBeeImageFrame(Landroid/view/View;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->mBeeItem:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onClickBeeItem(Landroid/view/View;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    :cond_3
    return-void
.end method

.method public final _internalCallbackOnLongClick(ILandroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->mBeeItem:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onLongClickBeeItem(Landroid/view/View;Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public executeBindings()V
    .locals 85

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    iget-object v6, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->mBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    iget-object v7, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->mBeeItem:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    const-wide/32 v8, 0x8572

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const/4 v9, 0x6

    const-wide v14, 0x2000000000L

    move-wide/from16 v16, v4

    const/4 v4, 0x4

    const-wide/32 v18, 0x8422

    const/16 v5, 0x8

    const-wide/32 v20, 0x8060

    const/4 v10, 0x1

    const-wide/32 v22, 0x8130

    const/4 v12, 0x0

    if-eqz v8, :cond_c

    and-long v24, v2, v18

    cmp-long v8, v24, v16

    if-eqz v8, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getKeyboardBarNumberVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    if-eqz v8, :cond_4

    if-eqz v13, :cond_2

    or-long/2addr v2, v14

    goto :goto_2

    :cond_2
    const-wide v24, 0x1000000000L

    or-long v2, v2, v24

    goto :goto_2

    :cond_3
    move v13, v12

    :cond_4
    :goto_2
    and-long v24, v2, v22

    cmp-long v8, v24, v16

    if-eqz v8, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getCandidateVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v8

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getExpressionVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v24

    move-wide/from16 v81, v14

    move-object/from16 v14, v24

    move-wide/from16 v24, v81

    goto :goto_3

    :cond_5
    move-wide/from16 v24, v14

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v1, v4, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    invoke-virtual {v1, v5, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide/32 v26, 0x8030

    and-long v26, v2, v26

    cmp-long v15, v26, v16

    if-eqz v15, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    :cond_6
    const-wide/32 v26, 0x8120

    and-long v26, v2, v26

    cmp-long v15, v26, v16

    if-eqz v15, :cond_8

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    goto :goto_4

    :cond_7
    move-wide/from16 v24, v14

    const/4 v8, 0x0

    const/4 v14, 0x0

    :cond_8
    :goto_4
    and-long v26, v2, v20

    cmp-long v15, v26, v16

    if-eqz v15, :cond_b

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->isEditMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v26

    goto :goto_7

    :cond_a
    move/from16 v26, v12

    goto :goto_7

    :cond_b
    move/from16 v26, v12

    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    move-wide/from16 v24, v14

    move v13, v12

    move/from16 v26, v13

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_6

    :goto_7
    const-wide/32 v27, 0x8800

    and-long v29, v2, v27

    cmp-long v29, v29, v16

    if-eqz v29, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->f()I

    move-result v29

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->b()I

    move-result v30

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;->e()I

    move-result v6

    move/from16 v4, v29

    move/from16 v5, v30

    goto :goto_8

    :cond_d
    move v4, v12

    move v5, v4

    move v6, v5

    :goto_8
    const-wide/32 v31, 0xf6ed

    and-long v31, v2, v31

    cmp-long v31, v31, v16

    const-wide/32 v32, 0x20000000

    const-wide/32 v34, 0x8480

    const-wide/32 v36, 0x800000

    const-wide v38, 0x80000000L

    const/4 v11, 0x3

    move/from16 v40, v10

    const/4 v10, 0x2

    const-wide/32 v41, 0x9400

    const-wide/32 v43, 0xf408

    const-wide/32 v45, 0x8401

    const-wide/32 v47, 0x4000000

    const-wide/32 v49, 0x8000000

    const-wide/32 v51, 0x208401

    const-wide/32 v53, 0xc601

    const-wide/32 v55, 0x8461

    const-wide/32 v57, 0x8405

    if-eqz v31, :cond_2a

    and-long v59, v2, v45

    cmp-long v31, v59, v16

    if-eqz v31, :cond_13

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSlotMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v31

    move-object/from16 v9, v31

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v1, v12, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v59

    goto :goto_a

    :cond_f
    move/from16 v59, v12

    :goto_a
    and-long v60, v2, v51

    cmp-long v60, v60, v16

    if-eqz v60, :cond_11

    if-eqz v59, :cond_10

    or-long v2, v2, v49

    goto :goto_b

    :cond_10
    or-long v2, v2, v47

    :cond_11
    :goto_b
    if-eqz v59, :cond_12

    const/16 v60, 0x4

    goto :goto_c

    :cond_12
    move/from16 v60, v12

    goto :goto_c

    :cond_13
    move/from16 v59, v12

    move/from16 v60, v59

    const/4 v9, 0x0

    :goto_c
    and-long v61, v2, v43

    cmp-long v61, v61, v16

    if-eqz v61, :cond_17

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isTailBee()Z

    move-result v61

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeInfo()LQ6/j;

    move-result-object v62

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSlotMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v63

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeVisibility()I

    move-result v64

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSelected()Z

    move-result v65

    move-object/from16 v12, v63

    move/from16 v63, v61

    goto :goto_d

    :cond_14
    move/from16 v63, v12

    move/from16 v64, v63

    move/from16 v65, v64

    const/4 v12, 0x0

    const/16 v62, 0x0

    :goto_d
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    and-long v66, v2, v41

    cmp-long v66, v66, v16

    if-eqz v66, :cond_15

    if-eqz v62, :cond_15

    invoke-virtual/range {v62 .. v62}, LQ6/j;->e()Ljava/lang/String;

    move-result-object v66

    goto :goto_e

    :cond_15
    const/16 v66, 0x0

    :goto_e
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v12

    goto :goto_f

    :cond_16
    const/4 v12, 0x0

    goto :goto_f

    :cond_17
    const/4 v12, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    :goto_f
    and-long v67, v2, v57

    cmp-long v67, v67, v16

    if-eqz v67, :cond_1b

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getHasLabel()Landroidx/databinding/ObservableBoolean;

    move-result-object v68

    move-object/from16 v11, v68

    goto :goto_10

    :cond_18
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_11

    :cond_19
    const/4 v11, 0x0

    :goto_11
    if-eqz v67, :cond_1c

    if-eqz v11, :cond_1a

    or-long v2, v2, v38

    goto :goto_12

    :cond_1a
    const-wide/32 v69, 0x40000000

    or-long v2, v2, v69

    goto :goto_12

    :cond_1b
    const/4 v11, 0x0

    :cond_1c
    :goto_12
    const-wide/32 v69, 0xf469

    and-long v69, v2, v69

    cmp-long v67, v69, v16

    if-eqz v67, :cond_1f

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSleep()Z

    move-result v67

    goto :goto_13

    :cond_1d
    const/16 v67, 0x0

    :goto_13
    and-long v69, v2, v55

    cmp-long v69, v69, v16

    if-eqz v69, :cond_20

    xor-int/lit8 v70, v67, 0x1

    if-eqz v69, :cond_21

    if-nez v67, :cond_1e

    or-long v2, v2, v36

    goto :goto_14

    :cond_1e
    const-wide/32 v71, 0x400000

    or-long v2, v2, v71

    goto :goto_14

    :cond_1f
    const/16 v67, 0x0

    :cond_20
    const/16 v70, 0x0

    :cond_21
    :goto_14
    and-long v71, v2, v34

    cmp-long v69, v71, v16

    if-eqz v69, :cond_23

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getKeyboardBarNumber()Landroidx/databinding/ObservableInt;

    move-result-object v69

    move-object/from16 v10, v69

    :goto_15
    move-object/from16 v71, v0

    goto :goto_16

    :cond_22
    const/4 v10, 0x0

    goto :goto_15

    :goto_16
    const/4 v0, 0x7

    invoke-virtual {v1, v0, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    goto :goto_17

    :cond_23
    move-object/from16 v71, v0

    const/4 v10, 0x0

    :cond_24
    :goto_17
    and-long v72, v2, v53

    cmp-long v0, v72, v16

    if-eqz v0, :cond_29

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getHasBadge()Landroidx/databinding/ObservableBoolean;

    move-result-object v72

    move-object/from16 v73, v72

    move/from16 v72, v0

    move-object/from16 v0, v73

    :goto_18
    move-wide/from16 v73, v2

    goto :goto_19

    :cond_25
    move/from16 v72, v0

    const/4 v0, 0x0

    goto :goto_18

    :goto_19
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_1a

    :cond_26
    const/4 v0, 0x0

    :goto_1a
    if-eqz v72, :cond_28

    if-eqz v0, :cond_27

    or-long v2, v73, v32

    :goto_1b
    move/from16 v79, v63

    move/from16 v78, v67

    move/from16 v81, v11

    move v11, v0

    move-object/from16 v0, v66

    move-object/from16 v82, v62

    move/from16 v62, v81

    move-wide/from16 v83, v2

    move-object/from16 v2, v82

    move/from16 v3, v65

    move/from16 v65, v64

    move-wide/from16 v63, v83

    goto :goto_1c

    :cond_27
    const-wide/32 v2, 0x10000000

    or-long v2, v73, v2

    goto :goto_1b

    :cond_28
    move-object/from16 v2, v62

    move/from16 v79, v63

    move/from16 v3, v65

    move/from16 v78, v67

    move/from16 v62, v11

    move/from16 v65, v64

    move-wide/from16 v63, v73

    move v11, v0

    move-object/from16 v0, v66

    goto :goto_1c

    :cond_29
    move-wide/from16 v73, v2

    move-object/from16 v2, v62

    move/from16 v79, v63

    move/from16 v3, v65

    move-object/from16 v0, v66

    move/from16 v78, v67

    move/from16 v62, v11

    move/from16 v65, v64

    move-wide/from16 v63, v73

    const/4 v11, 0x0

    goto :goto_1c

    :cond_2a
    move-object/from16 v71, v0

    move-wide/from16 v63, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    const/16 v70, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    :goto_1c
    and-long v36, v63, v36

    cmp-long v36, v36, v16

    if-eqz v36, :cond_2d

    if-eqz v71, :cond_2b

    invoke-virtual/range {v71 .. v71}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->isEditMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    :cond_2b
    move-object/from16 v31, v7

    const/4 v7, 0x6

    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v26

    :cond_2c
    :goto_1d
    move/from16 v7, v26

    goto :goto_1e

    :cond_2d
    move-object/from16 v31, v7

    goto :goto_1d

    :goto_1e
    const-wide v36, 0x20a0000000L

    and-long v36, v63, v36

    cmp-long v15, v36, v16

    if-eqz v15, :cond_35

    and-long v32, v63, v32

    cmp-long v15, v32, v16

    if-eqz v15, :cond_32

    if-eqz v31, :cond_2e

    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSlotMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v9

    :cond_2e
    const/4 v15, 0x0

    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v59

    :cond_2f
    and-long v32, v63, v51

    cmp-long v15, v32, v16

    if-eqz v15, :cond_31

    if-eqz v59, :cond_30

    or-long v32, v63, v49

    goto :goto_1f

    :cond_30
    or-long v32, v63, v47

    goto :goto_1f

    :cond_31
    move-wide/from16 v32, v63

    :goto_1f
    xor-int/lit8 v15, v59, 0x1

    goto :goto_20

    :cond_32
    move-wide/from16 v32, v63

    const/4 v15, 0x0

    :goto_20
    and-long v24, v32, v24

    cmp-long v24, v24, v16

    if-eqz v24, :cond_33

    if-eqz v31, :cond_33

    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result v24

    goto :goto_21

    :cond_33
    const/16 v24, 0x0

    :goto_21
    and-long v25, v32, v38

    cmp-long v25, v25, v16

    if-eqz v25, :cond_34

    if-eqz v31, :cond_34

    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->needLabel()Z

    move-result v25

    goto :goto_23

    :cond_34
    :goto_22
    const/16 v25, 0x0

    goto :goto_23

    :cond_35
    move-wide/from16 v32, v63

    const/4 v15, 0x0

    const/16 v24, 0x0

    goto :goto_22

    :goto_23
    and-long v36, v32, v55

    cmp-long v26, v36, v16

    const-wide v36, 0x800000000L

    if-eqz v26, :cond_38

    if-eqz v70, :cond_36

    move/from16 v38, v7

    goto :goto_24

    :cond_36
    const/16 v38, 0x0

    :goto_24
    if-eqz v26, :cond_39

    if-eqz v38, :cond_37

    or-long v32, v32, v36

    goto :goto_25

    :cond_37
    const-wide v63, 0x400000000L

    or-long v32, v32, v63

    goto :goto_25

    :cond_38
    const/16 v38, 0x0

    :cond_39
    :goto_25
    and-long v63, v32, v53

    cmp-long v26, v63, v16

    const-wide/32 v63, 0x2000000

    if-eqz v26, :cond_3c

    if-eqz v11, :cond_3a

    move v11, v15

    goto :goto_26

    :cond_3a
    const/4 v11, 0x0

    :goto_26
    if-eqz v26, :cond_3d

    if-eqz v11, :cond_3b

    or-long v32, v32, v63

    goto :goto_27

    :cond_3b
    const-wide/32 v66, 0x1000000

    or-long v32, v32, v66

    goto :goto_27

    :cond_3c
    const/4 v11, 0x0

    :cond_3d
    :goto_27
    and-long v66, v32, v57

    cmp-long v26, v66, v16

    const-wide/32 v66, 0x200000

    if-eqz v26, :cond_40

    if-eqz v62, :cond_3e

    goto :goto_28

    :cond_3e
    const/16 v25, 0x0

    :goto_28
    if-eqz v26, :cond_41

    if-eqz v25, :cond_3f

    or-long v32, v32, v66

    goto :goto_29

    :cond_3f
    const-wide/32 v70, 0x100000

    or-long v32, v32, v70

    goto :goto_29

    :cond_40
    const/16 v25, 0x0

    :cond_41
    :goto_29
    and-long v70, v32, v18

    cmp-long v26, v70, v16

    if-eqz v26, :cond_46

    if-eqz v13, :cond_42

    goto :goto_2a

    :cond_42
    const/16 v24, 0x0

    :goto_2a
    if-eqz v26, :cond_44

    if-eqz v24, :cond_43

    const-wide/32 v70, 0x20000

    :goto_2b
    or-long v32, v32, v70

    goto :goto_2c

    :cond_43
    const-wide/32 v70, 0x10000

    goto :goto_2b

    :cond_44
    :goto_2c
    if-eqz v24, :cond_45

    goto :goto_2d

    :cond_45
    const/16 v13, 0x8

    goto :goto_2e

    :cond_46
    :goto_2d
    const/4 v13, 0x0

    :goto_2e
    const-wide v70, 0x800200000L

    and-long v70, v32, v70

    cmp-long v24, v70, v16

    if-eqz v24, :cond_4e

    if-eqz v31, :cond_47

    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSlotMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v9

    :cond_47
    move/from16 v24, v11

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_48

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v59

    :cond_48
    and-long v51, v32, v51

    cmp-long v9, v51, v16

    if-eqz v9, :cond_4a

    if-eqz v59, :cond_49

    or-long v32, v32, v49

    goto :goto_2f

    :cond_49
    or-long v32, v32, v47

    :cond_4a
    :goto_2f
    and-long v47, v32, v66

    cmp-long v9, v47, v16

    if-eqz v9, :cond_4c

    if-eqz v59, :cond_4b

    const/16 v29, 0x4

    goto :goto_30

    :cond_4b
    const/16 v29, 0x0

    :goto_30
    move/from16 v60, v29

    :cond_4c
    and-long v36, v32, v36

    cmp-long v9, v36, v16

    if-eqz v9, :cond_4d

    xor-int/lit8 v9, v59, 0x1

    move v15, v9

    :cond_4d
    :goto_31
    move/from16 v9, v60

    goto :goto_32

    :cond_4e
    move/from16 v24, v11

    goto :goto_31

    :goto_32
    and-long v36, v32, v63

    cmp-long v11, v36, v16

    if-eqz v11, :cond_50

    if-eqz v31, :cond_4f

    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeVisibility()I

    move-result v11

    :goto_33
    move/from16 v26, v15

    const/4 v15, 0x2

    goto :goto_34

    :cond_4f
    move/from16 v11, v65

    goto :goto_33

    :goto_34
    if-eq v11, v15, :cond_51

    move/from16 v15, v40

    goto :goto_35

    :cond_50
    move/from16 v26, v15

    move/from16 v11, v65

    :cond_51
    const/4 v15, 0x0

    :goto_35
    and-long v36, v32, v57

    cmp-long v29, v36, v16

    if-eqz v29, :cond_53

    if-eqz v25, :cond_52

    move/from16 v25, v9

    goto :goto_36

    :cond_52
    const/16 v25, 0x8

    :goto_36
    move/from16 v81, v25

    move/from16 v25, v15

    move/from16 v15, v81

    goto :goto_37

    :cond_53
    move/from16 v25, v15

    const/4 v15, 0x0

    :goto_37
    and-long v36, v32, v53

    cmp-long v29, v36, v16

    if-eqz v29, :cond_58

    if-eqz v24, :cond_54

    goto :goto_38

    :cond_54
    const/16 v25, 0x0

    :goto_38
    if-eqz v29, :cond_56

    if-eqz v25, :cond_55

    const-wide/32 v36, 0x80000

    :goto_39
    or-long v32, v32, v36

    goto :goto_3a

    :cond_55
    const-wide/32 v36, 0x40000

    goto :goto_39

    :cond_56
    :goto_3a
    if-eqz v25, :cond_57

    const/16 v24, 0x0

    goto :goto_3b

    :cond_57
    const/16 v24, 0x8

    :goto_3b
    move/from16 v81, v24

    move/from16 v24, v12

    move/from16 v12, v81

    goto :goto_3c

    :cond_58
    move/from16 v24, v12

    const/4 v12, 0x0

    :goto_3c
    and-long v36, v32, v55

    cmp-long v25, v36, v16

    if-eqz v25, :cond_5d

    if-eqz v38, :cond_59

    goto :goto_3d

    :cond_59
    const/16 v26, 0x0

    :goto_3d
    if-eqz v25, :cond_5b

    if-eqz v26, :cond_5a

    const-wide v36, 0x200000000L

    :goto_3e
    or-long v32, v32, v36

    goto :goto_3f

    :cond_5a
    const-wide v36, 0x100000000L

    goto :goto_3e

    :cond_5b
    :goto_3f
    if-eqz v26, :cond_5c

    const/16 v30, 0x0

    goto :goto_40

    :cond_5c
    const/16 v30, 0x8

    :goto_40
    move-object/from16 v25, v10

    move/from16 v10, v30

    goto :goto_41

    :cond_5d
    move-object/from16 v25, v10

    const/4 v10, 0x0

    :goto_41
    const-wide/32 v29, 0x8000

    and-long v29, v32, v29

    cmp-long v26, v29, v16

    if-eqz v26, :cond_5e

    move/from16 v26, v13

    iget-object v13, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeImageViewFrame:Landroid/widget/FrameLayout;

    move-object/from16 v29, v8

    iget-object v8, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemLayout:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    iget-object v13, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemLayout:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    iget-object v13, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mCallback5:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_42

    :cond_5e
    move-object/from16 v29, v8

    move/from16 v26, v13

    :goto_42
    and-long v30, v32, v53

    cmp-long v8, v30, v16

    if-eqz v8, :cond_5f

    iget-object v8, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemBadge:Landroid/widget/ImageView;

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5f
    const-wide/32 v12, 0xc400

    and-long v12, v32, v12

    cmp-long v8, v12, v16

    if-eqz v8, :cond_60

    iget-object v12, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemBadge:Landroid/widget/ImageView;

    iget v13, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mOldBeeItemBeeVisibility:I

    invoke-static {v12, v13, v11}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->f(Landroid/widget/ImageView;II)V

    :cond_60
    and-long v12, v32, v27

    cmp-long v12, v12, v16

    if-eqz v12, :cond_61

    iget-object v12, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemDeleteButton:Landroid/widget/ImageView;

    int-to-float v5, v5

    invoke-static {v12, v5}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v12, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemDeleteButton:Landroid/widget/ImageView;

    invoke-static {v12, v5}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemIcon:Landroid/widget/ImageView;

    int-to-float v4, v4

    invoke-static {v5, v4}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemIcon:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemIconBg:Landroid/widget/ImageView;

    int-to-float v5, v6

    invoke-static {v4, v5}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v4, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemIconBg:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_61
    and-long v4, v32, v55

    cmp-long v4, v4, v16

    if-eqz v4, :cond_62

    iget-object v4, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemDeleteButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_62
    and-long v4, v32, v20

    cmp-long v4, v4, v16

    if-eqz v4, :cond_63

    iget-object v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemDeleteButton:Landroid/widget/ImageView;

    iget-boolean v6, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mOldBeeHiveViewModelIsEditModeGet:Z

    invoke-static {v5, v6, v7}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->g(Landroid/widget/ImageView;ZZ)V

    :cond_63
    and-long v5, v32, v45

    cmp-long v5, v5, v16

    if-eqz v5, :cond_64

    iget-object v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemIconBg:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_64
    and-long v5, v32, v41

    cmp-long v5, v5, v16

    if-eqz v5, :cond_65

    iget-object v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemLabel:Landroid/widget/TextView;

    invoke-static {v5, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_65
    and-long v5, v32, v57

    cmp-long v0, v5, v16

    if-eqz v0, :cond_66

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_66
    and-long v5, v32, v43

    cmp-long v0, v5, v16

    if-eqz v0, :cond_70

    iget-object v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemLayout:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    iget-object v6, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mOldBeeItemBeeInfo:LQ6/j;

    iget v9, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mOldBeeItemBeeVisibility:I

    iget-boolean v10, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mOldBeeItemIsSelected:Z

    sget-object v12, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/t;

    const-string v12, "beeItemLayout"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "newBeeInfo"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/t;

    if-nez v11, :cond_67

    move/from16 v12, v40

    goto :goto_43

    :cond_67
    const/4 v12, 0x0

    :goto_43
    invoke-virtual {v5, v12}, Landroid/view/View;->setClickable(Z)V

    sget-object v13, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->g:LOi/a;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move/from16 v20, v0

    const-string v0, "getContext(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LQ6/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v15, v0, v12}, LOi/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->getBeeBadgeView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_68

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f13001e

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_68
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->getBeeDeleteView()Landroid/widget/ImageView;

    move-result-object v0

    move/from16 v12, v40

    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    new-instance v13, LQx/o;

    invoke-direct {v13, v12}, LQx/o;-><init>(I)V

    invoke-static {v0, v13}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->getBeeDeleteView()Landroid/widget/ImageView;

    move-result-object v12

    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f1302fe

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v13, "getString(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LQ6/j;->a()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "format(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->g:Z

    if-eqz v0, :cond_69

    if-eq v9, v11, :cond_6b

    :cond_69
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->getBeeImageViewFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v11, :cond_6a

    invoke-static {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->l(Landroid/view/View;)V

    goto :goto_44

    :cond_6a
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6b
    :goto_44
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v12, LIv/X;->a:LIv/X;

    sget-object v12, LMv/r;->a:LIv/H0;

    invoke-static {v12}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v12

    iget-boolean v13, v5, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->g:Z

    if-eqz v13, :cond_6d

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6d

    iget-boolean v13, v2, LQ6/j;->q:Z

    if-eqz v13, :cond_6c

    if-eq v10, v3, :cond_6c

    goto :goto_45

    :cond_6c
    move/from16 v21, v4

    goto :goto_46

    :cond_6d
    :goto_45
    new-instance v13, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;

    const/4 v15, 0x0

    invoke-direct {v13, v2, v5, v15, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/s;-><init>(LQ6/j;Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;Lkotlin/coroutines/Continuation;Z)V

    move/from16 v21, v4

    const/4 v4, 0x3

    invoke-static {v12, v15, v13, v4}, LIv/M;->e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;

    move-result-object v13

    iput-object v13, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_46
    iget-boolean v4, v5, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->g:Z

    if-eqz v4, :cond_6f

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    if-ne v9, v11, :cond_6f

    if-eq v10, v3, :cond_6e

    goto :goto_47

    :cond_6e
    move-object v0, v2

    move v2, v3

    goto :goto_48

    :cond_6f
    :goto_47
    new-instance v72, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;

    const/16 v80, 0x0

    move-object/from16 v73, v0

    move-object/from16 v74, v2

    move/from16 v77, v3

    move-object/from16 v75, v5

    move/from16 v76, v11

    invoke-direct/range {v72 .. v80}, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LQ6/j;Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;IZZZLkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v72

    move-object/from16 v0, v74

    move/from16 v2, v77

    move/from16 v3, v78

    move/from16 v4, v79

    const/4 v6, 0x3

    const/4 v15, 0x0

    invoke-static {v12, v15, v15, v5, v6}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    goto :goto_49

    :cond_70
    move/from16 v20, v0

    move-object v0, v2

    move v2, v3

    move/from16 v21, v4

    :goto_48
    move/from16 v3, v78

    move/from16 v4, v79

    :goto_49
    and-long v5, v32, v22

    cmp-long v5, v5, v16

    if-eqz v5, :cond_71

    iget-object v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->beeItemLayout:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    move-object/from16 v6, v29

    invoke-static {v5, v6, v14}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->k(Landroid/view/View;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;)V

    :cond_71
    and-long v5, v32, v18

    cmp-long v5, v5, v16

    if-eqz v5, :cond_72

    iget-object v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->keyboardBarNumber:Landroid/widget/TextView;

    move/from16 v13, v26

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_72
    and-long v5, v32, v34

    cmp-long v5, v5, v16

    if-eqz v5, :cond_73

    iget-object v5, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->keyboardBarNumber:Landroid/widget/TextView;

    sget-object v6, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/t;

    const-string/jumbo v6, "view"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "keyboardBarIndex"

    move-object/from16 v10, v25

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "F"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_73
    if-eqz v8, :cond_74

    iput v11, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mOldBeeItemBeeVisibility:I

    :cond_74
    if-eqz v21, :cond_75

    iput-boolean v7, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mOldBeeHiveViewModelIsEditModeGet:Z

    :cond_75
    if-eqz v20, :cond_76

    iput-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mOldBeeItemBeeInfo:LQ6/j;

    iput v11, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mOldBeeItemBeeVisibility:I

    iput-boolean v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mOldBeeItemIsSelected:Z

    move/from16 v12, v24

    iput-boolean v12, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mOldBeeItemIsSlotModeGet:Z

    iput-boolean v3, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mOldBeeItemSleep:Z

    iput-boolean v4, v1, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mOldBeeItemTailBee:Z

    :cond_76
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x8000

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->onChangeBeeItem(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->onChangeBeeItemHasBadge(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->onChangeBeeHiveViewModelExpressionVisibility(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->onChangeBeeItemKeyboardBarNumber(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->onChangeBeeHiveViewModelIsEditMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->onChangeBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->onChangeBeeHiveViewModelCandidateVisibility(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->onChangeBeeItemIsSlotMode1(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->onChangeBeeItemHasLabel(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->onChangeBeeHiveViewModelKeyboardBarNumberVisibility(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->onChangeBeeItemIsSlotMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->mBeeHiveViewModel:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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

.method public setBeeItem(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V
    .locals 4

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->mBeeItem:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

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

.method public setBeeItemSize(Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBinding;->mBeeItemSize:Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

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
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0x16

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->setBeeItemSize(Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V

    return v1

    :cond_1
    const/16 v0, 0x15

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeItemBindingImpl;->setBeeItem(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
