.class public Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;
.super Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;
.source "SourceFile"

# interfaces
.implements Lta/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mOldExpressionItemBeeVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03ac

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object p3, p3, v1

    move-object v10, p3

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->expressionIconLayout:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p0, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->expressionItemBadge:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p0, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->expressionItemIconBg:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p0, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->expressionItemLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p0, Lkk/b;

    invoke-direct {p0, v2, v0}, Lkk/b;-><init>(Lta/a;I)V

    iput-object p0, v2, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeExpressionItem(Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xab

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeExpressionItemHasBadge(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->mExpressionItem:Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->onClickBeeItem(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->mExpressionItem:Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1a

    const-wide/16 v9, 0x16

    const-wide/16 v11, 0x13

    const/4 v13, 0x0

    if-eqz v6, :cond_8

    and-long v14, v2, v11

    cmp-long v6, v14, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getHasBadge()Landroidx/databinding/ObservableBoolean;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v14

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v15, 0x40

    :goto_2
    or-long/2addr v2, v15

    goto :goto_3

    :cond_2
    const-wide/16 v15, 0x20

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    const/16 v6, 0x8

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v13

    :goto_5
    and-long v14, v2, v9

    cmp-long v14, v14, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->isSelected()Z

    move-result v14

    goto :goto_6

    :cond_6
    move v14, v13

    :goto_6
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBeeVisibility()I

    move-result v13

    :cond_7
    move v0, v13

    move v13, v6

    goto :goto_7

    :cond_8
    move v0, v13

    move v14, v0

    :goto_7
    const-wide/16 v15, 0x10

    and-long/2addr v15, v2

    cmp-long v6, v15, v4

    if-eqz v6, :cond_9

    iget-object v6, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->expressionIconLayout:Landroid/widget/FrameLayout;

    iget-object v15, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_a

    iget-object v6, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->expressionItemBadge:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_d

    iget-object v7, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->expressionItemBadge:Landroid/widget/ImageView;

    iget v8, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mOldExpressionItemBeeVisibility:I

    const-string v11, "imageView"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_b

    if-eq v8, v0, :cond_d

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v11, "getContext(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_c

    sget-object v11, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7f040301

    invoke-static {v11, v8}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_8

    :cond_c
    const v11, 0x7f08038d

    invoke-static {v8, v11}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_8
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->expressionItemIconBg:Landroid/widget/ImageView;

    const-string v3, "imageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_e

    const v3, 0x7f08045e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_e
    const v3, 0x7f08045d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    :goto_9
    if-eqz v6, :cond_10

    iput v0, v1, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mOldExpressionItemBeeVisibility:I

    :cond_10
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->onChangeExpressionItem(Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->onChangeExpressionItemHasBadge(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setExpressionItem(Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBinding;->mExpressionItem:Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x61

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

    const/16 v0, 0x61

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionItemBindingImpl;->setExpressionItem(Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
