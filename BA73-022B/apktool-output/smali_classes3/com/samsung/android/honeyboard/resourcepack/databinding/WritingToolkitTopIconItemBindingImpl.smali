.class public Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBindingImpl;
.super Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v1, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBinding;->writingToolkitMainIcon:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p0, v1, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBinding;->writingToolkitMainItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p0, v1, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBinding;->writingToolkitMainText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBinding;->mItemIcon:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBinding;->mItemText:Ljava/lang/String;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0x6

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBinding;->writingToolkitMainIcon:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBinding;->writingToolkitMainText:Landroid/widget/TextView;

    invoke-static {p0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBindingImpl;->mDirtyFlags:J

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

.method public setItemIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBinding;->mItemIcon:Landroid/graphics/drawable/Drawable;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x77

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

.method public setItemText(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBinding;->mItemText:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x79

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

    const/16 v0, 0x77

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBindingImpl;->setItemIcon(Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_0
    const/16 v0, 0x79

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemBindingImpl;->setItemText(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
