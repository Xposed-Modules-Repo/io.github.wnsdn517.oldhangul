.class public Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;
.super Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;
.source "SourceFile"

# interfaces
.implements Lys/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ac

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a097a

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b34

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a94

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0461

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0441

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a080d

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    const/16 v0, 0xc

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatSpinner;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v1, p3, v0

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v15, v1

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/ImageView;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v2, p3, v1

    move-object/from16 v19, v2

    check-cast v19, Landroid/view/View;

    const/4 v2, 0x2

    aget-object v3, p3, v2

    move-object/from16 v20, v3

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0xb

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v20}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 6
    aget-object v3, p3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistActionButtonLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistCopy:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistEdit:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelCategory:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelShowMoreOrLess:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistMenuButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistReplace:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingToolkitTranslateDivider:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v3, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingToolkitTranslateLanguage:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    new-instance v2, LH5/b;

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v2, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v2, LH5/b;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v2, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v2, LH5/b;

    invoke-direct {v2, v1, v3, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v2, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v1, LH5/b;

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xda

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x7d

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x40

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x7f

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x80

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x7e

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0xac

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0xad

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/4 v0, 0x7

    if-ne p2, v0, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeVmActionButtonVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmActionMenuVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmCategoryVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmLabelCategory(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmLabelText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmLabelTextEllipsize(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/TextUtils$TruncateAt;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmLabelTextMaxLines(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmShowMoreText(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmShowMoreVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

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

.method private onChangeVmTranslateVisibility(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

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

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->onClickReplace()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->onClickCopy()V

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->onClickEdit()V

    :cond_5
    return-void

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->onClickMoreOrLess()V

    :cond_7
    return-void
.end method

.method public executeBindings()V
    .locals 51

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/16 v11, 0x8

    const-wide/16 v14, 0x884

    const-wide/16 v16, 0x804

    const-wide/16 v18, 0x844

    const-wide/16 v20, 0x824

    const-wide/16 v22, 0x2000

    const-wide/16 v24, 0x806

    const-wide/16 v26, 0x805

    const-wide/16 v28, 0x81c

    move-wide/from16 v30, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v6, :cond_1b

    and-long v33, v2, v26

    cmp-long v6, v33, v30

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getLabelCategory()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v5, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v33, v2, v24

    cmp-long v33, v33, v30

    if-eqz v33, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getLabelTextEllipsize()Landroidx/databinding/ObservableField;

    move-result-object v33

    move-object/from16 v5, v33

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-long v34, v2, v28

    cmp-long v34, v34, v30

    if-eqz v34, :cond_8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getActionButtonVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v35

    move-object/from16 v4, v35

    :goto_4
    const-wide/16 v36, 0xc04

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    const/4 v7, 0x4

    invoke-virtual {v1, v7, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_6

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v34, :cond_9

    if-eqz v7, :cond_7

    or-long v2, v2, v22

    goto :goto_8

    :cond_7
    const-wide/16 v38, 0x1000

    or-long v2, v2, v38

    goto :goto_8

    :cond_8
    const-wide/16 v36, 0xc04

    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_9
    :goto_8
    and-long v38, v2, v20

    cmp-long v8, v38, v30

    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getShowMoreText()Landroidx/databinding/ObservableField;

    move-result-object v8

    :goto_9
    const-wide/16 v38, 0xa04

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    goto :goto_9

    :goto_a
    const/4 v9, 0x5

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_b

    :cond_b
    const-wide/16 v38, 0xa04

    :cond_c
    const/4 v8, 0x0

    :goto_b
    and-long v9, v2, v18

    cmp-long v9, v9, v30

    if-eqz v9, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getCategoryVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v9

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    :goto_c
    const/4 v10, 0x6

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    move-result v9

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    :goto_d
    and-long v40, v2, v16

    cmp-long v10, v40, v30

    if-eqz v10, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->supportDragAndDrop()Z

    move-result v10

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->buttonShapeEnabled()Z

    move-result v34

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->isEditButtonSupported()I

    move-result v40

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->isCopyButtonSupported()I

    move-result v41

    goto :goto_e

    :cond_f
    const/4 v10, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_e
    and-long v42, v2, v14

    cmp-long v42, v42, v30

    if-eqz v42, :cond_12

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getTranslateVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v42

    move-object/from16 v12, v42

    :goto_f
    const-wide/16 v42, 0x904

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    goto :goto_f

    :goto_10
    const/4 v13, 0x7

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    move-result v13

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v13, 0x0

    goto :goto_12

    :cond_12
    const-wide/16 v42, 0x904

    const/4 v12, 0x0

    goto :goto_11

    :goto_12
    and-long v44, v2, v42

    cmp-long v44, v44, v30

    if-eqz v44, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getLabelTextMaxLines()Landroidx/databinding/ObservableInt;

    move-result-object v44

    move-wide/from16 v49, v14

    move-object/from16 v14, v44

    move-wide/from16 v44, v49

    goto :goto_13

    :cond_13
    move-wide/from16 v44, v14

    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    move-result v14

    goto :goto_14

    :cond_14
    move-wide/from16 v44, v14

    :cond_15
    const/4 v14, 0x0

    :goto_14
    and-long v46, v2, v38

    cmp-long v15, v46, v30

    if-eqz v15, :cond_17

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getLabelText()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_15

    :cond_16
    const/4 v15, 0x0

    :goto_15
    const/16 v11, 0x9

    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    goto :goto_16

    :cond_17
    const/4 v11, 0x0

    :goto_16
    and-long v47, v2, v36

    cmp-long v15, v47, v30

    if-eqz v15, :cond_19

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getShowMoreVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v15

    :goto_17
    move-object/from16 v47, v0

    goto :goto_18

    :cond_18
    const/4 v15, 0x0

    goto :goto_17

    :goto_18
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    move/from16 v15, v34

    :goto_19
    move-wide/from16 v49, v2

    move/from16 v2, v40

    move/from16 v3, v41

    move-wide/from16 v40, v49

    goto :goto_1a

    :cond_19
    move-object/from16 v47, v0

    :cond_1a
    move/from16 v15, v34

    const/4 v0, 0x0

    goto :goto_19

    :cond_1b
    move-object/from16 v47, v0

    move-wide/from16 v44, v14

    const-wide/16 v36, 0xc04

    const-wide/16 v38, 0xa04

    const-wide/16 v42, 0x904

    move-wide/from16 v40, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1a
    and-long v22, v40, v22

    cmp-long v22, v22, v30

    if-eqz v22, :cond_1e

    if-eqz v47, :cond_1c

    invoke-virtual/range {v47 .. v47}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getActionMenuVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v22

    move-object/from16 v23, v22

    move/from16 v22, v7

    move-object/from16 v7, v23

    :goto_1b
    move-object/from16 v23, v11

    goto :goto_1c

    :cond_1c
    move/from16 v22, v7

    const/4 v7, 0x0

    goto :goto_1b

    :goto_1c
    const/4 v11, 0x3

    invoke-virtual {v1, v11, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    move-result v7

    goto :goto_1d

    :cond_1d
    const/4 v7, 0x0

    :goto_1d
    if-nez v7, :cond_1f

    const/16 v35, 0x1

    goto :goto_1e

    :cond_1e
    move/from16 v22, v7

    move-object/from16 v23, v11

    :cond_1f
    const/16 v35, 0x0

    :goto_1e
    and-long v47, v40, v28

    cmp-long v7, v47, v30

    if-eqz v7, :cond_24

    if-eqz v22, :cond_20

    goto :goto_1f

    :cond_20
    const/16 v35, 0x0

    :goto_1f
    if-eqz v7, :cond_22

    if-eqz v35, :cond_21

    const-wide/32 v47, 0x8000

    :goto_20
    or-long v40, v40, v47

    goto :goto_21

    :cond_21
    const-wide/16 v47, 0x4000

    goto :goto_20

    :cond_22
    :goto_21
    if-eqz v35, :cond_23

    goto :goto_22

    :cond_23
    const/16 v11, 0x8

    goto :goto_23

    :cond_24
    :goto_22
    const/4 v11, 0x0

    :goto_23
    and-long v32, v40, v44

    cmp-long v7, v32, v30

    if-eqz v7, :cond_26

    iget-object v7, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v22, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBindingAdapter;->a:I

    move/from16 v22, v11

    const-string/jumbo v11, "view"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "translateVisibility"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/databinding/ObservableInt;->get()I

    move-result v11

    if-nez v11, :cond_25

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0714bb

    invoke-static {v11, v12}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v11

    goto :goto_24

    :cond_25
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0714ba

    invoke-static {v11, v12}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v11

    :goto_24
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    move/from16 v32, v14

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    move-object/from16 v33, v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v7, v12, v11, v14, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingToolkitTranslateDivider:Landroid/view/View;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingToolkitTranslateLanguage:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    :cond_26
    move-object/from16 v33, v5

    move/from16 v22, v11

    move/from16 v32, v14

    :goto_25
    const-wide/16 v11, 0x814

    and-long v11, v40, v11

    cmp-long v5, v11, v30

    if-eqz v5, :cond_27

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistActionButtonLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    const-wide/16 v4, 0x800

    and-long v4, v40, v4

    cmp-long v4, v4, v30

    if-eqz v4, :cond_28

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistCopy:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistEdit:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelShowMoreOrLess:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistReplace:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_28
    and-long v4, v40, v16

    cmp-long v4, v4, v30

    if-eqz v4, :cond_29

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistCopy:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistCopy:Landroid/widget/TextView;

    invoke-static {v3, v15}, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBindingAdapter;->a(Landroid/widget/TextView;Z)V

    iget-object v3, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistEdit:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistEdit:Landroid/widget/TextView;

    invoke-static {v2, v15}, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBindingAdapter;->a(Landroid/widget/TextView;Z)V

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistReplace:Landroid/widget/TextView;

    invoke-static {v2, v15}, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistBindingAdapter;->a(Landroid/widget/TextView;Z)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_29

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :cond_29
    and-long v2, v40, v26

    cmp-long v2, v2, v30

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelCategory:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    and-long v2, v40, v18

    cmp-long v2, v2, v30

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelCategory:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    and-long v2, v40, v20

    cmp-long v2, v2, v30

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelShowMoreOrLess:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    and-long v2, v40, v36

    cmp-long v2, v2, v30

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelShowMoreOrLess:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    and-long v2, v40, v24

    cmp-long v0, v2, v30

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v5, v33

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2e
    and-long v2, v40, v42

    cmp-long v0, v2, v30

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelText:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v14, v32

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2f
    and-long v2, v40, v38

    cmp-long v0, v2, v30

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelText:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v11, v23

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    and-long v2, v40, v28

    cmp-long v0, v2, v30

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistMenuButton:Landroid/widget/ImageView;

    move/from16 v11, v22

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_31
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
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x800

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

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

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->onChangeVmShowMoreVisibility(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->onChangeVmLabelText(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->onChangeVmLabelTextMaxLines(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->onChangeVmTranslateVisibility(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->onChangeVmCategoryVisibility(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->onChangeVmShowMoreText(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->onChangeVmActionButtonVisibility(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->onChangeVmActionMenuVisibility(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->onChangeVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;I)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->onChangeVmLabelTextEllipsize(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->onChangeVmLabelCategory(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe2

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->mVm:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe2

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
