.class public Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;
.super Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;
.source "SourceFile"

# interfaces
.implements LN7/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView6:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0961

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v13, 0x2

    aget-object v1, p3, v13

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartRightBalloon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipBalloonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipLeftBalloon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipQuestionBubble:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipQuestionBubbleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipTextContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    .line 15
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance p1, LH5/b;

    invoke-direct {p1, p0, v0}, LH5/b;-><init>(LN7/a;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 17
    new-instance p1, LH5/b;

    invoke-direct {p1, p0, v13}, LH5/b;-><init>(LN7/a;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSmartTipViewModelIsTextContainer(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mDirtyFlags:J

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->mSmartTipViewModel:Lu9/e;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lu9/e;->j:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->mSmartTipViewModel:Lu9/e;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lu9/e;->e:Lkotlin/time/a;

    invoke-virtual {p0}, Lkotlin/time/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->mSmartTipViewModel:Lu9/e;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_b

    and-long v13, v2, v9

    cmp-long v8, v13, v4

    if-eqz v8, :cond_4

    if-eqz v0, :cond_0

    iget-object v13, v0, Lu9/e;->a:Ljava/lang/String;

    iget-object v14, v0, Lu9/e;->f:Ljava/lang/String;

    iget-boolean v15, v0, Lu9/e;->k:Z

    goto :goto_0

    :cond_0
    move-object v13, v11

    move-object v14, v13

    move v15, v12

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v16, 0x40

    :goto_1
    or-long v2, v2, v16

    goto :goto_2

    :cond_1
    const-wide/16 v16, 0x20

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    const/16 v8, 0x8

    goto :goto_4

    :cond_4
    move-object v13, v11

    move-object v14, v13

    :goto_3
    move v8, v12

    :goto_4
    if-eqz v0, :cond_5

    iget-object v11, v0, Lu9/e;->j:Landroidx/databinding/ObservableBoolean;

    :cond_5
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_5

    :cond_6
    move v11, v12

    :goto_5
    and-long v15, v2, v6

    cmp-long v15, v15, v4

    if-eqz v15, :cond_8

    if-eqz v11, :cond_7

    const-wide/16 v15, 0x110

    :goto_6
    or-long/2addr v2, v15

    goto :goto_7

    :cond_7
    const-wide/16 v15, 0x88

    goto :goto_6

    :cond_8
    :goto_7
    const/4 v15, 0x4

    if-eqz v11, :cond_9

    move/from16 v16, v15

    goto :goto_8

    :cond_9
    move/from16 v16, v12

    :goto_8
    if-eqz v11, :cond_a

    goto :goto_9

    :cond_a
    move v12, v15

    :goto_9
    move v11, v12

    move v12, v8

    move v8, v11

    move-object v11, v14

    move/from16 v14, v16

    goto :goto_a

    :cond_b
    move-object v13, v11

    move v8, v12

    move v14, v8

    :goto_a
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_c

    iget-object v9, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-static {v9, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartRightBalloon:Landroid/widget/ImageView;

    invoke-static {v9, v0}, Lu9/d;->i(Landroid/widget/ImageView;Lu9/e;)V

    iget-object v9, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipLeftBalloon:Landroid/widget/ImageView;

    invoke-static {v9, v0}, Lu9/d;->f(Landroid/widget/ImageView;Lu9/e;)V

    iget-object v9, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipQuestionBubble:Landroid/widget/ImageView;

    invoke-static {v9, v0}, Lu9/d;->g(Landroid/widget/ImageView;Lu9/e;)V

    iget-object v9, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipQuestionBubbleContainer:Landroid/widget/LinearLayout;

    invoke-static {v9, v0}, Lu9/d;->h(Landroid/widget/LinearLayout;Lu9/e;)V

    iget-object v9, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipText:Landroid/widget/TextView;

    invoke-static {v9, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipText:Landroid/widget/TextView;

    invoke-static {v9, v0}, Lu9/d;->j(Landroid/widget/TextView;Lu9/e;)V

    :cond_c
    const-wide/16 v9, 0x4

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mboundView6:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipQuestionBubble:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipBalloonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipQuestionBubbleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->smartTipTextContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_e
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->onChangeSmartTipViewModelIsTextContainer(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setSmartTipViewModel(Lu9/e;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBinding;->mSmartTipViewModel:Lu9/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xbb

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

    const/16 v0, 0xbb

    if-ne v0, p1, :cond_0

    check-cast p2, Lu9/e;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/base/databinding/SmartTipLayoutBindingImpl;->setSmartTipViewModel(Lu9/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
