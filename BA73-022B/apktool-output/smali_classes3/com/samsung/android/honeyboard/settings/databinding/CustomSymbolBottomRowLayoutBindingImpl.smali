.class public Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;
.super Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsCmKey:Landroid/widget/Button;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p0, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsEnterKey:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p0, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsPeriodKey:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p0, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsRangeKey:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p0, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsSpaceKey:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 9
    aget-object p0, p3, p0

    check-cast p0, Landroid/widget/FrameLayout;

    iput-object p0, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 11
    aget-object p0, p3, p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->mPresenter:LYk/a;

    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const v5, 0x7f07031b

    const v6, 0x7f070316

    if-eqz v0, :cond_0

    const v3, 0x7f07030c

    invoke-virtual {v0, v3}, LYk/a;->a(I)F

    move-result v3

    iget v4, v0, LYk/a;->b:F

    mul-float/2addr v3, v4

    float-to-int v4, v3

    iget v3, v0, LYk/a;->d:F

    invoke-virtual {v0, v6}, LYk/a;->a(I)F

    move-result v7

    invoke-virtual {v0, v5}, LYk/a;->a(I)F

    move-result v8

    const v9, 0x7f07030f

    invoke-virtual {v0, v9}, LYk/a;->a(I)F

    move-result v9

    iget v10, v0, LYk/a;->d:F

    add-float/2addr v10, v7

    add-float/2addr v10, v8

    iget v7, v0, LYk/a;->b:F

    mul-float/2addr v10, v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    add-float v8, v9, v10

    iget v9, v0, LYk/a;->e:F

    iget v10, v0, LYk/a;->f:F

    iget v0, v0, LYk/a;->c:F

    move/from16 v18, v4

    move v4, v0

    move v0, v3

    move v3, v7

    move/from16 v7, v18

    goto :goto_0

    :cond_0
    move v0, v3

    move v8, v0

    move v9, v8

    move v10, v9

    move v7, v4

    move v4, v10

    :goto_0
    iget-object v11, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsRangeKey:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07031a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    mul-float/2addr v11, v3

    mul-float/2addr v0, v3

    iget-object v12, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsRangeKey:Landroid/widget/Button;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07031c

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    mul-float/2addr v12, v3

    mul-float/2addr v9, v3

    iget-object v13, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsSpaceKey:Landroid/widget/Button;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070319

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    mul-float/2addr v13, v3

    iget-object v14, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07030e

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    mul-float/2addr v14, v3

    iget-object v15, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    mul-float/2addr v6, v3

    iget-object v15, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v5, v3

    iget-object v15, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v16, v0

    const v0, 0x7f07030d

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v3

    iget-object v15, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsEnterKey:Landroid/widget/Button;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v17, v0

    const v0, 0x7f070318

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v3

    mul-float/2addr v3, v4

    move v4, v0

    move v15, v7

    move/from16 v0, v16

    move v7, v5

    move/from16 v5, v17

    goto :goto_1

    :cond_1
    move v0, v3

    move v5, v0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v4

    move v4, v14

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsCmKey:Landroid/widget/Button;

    invoke-static {v2, v3}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsCmKey:Landroid/widget/Button;

    invoke-static {v2, v0}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsCmKey:Landroid/widget/Button;

    invoke-static {v2, v9}, Lvw/k;->r(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsEnterKey:Landroid/widget/Button;

    invoke-static {v2, v4}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsEnterKey:Landroid/widget/Button;

    invoke-static {v2, v0}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsEnterKey:Landroid/widget/Button;

    invoke-static {v2, v9}, Lvw/k;->r(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsPeriodKey:Landroid/widget/Button;

    invoke-static {v2, v3}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsPeriodKey:Landroid/widget/Button;

    invoke-static {v2, v0}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsPeriodKey:Landroid/widget/Button;

    invoke-static {v2, v9}, Lvw/k;->r(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsPeriodKey:Landroid/widget/Button;

    int-to-float v3, v15

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsRangeKey:Landroid/widget/Button;

    invoke-static {v2, v11}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsRangeKey:Landroid/widget/Button;

    invoke-static {v2, v0}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsRangeKey:Landroid/widget/Button;

    invoke-static {v2, v12}, Lvw/k;->r(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsSpaceKey:Landroid/widget/Button;

    invoke-static {v2, v13}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v2, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsSpaceKey:Landroid/widget/Button;

    invoke-static {v2, v0}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->customSymbolsSpaceKey:Landroid/widget/Button;

    invoke-static {v0, v9}, Lvw/k;->r(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-static {v0, v14}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-static {v0, v8}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v3, v5

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v3, v10

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lvw/k;->q(Landroid/view/View;F)V

    :cond_4
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mDirtyFlags:J

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

    const/4 p0, 0x0

    return p0
.end method

.method public setPresenter(LYk/a;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->mPresenter:LYk/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa0

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

    const/16 v0, 0xa0

    if-ne v0, p1, :cond_0

    check-cast p2, LYk/a;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBindingImpl;->setPresenter(LYk/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
