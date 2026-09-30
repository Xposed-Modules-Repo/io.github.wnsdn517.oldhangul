.class public final Lw0/w;
.super Lw0/u;
.source "SourceFile"

# interfaces
.implements Lry/a;


# static fields
.field public static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final e:Lry/b;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lw0/w;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0a008b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0084

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00a2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0078

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0088

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0086

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008d

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008c

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a008a

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0089

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a009a

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a009f

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    sget-object v0, Lw0/w;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v8, v3

    check-cast v8, Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v3, 0x8

    aget-object v3, v0, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0xc

    aget-object v3, v0, v3

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionEditText;

    const/16 v3, 0xb

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/16 v3, 0xa

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v3, 0x9

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/16 v3, 0xd

    aget-object v3, v0, v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0xe

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionWatermarkView;

    const/4 v6, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lw0/u;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroid/widget/TextView;Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lw0/w;->f:J

    iget-object p0, v3, Lw0/u;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lw0/u;->b:Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lw0/u;->c:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p0, Lry/b;

    invoke-direct {p0, v3, v1}, Lry/b;-><init>(Lry/a;I)V

    iput-object p0, v3, Lw0/w;->e:Lry/b;

    invoke-virtual {v3}, Lw0/w;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 9
    iget-object p0, p0, Lw0/u;->d:Lw/E;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lw/E;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lw/E;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lw0/u;->d:Lw/E;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw0/w;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/w;->f:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)Z
    .locals 4

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/w;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/w;->f:J

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

.method public final executeBindings()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/w;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lw0/w;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lw0/u;->d:Lw/E;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    iget-object v6, v4, Lw/E;->O:Landroidx/databinding/ObservableField;

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :cond_1
    if-eqz v5, :cond_2

    iget-object v4, p0, Lw0/u;->a:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lky/b;->c(Landroid/widget/TextView;Landroidx/databinding/ObservableField;)V

    iget-object v4, p0, Lw0/u;->b:Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;

    invoke-static {v4, v6}, Lky/b;->g(Ls/h;Landroidx/databinding/ObservableField;)V

    :cond_2
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw0/u;->b:Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;

    iget-object p0, p0, Lw0/w;->e:Lry/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/w;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

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

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lw0/w;->f:J

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

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lw0/w;->f:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lw0/w;->f:J

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v0

    :cond_2
    check-cast p2, Lw/E;

    invoke-virtual {p0, p3}, Lw0/w;->b(I)Z

    move-result p0

    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    check-cast p2, Lw/E;

    invoke-virtual {p0, p2}, Lw0/w;->a(Lw/E;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
