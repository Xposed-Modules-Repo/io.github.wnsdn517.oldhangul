.class public Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;
.super Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "custom_symbol_bottom_row_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d008c

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05d8

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02de

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02df

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02d8

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0184

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->bottomLow:Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->customSymbolsKeyboardBackground:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->customSymbolsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->customSymbolsPopup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBottomLow(Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->mPresenter:LYk/a;

    const-wide/16 v5, 0xc

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    iget v1, v4, LYk/a;->b:F

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->customSymbolsKeyboardBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070310

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->customSymbolsPopup:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070313

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v1, v3

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->bottomLow:Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;->setPresenter(LYk/a;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->customSymbolsKeyboardBackground:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->customSymbolsPopup:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->setLayoutMarginEnd(Landroid/view/View;F)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->bottomLow:Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->bottomLow:Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->bottomLow:Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

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
    check-cast p2, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;->onChangeBottomLow(Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;I)Z

    move-result p0

    return p0
.end method

.method public setCustomSymbols(Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->mCustomSymbols:Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->bottomLow:Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolBottomRowLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public setPresenter(LYk/a;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBinding;->mPresenter:LYk/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 2

    const/16 v0, 0x52

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;->setCustomSymbols(Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;)V

    return v1

    :cond_0
    const/16 v0, 0xa0

    if-ne v0, p1, :cond_1

    check-cast p2, LYk/a;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/databinding/CustomSymbolsLayoutBindingImpl;->setPresenter(LYk/a;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
