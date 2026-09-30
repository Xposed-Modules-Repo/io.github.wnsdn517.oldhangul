.class public Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;
.super Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;
.source "SourceFile"

# interfaces
.implements Lys/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback20:Landroid/view/View$OnClickListener;

.field private final mCallback21:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0be5

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0be4

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bd4

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0be8

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0be7

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf8

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf2

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatSpinner;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    const/16 v1, 0xd

    aget-object v1, p3, v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageButton;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v2, 0xc

    aget-object v2, p3, v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->mDirtyFlags:J

    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerCancelButton:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerFilterButton:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerInputButtonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerInsertOrShareButton:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerResultButtonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 12
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance v1, LH5/b;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v1, LH5/b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeWritingComposerViewModelWriterComposerMode(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->mDirtyFlags:J

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->r()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->r()V

    :cond_3
    return-void
.end method

.method public executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_17

    and-long v13, v2, v9

    cmp-long v8, v13, v4

    if-eqz v8, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->n()Z

    move-result v13

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v13, :cond_1

    const-wide/16 v14, 0x40

    :goto_1
    or-long/2addr v2, v14

    goto :goto_2

    :cond_1
    const-wide/16 v14, 0x20

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v8, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerInsertOrShareButton:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v13, :cond_3

    const v13, 0x7f131355

    :goto_3
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_3
    const v13, 0x7f131363

    goto :goto_3

    :cond_4
    move-object v8, v11

    :goto_4
    if-eqz v0, :cond_5

    iget-object v11, v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    :cond_5
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v12

    :goto_5
    const/4 v11, 0x2

    const/4 v13, 0x1

    if-eq v0, v11, :cond_7

    move v11, v13

    goto :goto_6

    :cond_7
    move v11, v12

    :goto_6
    const/4 v14, 0x3

    if-ne v0, v14, :cond_8

    move v15, v13

    goto :goto_7

    :cond_8
    move v15, v12

    :goto_7
    if-ne v0, v13, :cond_9

    move/from16 v16, v13

    goto :goto_8

    :cond_9
    move/from16 v16, v12

    :goto_8
    if-eq v0, v14, :cond_a

    goto :goto_9

    :cond_a
    move v13, v12

    :goto_9
    and-long v17, v2, v6

    cmp-long v0, v17, v4

    if-eqz v0, :cond_c

    if-eqz v11, :cond_b

    const-wide/16 v17, 0x400

    :goto_a
    or-long v2, v2, v17

    goto :goto_b

    :cond_b
    const-wide/16 v17, 0x200

    goto :goto_a

    :cond_c
    :goto_b
    and-long v17, v2, v6

    cmp-long v0, v17, v4

    if-eqz v0, :cond_e

    if-eqz v15, :cond_d

    const-wide/16 v17, 0x100

    :goto_c
    or-long v2, v2, v17

    goto :goto_d

    :cond_d
    const-wide/16 v17, 0x80

    goto :goto_c

    :cond_e
    :goto_d
    and-long v17, v2, v6

    cmp-long v0, v17, v4

    if-eqz v0, :cond_10

    if-eqz v16, :cond_f

    const-wide/16 v17, 0x10

    :goto_e
    or-long v2, v2, v17

    goto :goto_f

    :cond_f
    const-wide/16 v17, 0x8

    goto :goto_e

    :cond_10
    :goto_f
    and-long v17, v2, v6

    cmp-long v0, v17, v4

    if-eqz v0, :cond_12

    if-eqz v13, :cond_11

    const-wide/16 v17, 0x1000

    :goto_10
    or-long v2, v2, v17

    goto :goto_11

    :cond_11
    const-wide/16 v17, 0x800

    goto :goto_10

    :cond_12
    :goto_11
    const/16 v0, 0x8

    if-eqz v11, :cond_13

    move v11, v12

    goto :goto_12

    :cond_13
    move v11, v0

    :goto_12
    if-eqz v15, :cond_14

    move v14, v12

    goto :goto_13

    :cond_14
    move v14, v0

    :goto_13
    if-eqz v16, :cond_15

    move v15, v12

    goto :goto_14

    :cond_15
    move v15, v0

    :goto_14
    if-eqz v13, :cond_16

    goto :goto_15

    :cond_16
    move v12, v0

    :goto_15
    move v0, v12

    move v12, v11

    move-object v11, v8

    goto :goto_16

    :cond_17
    move v0, v12

    move v14, v0

    move v15, v14

    :goto_16
    const-wide/16 v16, 0x4

    and-long v16, v2, v16

    cmp-long v8, v16, v4

    if-eqz v8, :cond_18

    iget-object v8, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerCancelButton:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerCloseButton:Landroid/widget/ImageButton;

    iget-object v13, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_19

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerFilterButton:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerInputButtonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerResultButtonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1a

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerInsertOrShareButton:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->writingComposerInsertOrShareButton:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
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
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->onChangeWritingComposerViewModelWriterComposerMode(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe6

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBinding;->mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerHeaderBindingImpl;->mDirtyFlags:J

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
