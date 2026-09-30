.class public Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;
.super Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lys/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback10:Landroid/view/View$OnClickListener;

.field private final mCallback11:Landroid/view/View$OnClickListener;

.field private final mCallback12:Landroid/view/View$OnClickListener;

.field private final mCallback13:Landroid/view/View$OnClickListener;

.field private final mCallback14:Landroid/view/View$OnClickListener;

.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private final mCallback9:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/LinearLayout;

.field private final mboundView3:Landroid/widget/LinearLayout;

.field private final mboundView4:Landroid/widget/LinearLayout;

.field private final mboundView5:Landroid/widget/LinearLayout;

.field private final mboundView6:Landroid/widget/LinearLayout;

.field private final mboundView7:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string/jumbo v1, "writing_toolkit_start_icon_item_with_variable_height"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x7f0d040b

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string/jumbo v2, "writing_toolkit_top_icon_item_with_variable_height"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x9

    filled-new-array {v5}, [I

    move-result-object v5

    const v6, 0x7f0d040d

    filled-new-array {v6}, [I

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v3, v5, v7}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    filled-new-array {v5}, [I

    move-result-object v5

    filled-new-array {v6}, [I

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v3, v5, v7}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v6}, [I

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0xc

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    const/16 v4, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

    const/4 p0, 0x0

    .line 4
    aget-object p0, p3, p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 6
    aget-object p2, p3, p0

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x2

    .line 8
    aget-object v0, p3, p2

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 10
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 12
    aget-object v4, p3, v2

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 14
    aget-object v5, p3, v4

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 16
    aget-object v6, p3, v5

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 18
    aget-object p3, p3, v6

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object p1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitBulletPoint:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v1, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 21
    iget-object p1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitChatTranslation:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v1, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 22
    iget-object p1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitComposer:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v1, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 23
    iget-object p1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitCorrectSpelling:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v1, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    iget-object p1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitSummaryStyle:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v1, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    iget-object p1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitTable:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v1, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 26
    iget-object p1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitWritingStyle:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v1, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 27
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 28
    new-instance p1, LH5/b;

    const/4 p3, 0x3

    invoke-direct {p1, v5, p3, v1}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object p1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 29
    new-instance p1, LH5/b;

    invoke-direct {p1, v2, p3, v1}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object p1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 30
    new-instance p1, LH5/b;

    invoke-direct {p1, p0, p3, v1}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object p1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 31
    new-instance p0, LH5/b;

    const/4 p1, 0x3

    invoke-direct {p0, v6, p1, v1}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 32
    new-instance p0, LH5/b;

    invoke-direct {p0, v4, p1, v1}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 33
    new-instance p0, LH5/b;

    invoke-direct {p0, v0, p1, v1}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 34
    new-instance p0, LH5/b;

    invoke-direct {p0, p2, p1, v1}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeWritingToolkitBulletPoint(Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitChatTranslation(Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitComposer(Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitCorrectSpelling(Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitSummaryStyle(Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitTable(Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitViewModelIsChatTranslationVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitViewModelIsComposerButtonVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitWritingStyle(Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

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

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->G()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->N()V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->D()V

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->M()V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->O()V

    :cond_4
    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->I()V

    :cond_5
    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->E(Landroid/view/View;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    const-wide/16 v6, 0x605

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x600

    const-wide/16 v9, 0x604

    const-wide/16 v11, 0x601

    const/4 v13, 0x0

    if-eqz v6, :cond_11

    and-long v14, v2, v11

    cmp-long v6, v14, v4

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-wide/from16 v16, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->P:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    move-object v4, v14

    :goto_0
    invoke-virtual {v1, v13, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v5, 0x1000

    :goto_2
    or-long/2addr v2, v5

    goto :goto_3

    :cond_2
    const-wide/16 v5, 0x800

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v15

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v13

    :goto_5
    and-long v5, v2, v9

    cmp-long v5, v5, v16

    if-eqz v5, :cond_b

    if-eqz v0, :cond_6

    iget-object v14, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->X:Landroidx/databinding/ObservableBoolean;

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {v1, v6, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_6

    :cond_7
    move v6, v13

    :goto_6
    if-eqz v5, :cond_9

    if-eqz v6, :cond_8

    const-wide/16 v18, 0x4000

    :goto_7
    or-long v2, v2, v18

    goto :goto_8

    :cond_8
    const-wide/16 v18, 0x2000

    goto :goto_7

    :cond_9
    :goto_8
    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    move v5, v15

    goto :goto_a

    :cond_b
    :goto_9
    move v5, v13

    :goto_a
    and-long v18, v2, v7

    cmp-long v6, v18, v16

    if-eqz v6, :cond_10

    if-eqz v0, :cond_c

    sget-boolean v0, Ld9/a;->y:Z

    goto :goto_b

    :cond_c
    move v0, v13

    :goto_b
    if-eqz v6, :cond_e

    if-eqz v0, :cond_d

    const-wide/32 v18, 0x10000

    :goto_c
    or-long v2, v2, v18

    goto :goto_d

    :cond_d
    const-wide/32 v18, 0x8000

    goto :goto_c

    :cond_e
    :goto_d
    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    move v13, v15

    :cond_10
    :goto_e
    move v0, v13

    move v13, v4

    goto :goto_f

    :cond_11
    move-wide/from16 v16, v4

    move v0, v13

    move v5, v0

    :goto_f
    const-wide/16 v14, 0x400

    and-long/2addr v14, v2

    cmp-long v4, v14, v16

    if-eqz v4, :cond_12

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView3:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView4:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView5:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitBulletPoint:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v14, 0x7f0804b9

    invoke-static {v6, v14}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;->setItemIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitBulletPoint:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f131335

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;->setItemText(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitChatTranslation:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v14, 0x7f0804c2

    invoke-static {v6, v14}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;->setItemIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitChatTranslation:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f131339

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;->setItemText(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitComposer:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v14, 0x7f0804cc

    invoke-static {v6, v14}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;->setItemIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitComposer:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f131323

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;->setItemText(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitCorrectSpelling:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v14, 0x7f080575

    invoke-static {v6, v14}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;->setItemIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitCorrectSpelling:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f13136b

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;->setItemText(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitSummaryStyle:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v14, 0x7f080584

    invoke-static {v6, v14}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;->setItemIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitSummaryStyle:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f13136e    # 1.954974E38f

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;->setItemText(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitTable:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v14, 0x7f08058f

    invoke-static {v6, v14}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;->setItemIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitTable:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f131378

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;->setItemText(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitWritingStyle:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v14, 0x7f0805cb

    invoke-static {v6, v14}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;->setItemIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitWritingStyle:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f131383

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;->setItemText(Ljava/lang/String;)V

    :cond_12
    and-long/2addr v11, v2

    cmp-long v4, v11, v16

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    and-long v6, v2, v7

    cmp-long v4, v6, v16

    if-eqz v4, :cond_14

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView6:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    and-long/2addr v2, v9

    cmp-long v0, v2, v16

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitChatTranslation:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitCorrectSpelling:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitWritingStyle:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitSummaryStyle:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitBulletPoint:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitTable:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitComposer:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitChatTranslation:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitCorrectSpelling:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitWritingStyle:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitSummaryStyle:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitBulletPoint:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitTable:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitComposer:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
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

    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitChatTranslation:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitCorrectSpelling:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitWritingStyle:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitSummaryStyle:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitBulletPoint:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitTable:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitComposer:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

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

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p2, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->onChangeWritingToolkitTable(Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->onChangeWritingToolkitWritingStyle(Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->onChangeWritingToolkitSummaryStyle(Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->onChangeWritingToolkitChatTranslation(Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->onChangeWritingToolkitBulletPoint(Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->onChangeWritingToolkitComposer(Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->onChangeWritingToolkitViewModelIsComposerButtonVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->onChangeWritingToolkitCorrectSpelling(Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;I)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->onChangeWritingToolkitViewModelIsChatTranslationVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitChatTranslation:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitCorrectSpelling:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitWritingStyle:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitSummaryStyle:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitTopIconItemWithVariableHeightBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitBulletPoint:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitTable:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->writingToolkitComposer:Lcom/samsung/android/honeyboard/resourcepack/databinding/WritingToolkitStartIconItemWithVariableHeightBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xea

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitMainLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xea

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
