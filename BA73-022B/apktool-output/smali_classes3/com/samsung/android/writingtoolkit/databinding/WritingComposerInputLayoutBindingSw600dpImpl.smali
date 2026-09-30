.class public Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;
.super Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lys/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl$OnTextChangedImpl;
    }
.end annotation


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback29:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mWritingComposerViewModelOnSubjectChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl$OnTextChangedImpl;

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0619

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bd8

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0be3

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerInputEditText;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerInputEditText;Landroidx/appcompat/widget/AppCompatSpinner;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerFormatSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerGenerateButton:Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerInputContainer:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerInputLimitText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerInputText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerInputEditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerToneSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    .line 12
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance p1, LH5/b;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2, p0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mCallback29:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeWritingComposerViewModelReadyToGenerate(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mDirtyFlags:J

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

.method private onChangeWritingComposerViewModelSubjectLimitText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mDirtyFlags:J

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

.method private onChangeWritingComposerViewModelWriterComposerMode(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->b(Z)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 38

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x1500

    const/4 v13, 0x2

    const-wide/16 v14, 0x40

    const-wide/16 v16, 0x1e

    const-wide/16 v18, 0x18

    const-wide/16 v20, 0x19

    const-wide/16 v22, 0x1c

    move-wide/from16 v24, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_13

    and-long v26, v2, v20

    cmp-long v6, v26, v24

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->A:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    and-long v26, v2, v18

    cmp-long v26, v26, v24

    if-eqz v26, :cond_3

    if-eqz v0, :cond_3

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mWritingComposerViewModelOnSubjectChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl$OnTextChangedImpl;

    if-nez v4, :cond_2

    new-instance v4, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl$OnTextChangedImpl;

    invoke-direct {v4}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl$OnTextChangedImpl;-><init>()V

    iput-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mWritingComposerViewModelOnSubjectChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl$OnTextChangedImpl;

    :cond_2
    invoke-virtual {v4, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl$OnTextChangedImpl;->setValue(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl$OnTextChangedImpl;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    and-long v27, v2, v16

    cmp-long v27, v27, v24

    const-wide/16 v28, 0x1a

    if-eqz v27, :cond_8

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    const/4 v8, 0x1

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-ne v7, v8, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v27, :cond_9

    if-eqz v8, :cond_7

    or-long/2addr v2, v14

    goto :goto_6

    :cond_7
    const-wide/16 v30, 0x20

    or-long v2, v2, v30

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_6
    and-long v30, v2, v22

    cmp-long v7, v30, v24

    if-eqz v7, :cond_11

    const-wide/16 v30, 0xa80

    if-eqz v0, :cond_a

    iget-object v9, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->B:Landroidx/databinding/ObservableBoolean;

    goto :goto_7

    :cond_a
    move-object v9, v5

    :goto_7
    invoke-virtual {v1, v13, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v10

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    if-eqz v7, :cond_d

    if-eqz v10, :cond_c

    or-long/2addr v2, v11

    goto :goto_9

    :cond_c
    or-long v2, v2, v30

    :cond_d
    :goto_9
    const v7, 0x7f080c59

    move-wide/from16 v32, v11

    const v11, 0x7f080c58

    iget-object v12, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerFormatSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v10, :cond_e

    invoke-static {v12, v11}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_a

    :cond_e
    invoke-static {v12, v7}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_a
    move-wide/from16 v34, v14

    iget-object v14, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerInputContainer:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v10, :cond_f

    invoke-static {v14, v11}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_b

    :cond_f
    invoke-static {v14, v7}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_b
    if-eqz v10, :cond_10

    iget-object v7, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerToneSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_c

    :cond_10
    iget-object v11, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerToneSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_c

    :cond_11
    move-wide/from16 v32, v11

    move-wide/from16 v34, v14

    const-wide/16 v30, 0xa80

    move-object v7, v5

    move-object v9, v7

    move-object v12, v9

    move-object v14, v12

    const/4 v10, 0x0

    :goto_c
    and-long v36, v2, v28

    cmp-long v11, v36, v24

    if-eqz v11, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->p()Z

    move-result v11

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v11, 0x0

    goto :goto_e

    :cond_13
    move-wide/from16 v32, v11

    move-wide/from16 v34, v14

    const-wide/16 v28, 0x1a

    const-wide/16 v30, 0xa80

    move-object v4, v5

    move-object v6, v4

    move-object v7, v6

    move-object v9, v7

    move-object v12, v9

    move-object v14, v12

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_d

    :goto_e
    and-long v34, v2, v34

    cmp-long v15, v34, v24

    if-eqz v15, :cond_17

    if-eqz v0, :cond_14

    iget-object v9, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->B:Landroidx/databinding/ObservableBoolean;

    :cond_14
    invoke-virtual {v1, v13, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v10

    :cond_15
    and-long v34, v2, v22

    cmp-long v0, v34, v24

    if-eqz v0, :cond_17

    if-eqz v10, :cond_16

    or-long v2, v2, v32

    goto :goto_f

    :cond_16
    or-long v2, v2, v30

    :cond_17
    :goto_f
    and-long v15, v2, v16

    cmp-long v0, v15, v24

    if-eqz v0, :cond_18

    if-eqz v8, :cond_18

    goto :goto_10

    :cond_18
    const/4 v10, 0x0

    :goto_10
    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v10}, LDj/k;->A(Landroid/view/View;Z)V

    :cond_19
    and-long v9, v2, v22

    cmp-long v0, v9, v24

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerFormatSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerInputContainer:Landroid/view/View;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerToneSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    const-wide/16 v9, 0x10

    and-long/2addr v9, v2

    cmp-long v0, v9, v24

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerGenerateButton:Lcom/samsung/android/writingtoolkit/common/view/AiEffectButtonView;

    iget-object v7, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mCallback29:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    and-long v9, v2, v20

    cmp-long v0, v9, v24

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerInputLimitText:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    and-long v6, v2, v28

    cmp-long v0, v6, v24

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerInputText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerInputEditText;

    invoke-static {v0, v8, v11}, LDj/k;->w(Landroid/widget/EditText;ZZ)V

    :cond_1d
    and-long v2, v2, v18

    cmp-long v0, v2, v24

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->writingComposerInputText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerInputEditText;

    invoke-static {v0, v5, v4, v5, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_1e
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
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->onChangeWritingComposerViewModelReadyToGenerate(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->onChangeWritingComposerViewModelWriterComposerMode(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->onChangeWritingComposerViewModelSubjectLimitText(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe6

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBinding;->mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerInputLayoutBindingSw600dpImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe6

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
