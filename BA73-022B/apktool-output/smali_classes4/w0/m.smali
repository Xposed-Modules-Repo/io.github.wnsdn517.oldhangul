.class public final Lw0/m;
.super Lw0/l;
.source "SourceFile"


# static fields
.field public static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lw0/m;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0080

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0082

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0127

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0085

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9

    sget-object v0, Lw0/m;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageButton;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lw0/l;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lw0/m;->g:J

    iget-object p0, v3, Lw0/l;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v3, Lw0/m;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x2

    aget-object p0, v0, p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p0, v3, Lw0/m;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v3}, Lw0/m;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lw/E;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lw0/l;->d:Lw/E;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw0/m;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/m;->g:J

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

.method public final a(I)Z
    .locals 4

    if-nez p1, :cond_0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lw0/m;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/m;->g:J

    .line 11
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
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/m;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lw0/m;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lw0/l;->d:Lw/E;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lw/E;->l:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {p0, v10, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LWt/b;

    :cond_1
    sget-object v4, LWt/b;->d:LWt/b;

    if-eq v9, v4, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    move v11, v8

    :goto_1
    sget-object v12, LWt/b;->c:LWt/b;

    if-ne v9, v12, :cond_3

    move v12, v10

    goto :goto_2

    :cond_3
    move v12, v8

    :goto_2
    if-ne v9, v4, :cond_4

    goto :goto_3

    :cond_4
    move v10, v8

    :goto_3
    if-eqz v7, :cond_6

    if-eqz v11, :cond_5

    const-wide/16 v13, 0x10

    :goto_4
    or-long/2addr v0, v13

    goto :goto_5

    :cond_5
    const-wide/16 v13, 0x8

    goto :goto_4

    :cond_6
    :goto_5
    and-long v13, v0, v5

    cmp-long v4, v13, v2

    if-eqz v4, :cond_8

    if-eqz v10, :cond_7

    const-wide/16 v13, 0x40

    :goto_6
    or-long/2addr v0, v13

    goto :goto_7

    :cond_7
    const-wide/16 v13, 0x20

    goto :goto_6

    :cond_8
    :goto_7
    const/16 v4, 0x8

    if-eqz v11, :cond_9

    move v7, v8

    goto :goto_8

    :cond_9
    move v7, v4

    :goto_8
    if-eqz v10, :cond_a

    move v4, v8

    :cond_a
    move v8, v12

    goto :goto_9

    :cond_b
    move v4, v8

    move v7, v4

    :goto_9
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lw0/l;->a:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lky/b;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lw0/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lw0/m;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_c
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
    iget-wide v0, p0, Lw0/m;->g:J

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
    iput-wide v0, p0, Lw0/m;->g:J

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
    iget-wide p1, p0, Lw0/m;->g:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lw0/m;->g:J

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

    invoke-virtual {p0, p3}, Lw0/m;->a(I)Z

    move-result p0

    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    check-cast p2, Lw/E;

    invoke-virtual {p0, p2}, Lw0/m;->a(Lw/E;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
