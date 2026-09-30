.class public Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;
.super Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl$OnTextChangedImpl;
    }
.end annotation


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private mWritingComposerViewModelOnResultTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl$OnTextChangedImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0bf5

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageButton;Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;->writingComposerResultContainer:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;->writingComposerResultText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeWritingComposerViewModelWriterComposerMode(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;->mDirtyFlags:J

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
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;->mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    if-eqz v4, :cond_0

    iget-object v10, v4, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->z:Lcom/samsung/android/writingtoolkit/composer/viewmodel/WritingComposerViewModel$writerComposerMode$1;

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->p()Z

    move-result v11

    goto :goto_0

    :cond_0
    move v11, v8

    move-object v10, v9

    :goto_0
    invoke-virtual {p0, v8, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    const/4 v12, 0x3

    if-ne v10, v12, :cond_2

    const/4 v8, 0x1

    :cond_2
    and-long v12, v0, v6

    cmp-long v10, v12, v2

    if-eqz v10, :cond_4

    if-eqz v4, :cond_4

    iget-object v10, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;->mWritingComposerViewModelOnResultTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl$OnTextChangedImpl;

    if-nez v10, :cond_3

    new-instance v10, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl$OnTextChangedImpl;

    invoke-direct {v10}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl$OnTextChangedImpl;-><init>()V

    iput-object v10, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;->mWritingComposerViewModelOnResultTextChangedAndroidxDatabindingAdaptersTextViewBindingAdapterOnTextChanged:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl$OnTextChangedImpl;

    :cond_3
    invoke-virtual {v10, v4}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl$OnTextChangedImpl;->setValue(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl$OnTextChangedImpl;

    move-result-object v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v9

    goto :goto_3

    :cond_5
    move v11, v8

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;->writingComposerResultText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    invoke-static {v5, v8, v11}, LDj/k;->w(Landroid/widget/EditText;ZZ)V

    :cond_6
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;->writingComposerResultText:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    invoke-static {p0, v9, v4, v9, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_7
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
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;->onChangeWritingComposerViewModelWriterComposerMode(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe6

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;->setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setWritingComposerViewModel(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBinding;->mWritingComposerViewModel:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultItemBindingImpl;->mDirtyFlags:J

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
