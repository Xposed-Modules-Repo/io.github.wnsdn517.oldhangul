.class public Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;
.source "SourceFile"

# interfaces
.implements Lwn/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback37:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellEditLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a098a

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a031b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;->closeButton:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 5
    aget-object p0, p3, p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellEditLayout;

    iput-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mboundView0:Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellEditLayout;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;->spellEditPopupText:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p0, LH5/b;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1, v1}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSpellEditLayoutViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xe1

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xb2

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x55

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x51

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;->mSpellEditLayoutViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->onClose()V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;->mSpellEditLayoutViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x29

    const-wide/16 v9, 0x25

    const-wide/16 v11, 0x23

    const-wide/16 v13, 0x21

    const-wide/16 v15, 0x31

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v6, :cond_9

    and-long v19, v2, v15

    cmp-long v6, v19, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->onUpdateListener:Lym/l;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->getCurrentCursorPos()I

    move-result v19

    goto :goto_0

    :cond_0
    move-object/from16 v6, v17

    move/from16 v19, v18

    :goto_0
    and-long v20, v2, v13

    cmp-long v20, v20, v4

    if-eqz v20, :cond_1

    if-eqz v0, :cond_1

    move-wide/from16 v20, v4

    iget-object v4, v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->onHoverListener:Landroid/view/View$OnHoverListener;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->onTouchListener:Landroid/view/View$OnTouchListener;

    goto :goto_1

    :cond_1
    move-wide/from16 v20, v4

    move-object/from16 v4, v17

    move-object v5, v4

    :goto_1
    and-long v22, v2, v11

    cmp-long v22, v22, v20

    if-eqz v22, :cond_6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->isVisible()Z

    move-result v23

    goto :goto_2

    :cond_2
    move/from16 v23, v18

    :goto_2
    if-eqz v22, :cond_4

    if-eqz v23, :cond_3

    const-wide/16 v24, 0x80

    :goto_3
    or-long v2, v2, v24

    goto :goto_4

    :cond_3
    const-wide/16 v24, 0x40

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v23, :cond_5

    goto :goto_5

    :cond_5
    const/16 v22, 0x8

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v22, v18

    :goto_6
    and-long v23, v2, v9

    cmp-long v23, v23, v20

    if-eqz v23, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->isSingleLine()Z

    move-result v18

    :cond_7
    and-long v23, v2, v7

    cmp-long v23, v23, v20

    if-eqz v23, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->getEditedSpellText()Ljava/lang/CharSequence;

    move-result-object v17

    :cond_8
    move-object/from16 v0, v17

    move-wide/from16 v26, v7

    move/from16 v8, v18

    move-wide/from16 v17, v26

    move/from16 v7, v22

    move-wide/from16 v22, v9

    move/from16 v9, v19

    goto :goto_7

    :cond_9
    move-wide/from16 v20, v4

    move-wide/from16 v22, v9

    move-object/from16 v0, v17

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move/from16 v9, v18

    move-wide/from16 v17, v7

    move v7, v9

    move v8, v7

    :goto_7
    const-wide/16 v24, 0x20

    and-long v24, v2, v24

    cmp-long v10, v24, v20

    if-eqz v10, :cond_a

    iget-object v10, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;->closeButton:Landroid/widget/ImageView;

    move-wide/from16 v24, v11

    iget-object v11, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_a
    move-wide/from16 v24, v11

    :goto_8
    and-long v10, v2, v24

    cmp-long v10, v10, v20

    if-eqz v10, :cond_b

    iget-object v10, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mboundView0:Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellEditLayout;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    and-long v10, v2, v22

    cmp-long v7, v10, v20

    if-eqz v7, :cond_c

    iget-object v7, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;->spellEditPopupText:Landroid/widget/EditText;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_c
    and-long v7, v2, v17

    cmp-long v7, v7, v20

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;->spellEditPopupText:Landroid/widget/EditText;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v7, v2, v13

    cmp-long v0, v7, v20

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;->spellEditPopupText:Landroid/widget/EditText;

    const-string/jumbo v7, "view"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;->spellEditPopupText:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_f
    and-long/2addr v2, v15

    cmp-long v0, v2, v20

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;->spellEditPopupText:Landroid/widget/EditText;

    invoke-static {v0, v9, v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;->setSelection(Landroid/widget/EditText;ILym/l;)V

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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->onChangeSpellEditLayoutViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setSpellEditLayoutViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBinding;->mSpellEditLayoutViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/SpellEditViewBindingImpl;->setSpellEditLayoutViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellEditLayoutViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
