.class public Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;
.super Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;
.source "SourceFile"

# interfaces
.implements Lkk/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0876

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v1, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->customBackButton:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 5
    aget-object p0, p3, p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v1, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p0, v1, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->selectAllCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p0, v1, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->selectAllCheckboxLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p0, v1, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->selectedCountText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p0, Lkk/b;

    invoke-direct {p0, v1, v0}, Lkk/b;-><init>(Lkk/a;I)V

    iput-object p0, v1, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->mActionModeViewModel:Lqk/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqk/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lf9/h;

    sget-object p2, Lf9/j;->b0:Ljava/lang/String;

    const-string v0, "SCREEN_SELECT_LANGUAGES_REORDER"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0001"

    invoke-direct {p1, v0, p2}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    :cond_0
    iget-object p0, p0, Lqk/a;->i:Lzv/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzv/d;->onComplete()V

    :cond_1
    return-void
.end method

.method public executeBindings()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->mActionModeViewModel:Lqk/a;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lqk/c;->f()Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-virtual {v4}, Lqk/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lqk/c;->f()Z

    move-result v10

    if-eqz v10, :cond_1

    move v6, v8

    :cond_1
    iget-boolean v4, v4, Lqk/a;->m:Z

    move v12, v7

    move v7, v6

    move v6, v12

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    move v4, v6

    move v7, v4

    :goto_1
    const-wide/16 v10, 0x2

    and-long/2addr v0, v10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->customBackButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->customBackButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->selectAllCheckbox:Landroid/widget/CheckBox;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->selectAllCheckboxLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->selectedCountText:Landroid/widget/TextView;

    invoke-static {p0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;->mDirtyFlags:J

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

.method public setActionModeViewModel(Lqk/a;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->mActionModeViewModel:Lqk/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

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

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    check-cast p2, Lqk/a;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBindingImpl;->setActionModeViewModel(Lqk/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
