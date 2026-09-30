.class public final Lw0/i;
.super Lw0/e;
.source "SourceFile"

# interfaces
.implements Lry/a;


# static fields
.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final i:Lry/b;

.field public j:Lw0/h;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lw0/i;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0078

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a009d

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a009f

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 14

    move-object/from16 v2, p2

    sget-object v0, Lw0/i;->l:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/4 v11, 0x0

    invoke-static {p1, v2, v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v12

    const/16 v0, 0x8

    aget-object v0, v12, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v12, v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionEditText;

    const/4 v13, 0x1

    aget-object v0, v12, v13

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, v12, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const/4 v0, 0x6

    aget-object v0, v12, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v12, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;

    const/4 v0, 0x4

    aget-object v0, v12, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x9

    aget-object v0, v12, v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v0, 0xa

    aget-object v0, v12, v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionViewChangeLayout;

    const/4 v0, 0x3

    aget-object v0, v12, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lw0/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionEditText;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lw0/i;->k:J

    iget-object p1, p0, Lw0/e;->a:Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionEditText;

    invoke-virtual {p1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lw0/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lw0/e;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lw0/e;->e:Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lw0/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lw0/e;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v12, p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lry/b;

    invoke-direct {p1, p0, v13}, Lry/b;-><init>(Lry/a;I)V

    iput-object p1, p0, Lw0/i;->i:Lry/b;

    invoke-virtual {p0}, Lw0/i;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 9
    iget-object p0, p0, Lw0/e;->h:Lw/E;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lw/E;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lw/E;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lw0/e;->h:Lw/E;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw0/i;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/i;->k:J

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
    iget-wide v0, p0, Lw0/i;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/i;->k:J

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
    iget-wide v0, p0, Lw0/i;->k:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/i;->k:J

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
    iget-wide v0, p0, Lw0/i;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/i;->k:J

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
    iget-wide v0, p0, Lw0/i;->k:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/i;->k:J

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
    iget-wide v2, v1, Lw0/i;->k:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lw0/i;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lw0/e;->h:Lw/E;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x42

    const-wide/16 v11, 0x4a

    const-wide/16 v13, 0x47

    const-wide/16 v15, 0x56

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_11

    and-long v19, v2, v13

    cmp-long v6, v19, v17

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lw/E;->J:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide/16 v19, 0x43

    and-long v19, v2, v19

    cmp-long v19, v19, v17

    if-eqz v19, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :cond_2
    :goto_1
    const-wide/16 v19, 0x57

    and-long v19, v2, v19

    cmp-long v19, v19, v17

    if-eqz v19, :cond_6

    if-eqz v0, :cond_3

    iget-object v4, v0, Lw/E;->l:Landroidx/databinding/ObservableField;

    :goto_2
    const-wide/16 v20, 0x62

    goto :goto_3

    :cond_3
    move-object v4, v5

    goto :goto_2

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    and-long v7, v2, v15

    cmp-long v7, v7, v17

    if-eqz v7, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LWt/b;

    goto :goto_4

    :cond_4
    move-object v7, v5

    :goto_4
    sget-object v8, LWt/b;->a:LWt/b;

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    move/from16 v19, v7

    goto :goto_6

    :cond_5
    :goto_5
    const/16 v19, 0x0

    goto :goto_6

    :cond_6
    const-wide/16 v20, 0x62

    move-object v4, v5

    goto :goto_5

    :goto_6
    and-long v7, v2, v11

    cmp-long v7, v7, v17

    if-eqz v7, :cond_8

    if-eqz v0, :cond_7

    iget-object v7, v0, Lw/E;->K:Landroidx/databinding/ObservableField;

    goto :goto_7

    :cond_7
    move-object v7, v5

    :goto_7
    const/4 v8, 0x3

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v7, v5

    :goto_8
    and-long v22, v2, v9

    cmp-long v8, v22, v17

    if-eqz v8, :cond_a

    if-eqz v0, :cond_a

    iget-object v8, v1, Lw0/i;->j:Lw0/h;

    if-nez v8, :cond_9

    new-instance v8, Lw0/h;

    invoke-direct {v8}, Lw0/h;-><init>()V

    iput-object v8, v1, Lw0/i;->j:Lw0/h;

    :cond_9
    iput-object v0, v8, Lw0/h;->a:Lw/E;

    goto :goto_9

    :cond_a
    move-object v8, v5

    :goto_9
    and-long v22, v2, v15

    cmp-long v22, v22, v17

    if-eqz v22, :cond_c

    move-wide/from16 v22, v9

    if-eqz v0, :cond_b

    iget-object v9, v0, Lw/E;->H:Landroidx/databinding/ObservableField;

    goto :goto_a

    :cond_b
    move-object v9, v5

    :goto_a
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide/16 v24, 0x52

    and-long v24, v2, v24

    cmp-long v10, v24, v17

    if-eqz v10, :cond_d

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-wide/from16 v22, v9

    move-object v9, v5

    :cond_d
    :goto_b
    and-long v24, v2, v20

    cmp-long v10, v24, v17

    if-eqz v10, :cond_10

    if-eqz v0, :cond_e

    iget-object v0, v0, Lw/E;->O:Landroidx/databinding/ObservableField;

    goto :goto_c

    :cond_e
    move-object v0, v5

    :goto_c
    const/4 v10, 0x5

    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_f
    :goto_d
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move/from16 v6, v19

    goto :goto_e

    :cond_10
    move-object v0, v5

    goto :goto_d

    :cond_11
    move-wide/from16 v22, v9

    const-wide/16 v20, 0x62

    move-object v0, v5

    move-object v4, v0

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v6, 0x0

    :goto_e
    and-long v22, v2, v22

    cmp-long v19, v22, v17

    move-wide/from16 v22, v11

    if-eqz v19, :cond_12

    iget-object v11, v1, Lw0/e;->a:Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionEditText;

    invoke-static {v11, v5, v9, v5, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_12
    and-long v11, v2, v15

    cmp-long v5, v11, v17

    if-eqz v5, :cond_13

    iget-object v5, v1, Lw0/e;->a:Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionEditText;

    invoke-static {v5, v10, v4}, Lky/b;->f(Lcom/samsung/android/honeyboard/base/view/CustomEditText;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V

    iget-object v5, v1, Lw0/e;->b:Landroid/widget/FrameLayout;

    invoke-static {v5, v6, v10}, Lky/b;->b(Landroid/widget/FrameLayout;ZLandroidx/databinding/ObservableField;)V

    :cond_13
    and-long v5, v2, v20

    cmp-long v5, v5, v17

    if-eqz v5, :cond_14

    iget-object v5, v1, Lw0/e;->d:Landroid/widget/TextView;

    invoke-static {v5, v0}, Lky/b;->c(Landroid/widget/TextView;Landroidx/databinding/ObservableField;)V

    iget-object v5, v1, Lw0/e;->e:Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;

    invoke-static {v5, v0}, Lky/b;->g(Ls/h;Landroidx/databinding/ObservableField;)V

    :cond_14
    const-wide/16 v5, 0x40

    and-long/2addr v5, v2

    cmp-long v0, v5, v17

    if-eqz v0, :cond_15

    iget-object v0, v1, Lw0/e;->e:Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;

    iget-object v5, v1, Lw0/i;->i:Lry/b;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    and-long v5, v2, v13

    cmp-long v0, v5, v17

    if-eqz v0, :cond_16

    iget-object v0, v1, Lw0/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7, v4}, Lky/b;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V

    :cond_16
    and-long v2, v2, v22

    cmp-long v0, v2, v17

    if-eqz v0, :cond_17

    iget-object v0, v1, Lw0/e;->g:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
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
    iget-wide v0, p0, Lw0/i;->k:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/i;->k:J

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
    iget-wide v0, p0, Lw0/i;->k:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lw0/i;->k:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lw0/i;->k:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lw0/i;->k:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p3}, Lw0/i;->e(I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p3}, Lw0/i;->f(I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p3}, Lw0/i;->c(I)Z

    move-result p0

    return p0

    :cond_5
    check-cast p2, Lw/E;

    invoke-virtual {p0, p3}, Lw0/i;->b(I)Z

    move-result p0

    return p0

    :cond_6
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p3}, Lw0/i;->d(I)Z

    move-result p0

    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    check-cast p2, Lw/E;

    invoke-virtual {p0, p2}, Lw0/i;->a(Lw/E;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
