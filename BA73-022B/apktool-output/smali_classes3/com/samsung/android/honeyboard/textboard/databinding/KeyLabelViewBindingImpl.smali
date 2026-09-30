.class public Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;
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
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;->keyLabelView:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x20

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x24

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x25

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x2a

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x26

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x22

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x21

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x29

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x241

    const-wide/16 v9, 0x281

    const-wide/16 v11, 0x211

    const-wide/16 v13, 0x205

    const-wide/16 v15, 0x301

    const-wide/16 v17, 0x203

    const-wide/16 v19, 0x209

    const-wide/16 v21, 0x221

    const/16 v23, 0x0

    move-wide/from16 v24, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_b

    and-long v5, v2, v21

    cmp-long v5, v5, v24

    if-eqz v5, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getBindableTextSize()I

    move-result v5

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getKey()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object v6

    goto :goto_0

    :cond_0
    move v5, v4

    move-object/from16 v6, v23

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v23

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v4

    goto :goto_2

    :cond_3
    move v5, v4

    move v6, v5

    :goto_2
    and-long v26, v2, v19

    cmp-long v26, v26, v24

    if-eqz v26, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getBindableTextColor()I

    move-result v26

    goto :goto_3

    :cond_4
    move/from16 v26, v4

    :goto_3
    and-long v27, v2, v17

    cmp-long v27, v27, v24

    if-eqz v27, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getBindableGravity()I

    move-result v27

    goto :goto_4

    :cond_5
    move/from16 v27, v4

    :goto_4
    and-long v28, v2, v15

    cmp-long v28, v28, v24

    if-eqz v28, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getBindableTypeface()Landroid/graphics/Typeface;

    move-result-object v28

    goto :goto_5

    :cond_6
    move-object/from16 v28, v23

    :goto_5
    and-long v29, v2, v13

    cmp-long v29, v29, v24

    if-eqz v29, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getBindableText()Ljava/lang/CharSequence;

    move-result-object v29

    goto :goto_6

    :cond_7
    move-object/from16 v29, v23

    :goto_6
    and-long v30, v2, v11

    cmp-long v30, v30, v24

    if-eqz v30, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getBindableVisible()I

    move-result v30

    goto :goto_7

    :cond_8
    move/from16 v30, v4

    :goto_7
    and-long v31, v2, v9

    cmp-long v31, v31, v24

    if-eqz v31, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getBindableIsFallbackFontLanguage()Z

    move-result v31

    goto :goto_8

    :cond_9
    move/from16 v31, v4

    :goto_8
    and-long v32, v2, v7

    cmp-long v32, v32, v24

    if-eqz v32, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getBindableRelocation()Lkotlin/Pair;

    move-result-object v23

    :cond_a
    move-object/from16 v0, v29

    move-wide/from16 v34, v7

    move-object/from16 v7, v23

    move-object/from16 v8, v28

    move-wide/from16 v28, v9

    move/from16 v9, v26

    move/from16 v10, v27

    move-wide/from16 v26, v34

    move-wide/from16 v34, v11

    move/from16 v11, v30

    move/from16 v12, v31

    move-wide/from16 v30, v34

    goto :goto_9

    :cond_b
    move v5, v4

    move v6, v5

    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    move-object/from16 v0, v23

    move-object v7, v0

    move-object v8, v7

    move v9, v6

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_9
    and-long v17, v2, v17

    cmp-long v17, v17, v24

    if-eqz v17, :cond_c

    move-wide/from16 v17, v13

    iget-object v13, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;->keyLabelView:Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_a

    :cond_c
    move-wide/from16 v17, v13

    :goto_a
    and-long v13, v2, v17

    cmp-long v10, v13, v24

    if-eqz v10, :cond_d

    iget-object v10, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;->keyLabelView:Landroid/widget/TextView;

    invoke-static {v10, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v13, v2, v19

    cmp-long v0, v13, v24

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;->keyLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    and-long v9, v2, v30

    cmp-long v0, v9, v24

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;->keyLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    and-long v9, v2, v26

    cmp-long v0, v9, v24

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;->keyLabelView:Landroid/widget/TextView;

    const-string/jumbo v9, "view"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    new-instance v9, Lj0/o;

    const/16 v10, 0x8

    invoke-direct {v9, v7, v10}, Lj0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v9, v0}, Lj0/o;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance v7, Lsp/b;

    const/4 v10, 0x0

    invoke-direct {v7, v0, v9, v10}, Lsp/b;-><init>(Landroid/widget/TextView;Ljava/util/function/Consumer;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_12
    :goto_b
    and-long v9, v2, v28

    cmp-long v0, v9, v24

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;->keyLabelView:Landroid/widget/TextView;

    const-string/jumbo v7, "view"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v7, v12, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    :cond_13
    and-long v9, v2, v15

    cmp-long v0, v9, v24

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;->keyLabelView:Landroid/widget/TextView;

    const-string/jumbo v7, "view"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_14
    and-long v2, v2, v21

    cmp-long v0, v2, v24

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;->keyLabelView:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lvw/k;->j(Landroid/widget/TextView;II)V

    :cond_15
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->onChangeViewModel(Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->setViewModel(Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setViewModel(Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/KeyLabelViewBindingImpl;->mDirtyFlags:J

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
