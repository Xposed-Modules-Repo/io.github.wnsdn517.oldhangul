.class public final Lw0/c;
.super Lw0/a;
.source "SourceFile"


# static fields
.field public static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lw0/c;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "ai_expression_result_layout"

    const-string v2, "ai_sticker_styles_layout"

    const-string v3, "ai_expression_create_layout"

    const-string v4, "ai_expression_loading_layout"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d001c

    const v4, 0x7f0d0025

    const v5, 0x7f0d0013

    const v6, 0x7f0d0018

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 15

    move-object/from16 v2, p2

    sget-object v0, Lw0/c;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1, v0, v13}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Lw0/e;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Lw0/q;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v11, v0

    check-cast v11, Lw0/y;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v12, v0

    check-cast v12, Lw0/C;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v12}, Lw0/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILw0/e;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;Lw0/q;Landroid/widget/FrameLayout;Lw0/y;Lw0/C;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lw0/c;->k:J

    iget-object v1, p0, Lw0/a;->a:Lw0/e;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, p0, Lw0/a;->f:Lw0/q;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, p0, Lw0/a;->h:Lw0/y;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, p0, Lw0/a;->i:Lw0/C;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x0

    aget-object v1, v14, v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lw0/c;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lw/E;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lw0/a;->j:Lw/E;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/c;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/c;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

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
    iget-wide v0, p0, Lw0/c;->k:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/c;->k:J

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

.method public final c(I)Z
    .locals 4

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/c;->k:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/c;->k:J

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

.method public final d(I)Z
    .locals 4

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/c;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/c;->k:J

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

.method public final e(I)Z
    .locals 4

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/c;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/c;->k:J

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
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lw0/c;->k:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lw0/c;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lw0/a;->j:Lw/E;

    const-wide/16 v6, 0x43

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_12

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v11, v0, Lw/E;->l:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    const/4 v12, 0x1

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LWt/b;

    :cond_1
    sget-object v11, LWt/b;->b:LWt/b;

    if-ne v10, v11, :cond_2

    move v11, v12

    goto :goto_1

    :cond_2
    move v11, v9

    :goto_1
    sget-object v13, LWt/b;->a:LWt/b;

    if-ne v10, v13, :cond_3

    move v13, v12

    goto :goto_2

    :cond_3
    move v13, v9

    :goto_2
    sget-object v14, LWt/b;->c:LWt/b;

    if-ne v10, v14, :cond_4

    move v14, v12

    goto :goto_3

    :cond_4
    move v14, v9

    :goto_3
    sget-object v15, LWt/b;->d:LWt/b;

    if-ne v10, v15, :cond_5

    goto :goto_4

    :cond_5
    move v12, v9

    :goto_4
    if-eqz v8, :cond_7

    if-eqz v11, :cond_6

    const-wide/16 v15, 0x400

    :goto_5
    or-long/2addr v2, v15

    goto :goto_6

    :cond_6
    const-wide/16 v15, 0x200

    goto :goto_5

    :cond_7
    :goto_6
    and-long v15, v2, v6

    cmp-long v8, v15, v4

    if-eqz v8, :cond_9

    if-eqz v13, :cond_8

    const-wide/16 v15, 0x100

    :goto_7
    or-long/2addr v2, v15

    goto :goto_8

    :cond_8
    const-wide/16 v15, 0x80

    goto :goto_7

    :cond_9
    :goto_8
    and-long v15, v2, v6

    cmp-long v8, v15, v4

    if-eqz v8, :cond_b

    if-eqz v14, :cond_a

    const-wide/16 v15, 0x1000

    :goto_9
    or-long/2addr v2, v15

    goto :goto_a

    :cond_a
    const-wide/16 v15, 0x800

    goto :goto_9

    :cond_b
    :goto_a
    and-long v15, v2, v6

    cmp-long v8, v15, v4

    if-eqz v8, :cond_d

    if-eqz v12, :cond_c

    const-wide/16 v15, 0x4000

    :goto_b
    or-long/2addr v2, v15

    goto :goto_c

    :cond_c
    const-wide/16 v15, 0x2000

    goto :goto_b

    :cond_d
    :goto_c
    const/16 v8, 0x8

    if-eqz v11, :cond_e

    move v10, v9

    goto :goto_d

    :cond_e
    move v10, v8

    :goto_d
    if-eqz v13, :cond_f

    move v11, v9

    goto :goto_e

    :cond_f
    move v11, v8

    :goto_e
    if-eqz v14, :cond_10

    move v13, v9

    goto :goto_f

    :cond_10
    move v13, v8

    :goto_f
    if-eqz v12, :cond_11

    goto :goto_10

    :cond_11
    move v9, v8

    :goto_10
    move v8, v9

    move v9, v11

    goto :goto_11

    :cond_12
    move v8, v9

    move v10, v8

    move v13, v10

    :goto_11
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_13

    iget-object v6, v1, Lw0/a;->a:Lw0/e;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lw0/a;->f:Lw0/q;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lw0/a;->h:Lw0/y;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lw0/a;->i:Lw0/C;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const-wide/16 v6, 0x41

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    iget-object v2, v1, Lw0/a;->a:Lw0/e;

    invoke-virtual {v2, v0}, Lw0/e;->a(Lw/E;)V

    iget-object v2, v1, Lw0/a;->f:Lw0/q;

    invoke-virtual {v2, v0}, Lw0/q;->a(Lw/E;)V

    iget-object v2, v1, Lw0/a;->h:Lw0/y;

    invoke-virtual {v2, v0}, Lw0/y;->a(Lw/E;)V

    iget-object v0, v1, Lw0/a;->i:Lw0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    iget-object v0, v1, Lw0/a;->a:Lw0/e;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lw0/a;->f:Lw0/q;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lw0/a;->h:Lw0/y;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lw0/a;->i:Lw0/C;

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

.method public final f(I)Z
    .locals 4

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/c;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/c;->k:J

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

.method public final hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/c;->k:J

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

    iget-object v0, p0, Lw0/a;->a:Lw0/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lw0/a;->f:Lw0/q;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lw0/a;->h:Lw0/y;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lw0/a;->i:Lw0/C;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lw0/c;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw0/a;->a:Lw0/e;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lw0/a;->f:Lw0/q;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lw0/a;->h:Lw0/y;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lw0/a;->i:Lw0/C;

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

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .locals 3

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    check-cast p2, Lw0/y;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lw0/c;->k:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lw0/c;->k:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v2

    :cond_2
    check-cast p2, Lw0/e;

    invoke-virtual {p0, p3}, Lw0/c;->b(I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Lw0/q;

    invoke-virtual {p0, p3}, Lw0/c;->c(I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Lw0/C;

    invoke-virtual {p0, p3}, Lw0/c;->d(I)Z

    move-result p0

    return p0

    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p3}, Lw0/c;->f(I)Z

    move-result p0

    return p0

    :cond_6
    check-cast p2, Lw/E;

    invoke-virtual {p0, p3}, Lw0/c;->e(I)Z

    move-result p0

    return p0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lw0/a;->a:Lw0/e;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lw0/a;->f:Lw0/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lw0/a;->h:Lw0/y;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Lw0/a;->i:Lw0/C;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    check-cast p2, Lw/E;

    invoke-virtual {p0, p2}, Lw0/c;->a(Lw/E;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
