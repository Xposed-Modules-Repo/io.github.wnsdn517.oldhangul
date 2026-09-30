.class public final Lw0/g;
.super Lw0/e;
.source "SourceFile"


# static fields
.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;

.field public k:Lw0/f;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lw0/g;->m:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007c

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 13

    sget-object v0, Lw0/g;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v11, 0x0

    invoke-static {p1, p2, v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v12

    const/4 v0, 0x2

    aget-object v0, v12, v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionEditText;

    const/4 v0, 0x1

    aget-object v0, v12, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, v12, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const/4 v0, 0x4

    aget-object v0, v12, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lw0/e;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionEditText;Landroid/widget/FrameLayout;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/samsung/android/honeyboard/icecone/aiexpression/animation/AiExpressionEffectButtonView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lw0/g;->l:J

    iget-object v1, p0, Lw0/e;->a:Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionEditText;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lw0/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lw0/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v12, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lw0/g;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v1, v12, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lw0/g;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lw0/g;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lw/E;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lw0/e;->h:Lw/E;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/g;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/g;->l:J

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
    iget-wide v0, p0, Lw0/g;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/g;->l:J

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
    iget-wide v0, p0, Lw0/g;->l:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/g;->l:J

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
    iget-wide v0, p0, Lw0/g;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/g;->l:J

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
    iget-wide v0, p0, Lw0/g;->l:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/g;->l:J

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
    iget-wide v2, v1, Lw0/g;->l:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lw0/g;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lw0/e;->h:Lw/E;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x2a

    const-wide/16 v11, 0x27

    const-wide/16 v13, 0x26

    const-wide/16 v15, 0x36

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_14

    and-long v19, v2, v11

    cmp-long v6, v19, v17

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lw/E;->J:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide/16 v19, 0x23

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
    const-wide/16 v19, 0x37

    and-long v19, v2, v19

    cmp-long v19, v19, v17

    if-eqz v19, :cond_b

    if-eqz v0, :cond_3

    iget-object v4, v0, Lw/E;->l:Landroidx/databinding/ObservableField;

    :goto_2
    const-wide/16 v20, 0x22

    goto :goto_3

    :cond_3
    move-object v4, v5

    goto :goto_2

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    and-long v7, v2, v15

    cmp-long v7, v7, v17

    if-eqz v7, :cond_a

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

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-long v22, v2, v13

    cmp-long v8, v22, v17

    if-eqz v8, :cond_7

    if-eqz v7, :cond_6

    const-wide/16 v22, 0x80

    :goto_6
    or-long v2, v2, v22

    goto :goto_7

    :cond_6
    const-wide/16 v22, 0x40

    goto :goto_6

    :cond_7
    :goto_7
    and-long v22, v2, v13

    cmp-long v8, v22, v17

    if-eqz v8, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    move/from16 v19, v7

    move-object v7, v4

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    const/16 v8, 0x8

    move/from16 v19, v7

    move-object v7, v4

    move v4, v8

    goto :goto_9

    :cond_a
    move-object v7, v4

    :goto_8
    const/4 v4, 0x0

    const/16 v19, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v20, 0x22

    move-object v7, v5

    goto :goto_8

    :goto_9
    and-long v22, v2, v9

    cmp-long v8, v22, v17

    if-eqz v8, :cond_d

    if-eqz v0, :cond_c

    iget-object v8, v0, Lw/E;->K:Landroidx/databinding/ObservableField;

    :goto_a
    move-wide/from16 v22, v9

    goto :goto_b

    :cond_c
    move-object v8, v5

    goto :goto_a

    :goto_b
    const/4 v9, 0x3

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-wide/from16 v22, v9

    :cond_e
    move-object v8, v5

    :goto_c
    and-long v9, v2, v20

    cmp-long v9, v9, v17

    if-eqz v9, :cond_10

    if-eqz v0, :cond_10

    iget-object v9, v1, Lw0/g;->k:Lw0/f;

    if-nez v9, :cond_f

    new-instance v9, Lw0/f;

    invoke-direct {v9}, Lw0/f;-><init>()V

    iput-object v9, v1, Lw0/g;->k:Lw0/f;

    :cond_f
    iput-object v0, v9, Lw0/f;->a:Lw/E;

    goto :goto_d

    :cond_10
    move-object v9, v5

    :goto_d
    and-long v24, v2, v15

    cmp-long v10, v24, v17

    if-eqz v10, :cond_13

    if-eqz v0, :cond_11

    iget-object v0, v0, Lw/E;->H:Landroidx/databinding/ObservableField;

    goto :goto_e

    :cond_11
    move-object v0, v5

    :goto_e
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    const-wide/16 v24, 0x32

    and-long v24, v2, v24

    cmp-long v10, v24, v17

    if-eqz v10, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :cond_12
    :goto_f
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v4

    move/from16 v4, v19

    goto :goto_10

    :cond_13
    move-object v0, v5

    goto :goto_f

    :cond_14
    move-wide/from16 v22, v9

    const-wide/16 v20, 0x22

    move-object v0, v5

    move-object v7, v0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_10
    and-long v19, v2, v20

    cmp-long v19, v19, v17

    if-eqz v19, :cond_15

    move-wide/from16 v19, v11

    iget-object v11, v1, Lw0/e;->a:Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionEditText;

    invoke-static {v11, v5, v10, v5, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    goto :goto_11

    :cond_15
    move-wide/from16 v19, v11

    :goto_11
    and-long v10, v2, v15

    cmp-long v5, v10, v17

    if-eqz v5, :cond_16

    iget-object v5, v1, Lw0/e;->a:Lcom/samsung/android/honeyboard/icecone/aiexpression/view/AiExpressionEditText;

    invoke-static {v5, v0, v8}, Lky/b;->f(Lcom/samsung/android/honeyboard/base/view/CustomEditText;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V

    iget-object v5, v1, Lw0/e;->b:Landroid/widget/FrameLayout;

    invoke-static {v5, v4, v0}, Lky/b;->b(Landroid/widget/FrameLayout;ZLandroidx/databinding/ObservableField;)V

    :cond_16
    and-long v4, v2, v19

    cmp-long v0, v4, v17

    if-eqz v0, :cond_17

    iget-object v0, v1, Lw0/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7, v8}, Lky/b;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V

    :cond_17
    and-long v4, v2, v13

    cmp-long v0, v4, v17

    if-eqz v0, :cond_18

    iget-object v0, v1, Lw0/g;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    and-long v2, v2, v22

    cmp-long v0, v2, v17

    if-eqz v0, :cond_19

    iget-object v0, v1, Lw0/g;->j:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
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
    iget-wide v0, p0, Lw0/g;->l:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lw0/g;->l:J

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lw0/g;->l:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lw0/g;->l:J

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

    invoke-virtual {p0, p3}, Lw0/g;->e(I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p3}, Lw0/g;->c(I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Lw/E;

    invoke-virtual {p0, p3}, Lw0/g;->b(I)Z

    move-result p0

    return p0

    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p3}, Lw0/g;->d(I)Z

    move-result p0

    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    check-cast p2, Lw/E;

    invoke-virtual {p0, p2}, Lw0/g;->a(Lw/E;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
