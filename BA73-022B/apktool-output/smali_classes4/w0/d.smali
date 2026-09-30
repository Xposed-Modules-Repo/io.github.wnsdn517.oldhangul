.class public final Lw0/d;
.super Lw0/a;
.source "SourceFile"

# interfaces
.implements Lry/a;


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final k:Lry/b;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lw0/d;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "ai_sticker_styles_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0025

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "ai_expression_loading_layout"

    const-string v2, "ai_expression_result_layout"

    const-string v3, "ai_expression_create_layout"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x5

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d0018

    const v4, 0x7f0d001c

    const v5, 0x7f0d0013

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lw0/d;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0078

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 15

    move-object/from16 v2, p2

    sget-object v0, Lw0/d;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lw0/d;->n:Landroid/util/SparseIntArray;

    const/16 v3, 0xa

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v13

    const/4 v0, 0x5

    aget-object v0, v13, v0

    check-cast v0, Lw0/e;

    const/16 v1, 0x9

    aget-object v1, v13, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, v13, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, v13, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    aget-object v1, v13, v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;

    const/4 v1, 0x6

    aget-object v1, v13, v1

    move-object v9, v1

    check-cast v9, Lw0/q;

    const/4 v14, 0x1

    aget-object v1, v13, v14

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v1, 0x7

    aget-object v1, v13, v1

    move-object v11, v1

    check-cast v11, Lw0/y;

    const/16 v1, 0x8

    aget-object v1, v13, v1

    move-object v12, v1

    check-cast v12, Lw0/C;

    const/16 v3, 0x8

    move-object v1, v4

    move-object v4, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lw0/a;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILw0/e;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;Lw0/q;Landroid/widget/FrameLayout;Lw0/y;Lw0/C;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lw0/d;->l:J

    iget-object v1, p0, Lw0/a;->a:Lw0/e;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, p0, Lw0/a;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lw0/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lw0/a;->e:Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lw0/a;->f:Lw0/q;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, p0, Lw0/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lw0/a;->h:Lw0/y;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v1, p0, Lw0/a;->i:Lw0/C;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x0

    aget-object v1, v13, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lry/b;

    invoke-direct {v1, p0, v14}, Lry/b;-><init>(Lry/a;I)V

    iput-object v1, p0, Lw0/d;->k:Lry/b;

    invoke-virtual {p0}, Lw0/d;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 9
    iget-object p0, p0, Lw0/a;->j:Lw/E;

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
    iput-object p1, p0, Lw0/a;->j:Lw/E;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw0/d;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/d;->l:J

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
    iget-wide v0, p0, Lw0/d;->l:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/d;->l:J

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
    iget-wide v0, p0, Lw0/d;->l:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/d;->l:J

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
    iget-wide v0, p0, Lw0/d;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/d;->l:J

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
    iget-wide v0, p0, Lw0/d;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/d;->l:J

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
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lw0/d;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lw0/d;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lw0/a;->j:Lw/E;

    const-wide/16 v6, 0x163

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x103

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_1b

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    const/16 v15, 0x8

    move-wide/from16 v16, v4

    if-eqz v6, :cond_12

    if-eqz v0, :cond_0

    iget-object v4, v0, Lw/E;->l:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object v4, v13

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWt/b;

    goto :goto_1

    :cond_1
    move-object v4, v13

    :goto_1
    sget-object v5, LWt/b;->b:LWt/b;

    if-ne v4, v5, :cond_2

    const/4 v5, 0x1

    :goto_2
    const-wide/16 v19, 0x141

    goto :goto_3

    :cond_2
    move v5, v14

    goto :goto_2

    :goto_3
    sget-object v7, LWt/b;->a:LWt/b;

    if-ne v4, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    move v7, v14

    :goto_4
    sget-object v8, LWt/b;->c:LWt/b;

    if-ne v4, v8, :cond_4

    const/4 v8, 0x1

    :goto_5
    const-wide/16 v21, 0x121

    goto :goto_6

    :cond_4
    move v8, v14

    goto :goto_5

    :goto_6
    sget-object v9, LWt/b;->d:LWt/b;

    if-ne v4, v9, :cond_5

    const/16 v18, 0x1

    goto :goto_7

    :cond_5
    move/from16 v18, v14

    :goto_7
    if-eqz v6, :cond_7

    if-eqz v5, :cond_6

    const-wide/16 v9, 0x1000

    :goto_8
    or-long/2addr v2, v9

    goto :goto_9

    :cond_6
    const-wide/16 v9, 0x800

    goto :goto_8

    :cond_7
    :goto_9
    and-long v9, v2, v11

    cmp-long v4, v9, v16

    if-eqz v4, :cond_9

    if-eqz v7, :cond_8

    const-wide/16 v9, 0x400

    :goto_a
    or-long/2addr v2, v9

    goto :goto_b

    :cond_8
    const-wide/16 v9, 0x200

    goto :goto_a

    :cond_9
    :goto_b
    and-long v9, v2, v11

    cmp-long v4, v9, v16

    if-eqz v4, :cond_b

    if-eqz v8, :cond_a

    const-wide/16 v9, 0x4000

    :goto_c
    or-long/2addr v2, v9

    goto :goto_d

    :cond_a
    const-wide/16 v9, 0x2000

    goto :goto_c

    :cond_b
    :goto_d
    and-long v9, v2, v11

    cmp-long v4, v9, v16

    if-eqz v4, :cond_d

    if-eqz v18, :cond_c

    const-wide/32 v9, 0x10000

    :goto_e
    or-long/2addr v2, v9

    goto :goto_f

    :cond_c
    const-wide/32 v9, 0x8000

    goto :goto_e

    :cond_d
    :goto_f
    if-eqz v5, :cond_e

    move v4, v14

    goto :goto_10

    :cond_e
    move v4, v15

    :goto_10
    if-eqz v7, :cond_f

    move v5, v14

    goto :goto_11

    :cond_f
    move v5, v15

    :goto_11
    if-eqz v8, :cond_10

    move v6, v14

    goto :goto_12

    :cond_10
    move v6, v15

    :goto_12
    if-eqz v18, :cond_11

    move v7, v14

    goto :goto_13

    :cond_11
    move v7, v15

    goto :goto_13

    :cond_12
    const-wide/16 v19, 0x141

    const-wide/16 v21, 0x121

    move v4, v14

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_13
    and-long v8, v2, v21

    cmp-long v8, v8, v16

    if-eqz v8, :cond_18

    if-eqz v0, :cond_13

    iget-object v9, v0, Lw/E;->N:Landroidx/databinding/ObservableField;

    goto :goto_14

    :cond_13
    move-object v9, v13

    :goto_14
    const/4 v10, 0x5

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_15

    :cond_14
    move-object v9, v13

    :goto_15
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v8, :cond_16

    if-eqz v9, :cond_15

    const-wide/32 v23, 0x40000

    :goto_16
    or-long v2, v2, v23

    goto :goto_17

    :cond_15
    const-wide/32 v23, 0x20000

    goto :goto_16

    :cond_16
    :goto_17
    if-eqz v9, :cond_17

    goto :goto_18

    :cond_17
    move v14, v15

    :cond_18
    :goto_18
    and-long v8, v2, v19

    cmp-long v8, v8, v16

    if-eqz v8, :cond_1a

    if-eqz v0, :cond_19

    iget-object v13, v0, Lw/E;->O:Landroidx/databinding/ObservableField;

    :cond_19
    const/4 v8, 0x6

    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :cond_1a
    move/from16 v25, v14

    move v14, v5

    move/from16 v5, v25

    goto :goto_19

    :cond_1b
    move-wide/from16 v16, v4

    const-wide/16 v19, 0x141

    const-wide/16 v21, 0x121

    move v4, v14

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_19
    and-long v8, v2, v11

    cmp-long v8, v8, v16

    if-eqz v8, :cond_1c

    iget-object v8, v1, Lw0/a;->a:Lw0/e;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lw0/a;->f:Lw0/q;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lw0/a;->h:Lw0/y;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lw0/a;->i:Lw0/C;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    const-wide/16 v6, 0x101

    and-long/2addr v6, v2

    cmp-long v4, v6, v16

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lw0/a;->a:Lw0/e;

    invoke-virtual {v4, v0}, Lw0/e;->a(Lw/E;)V

    iget-object v4, v1, Lw0/a;->f:Lw0/q;

    invoke-virtual {v4, v0}, Lw0/q;->a(Lw/E;)V

    iget-object v4, v1, Lw0/a;->h:Lw0/y;

    invoke-virtual {v4, v0}, Lw0/y;->a(Lw/E;)V

    iget-object v0, v1, Lw0/a;->i:Lw0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    and-long v6, v2, v19

    cmp-long v0, v6, v16

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lw0/a;->c:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lky/b;->c(Landroid/widget/TextView;Landroidx/databinding/ObservableField;)V

    iget-object v0, v1, Lw0/a;->e:Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;

    invoke-static {v0, v13}, Lky/b;->g(Ls/h;Landroidx/databinding/ObservableField;)V

    :cond_1e
    and-long v6, v2, v21

    cmp-long v0, v6, v16

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lw0/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    const-wide/16 v4, 0x100

    and-long/2addr v2, v4

    cmp-long v0, v2, v16

    if-eqz v0, :cond_20

    iget-object v0, v1, Lw0/a;->e:Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;

    iget-object v2, v1, Lw0/d;->k:Lry/b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
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
    iget-wide v0, p0, Lw0/d;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/d;->l:J

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

.method public final g(I)Z
    .locals 4

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/d;->l:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/d;->l:J

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

.method public final h(I)Z
    .locals 4

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/d;->l:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/d;->l:J

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
    iget-wide v0, p0, Lw0/d;->l:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lw0/d;->l:J

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
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    check-cast p2, Lw0/y;

    if-nez p3, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lw0/d;->l:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lw0/d;->l:J

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
    return v0

    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p3}, Lw0/d;->g(I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p3}, Lw0/d;->h(I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Lw0/e;

    invoke-virtual {p0, p3}, Lw0/d;->b(I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Lw0/q;

    invoke-virtual {p0, p3}, Lw0/d;->c(I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Lw0/C;

    invoke-virtual {p0, p3}, Lw0/d;->d(I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p3}, Lw0/d;->f(I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Lw/E;

    invoke-virtual {p0, p3}, Lw0/d;->e(I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-virtual {p0, p2}, Lw0/d;->a(Lw/E;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
