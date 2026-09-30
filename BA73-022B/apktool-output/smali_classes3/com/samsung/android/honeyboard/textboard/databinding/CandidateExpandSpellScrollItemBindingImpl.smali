.class public Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBinding;
.source "SourceFile"

# interfaces
.implements Lwn/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback45:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mboundView0:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    new-instance p1, LH5/b;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2, p0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xe3

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x6d

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xd4

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xbf

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->onClick()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x31

    const-wide/16 v9, 0x25

    const-wide/16 v11, 0x21

    const-wide/16 v13, 0x23

    const-wide/16 v15, 0x29

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v6, :cond_5

    and-long v19, v2, v15

    cmp-long v6, v19, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->getTextColor()I

    move-result v6

    goto :goto_0

    :cond_0
    move/from16 v6, v17

    :goto_0
    and-long v19, v2, v13

    cmp-long v19, v19, v4

    if-eqz v19, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->getWidth()I

    move-result v19

    goto :goto_1

    :cond_1
    move/from16 v19, v17

    :goto_1
    and-long v20, v2, v11

    cmp-long v20, v20, v4

    if-eqz v20, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->getTextSize()I

    move-result v20

    goto :goto_2

    :cond_2
    move/from16 v20, v17

    :goto_2
    and-long v21, v2, v9

    cmp-long v21, v21, v4

    if-eqz v21, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->getHeight()I

    move-result v17

    :cond_3
    and-long v21, v2, v7

    cmp-long v21, v21, v4

    if-eqz v21, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;->getSpannableText()Landroid/text/SpannableString;

    move-result-object v18

    :cond_4
    move/from16 v0, v19

    move-wide/from16 v23, v4

    move v5, v6

    move/from16 v6, v17

    move/from16 v4, v20

    move-wide/from16 v19, v7

    move-object/from16 v7, v18

    move-wide/from16 v17, v23

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v7

    move/from16 v0, v17

    move v6, v0

    move-object/from16 v7, v18

    move-wide/from16 v17, v4

    move v4, v6

    move v5, v4

    :goto_3
    and-long/2addr v13, v2

    cmp-long v8, v13, v17

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mboundView0:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-static {v8, v0}, Lvw/k;->s(Landroid/view/View;F)V

    :cond_6
    and-long v8, v2, v9

    cmp-long v0, v8, v17

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mboundView0:Landroid/widget/TextView;

    int-to-float v6, v6

    invoke-static {v0, v6}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_7
    and-long v8, v2, v11

    cmp-long v0, v8, v17

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mboundView0:Landroid/widget/TextView;

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextSize(Landroid/widget/TextView;F)V

    :cond_8
    const-wide/16 v8, 0x20

    and-long/2addr v8, v2

    cmp-long v0, v8, v17

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mboundView0:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    and-long v8, v2, v15

    cmp-long v0, v8, v17

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mboundView0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    and-long v2, v2, v19

    cmp-long v0, v2, v17

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mboundView0:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->onChangeViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->setViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

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
