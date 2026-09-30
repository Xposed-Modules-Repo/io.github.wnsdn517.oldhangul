.class public final Lw0/X;
.super Lw0/W;
.source "SourceFile"


# static fields
.field public static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final f:Landroid/widget/LinearLayout;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lw0/X;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0695

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0696

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0697

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0227

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0270

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 10

    sget-object v0, Lw0/X;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lw0/W;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;Lcom/samsung/android/honeyboard/support/category/CategoryLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v3, Lw0/X;->g:J

    iget-object p0, v3, Lw0/W;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lw0/W;->b:Lcom/samsung/android/honeyboard/support/category/CategoryLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lw0/W;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v3, Lw0/W;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x3

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, v3, Lw0/X;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v3}, Lw0/X;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;)V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 2
    iput-object p1, p0, Lw0/W;->e:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw0/X;->g:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/X;->g:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

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
    iget-wide v0, p0, Lw0/X;->g:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/X;->g:J

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

.method public final b(I)Z
    .locals 4

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/X;->g:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/X;->g:J

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
    iget-wide v0, p0, Lw0/X;->g:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/X;->g:J

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
    iget-wide v0, p0, Lw0/X;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/X;->g:J

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
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lw0/X;->g:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lw0/X;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lw0/W;->e:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x94

    const-wide/16 v13, 0xd0

    const-wide/16 v15, 0x92

    const-wide/16 v17, 0x91

    const/16 v19, 0x0

    move-wide/from16 v20, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_18

    and-long v5, v2, v17

    cmp-long v5, v5, v20

    if-eqz v5, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipLoadingViewVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v22

    move-object/from16 v6, v22

    goto :goto_0

    :cond_0
    move-object/from16 v6, v19

    :goto_0
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    const-wide/16 v23, 0x800

    :goto_2
    or-long v2, v2, v23

    goto :goto_3

    :cond_2
    const-wide/16 v23, 0x400

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v6, :cond_5

    :cond_4
    move v5, v4

    goto :goto_4

    :cond_5
    const/16 v5, 0x8

    :goto_4
    and-long v23, v2, v15

    cmp-long v6, v23, v20

    if-eqz v6, :cond_c

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipDivideTextMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v23

    move-object/from16 v4, v23

    :goto_5
    const-wide/16 v24, 0x98

    goto :goto_6

    :cond_6
    move-object/from16 v4, v19

    goto :goto_5

    :goto_6
    const/4 v7, 0x1

    invoke-virtual {v1, v7, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-eqz v6, :cond_9

    if-eqz v4, :cond_8

    const-wide/16 v6, 0x2200

    :goto_8
    or-long/2addr v2, v6

    goto :goto_9

    :cond_8
    const-wide/16 v6, 0x1100

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v4, :cond_a

    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    const/16 v6, 0x8

    :goto_a
    if-eqz v4, :cond_b

    const/16 v4, 0x8

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    const-wide/16 v24, 0x98

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_b
    and-long v7, v2, v13

    cmp-long v7, v7, v20

    if-eqz v7, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getCancelSelectedDivideText()Z

    move-result v7

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    :goto_c
    and-long v26, v2, v11

    cmp-long v8, v26, v20

    if-eqz v8, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipDivideTextContent()Landroidx/databinding/ObservableField;

    move-result-object v8

    :goto_d
    const-wide/16 v26, 0xb0

    goto :goto_e

    :cond_e
    move-object/from16 v8, v19

    goto :goto_d

    :goto_e
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_f

    :cond_f
    const-wide/16 v26, 0xb0

    :cond_10
    move-object/from16 v8, v19

    :goto_f
    and-long v9, v2, v26

    cmp-long v9, v9, v20

    if-eqz v9, :cond_14

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getCategoryLayoutVisibility()Z

    move-result v10

    goto :goto_10

    :cond_11
    const/4 v10, 0x0

    :goto_10
    if-eqz v9, :cond_13

    if-eqz v10, :cond_12

    const-wide/32 v28, 0x8000

    :goto_11
    or-long v2, v2, v28

    goto :goto_12

    :cond_12
    const-wide/16 v28, 0x4000

    goto :goto_11

    :cond_13
    :goto_12
    if-eqz v10, :cond_15

    :cond_14
    const/16 v22, 0x0

    goto :goto_13

    :cond_15
    const/16 v22, 0x8

    :goto_13
    and-long v9, v2, v24

    cmp-long v9, v9, v20

    if-eqz v9, :cond_17

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipDivideType()Landroidx/databinding/ObservableInt;

    move-result-object v19

    :cond_16
    move-object/from16 v0, v19

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    move-object v9, v8

    move v8, v5

    move v5, v0

    move v0, v4

    move v4, v6

    move/from16 v6, v22

    goto :goto_14

    :cond_17
    move v0, v4

    move v4, v6

    move-object v9, v8

    move/from16 v6, v22

    move v8, v5

    const/4 v5, 0x0

    goto :goto_14

    :cond_18
    const-wide/16 v24, 0x98

    const-wide/16 v26, 0xb0

    move-object/from16 v9, v19

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_14
    and-long/2addr v15, v2

    cmp-long v10, v15, v20

    if-eqz v10, :cond_19

    iget-object v10, v1, Lw0/W;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lw0/X;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    and-long v10, v2, v11

    cmp-long v0, v10, v20

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lw0/W;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;

    invoke-static {v0, v9}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewBindingAdapter;->updateDivideContent(Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;Ljava/lang/String;)V

    :cond_1a
    and-long v9, v2, v13

    cmp-long v0, v9, v20

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lw0/W;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;

    invoke-static {v0, v7}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewBindingAdapter;->cancelSelectedContent(Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;Z)V

    :cond_1b
    and-long v9, v2, v24

    cmp-long v0, v9, v20

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lw0/W;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;

    invoke-static {v0, v5}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewBindingAdapter;->updateDivideCurrentView(Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;I)V

    :cond_1c
    and-long v4, v2, v26

    cmp-long v0, v4, v20

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lw0/W;->b:Lcom/samsung/android/honeyboard/support/category/CategoryLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    and-long v2, v2, v17

    cmp-long v0, v2, v20

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lw0/W;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
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
    iget-wide v0, p0, Lw0/X;->g:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lw0/X;->g:J

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

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    check-cast p2, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lw0/X;->g:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lw0/X;->g:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/16 p1, 0x13

    if-ne p3, p1, :cond_2

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lw0/X;->g:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lw0/X;->g:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    const/16 p1, 0x12

    if-ne p3, p1, :cond_3

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lw0/X;->g:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lw0/X;->g:J

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    return v2

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p3}, Lw0/X;->c(I)Z

    move-result p0

    return p0

    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p3}, Lw0/X;->a(I)Z

    move-result p0

    return p0

    :cond_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p3}, Lw0/X;->b(I)Z

    move-result p0

    return p0

    :cond_7
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p3}, Lw0/X;->d(I)Z

    move-result p0

    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x16

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {p0, p2}, Lw0/X;->a(Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
