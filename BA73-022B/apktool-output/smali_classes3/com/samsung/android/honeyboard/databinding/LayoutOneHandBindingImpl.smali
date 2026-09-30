.class public Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;
.super Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private mVmOnExpandButtonClickedAndroidViewViewOnClickListener:Lcom/samsung/android/honeyboard/databinding/a;

.field private mVmOnSwitchButtonClickedAndroidViewViewOnClickListener:Lcom/samsung/android/honeyboard/databinding/b;

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Landroid/widget/ImageButton;

.field private final mboundView3:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView2:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView3:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLayoutBodyVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x2d

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeVm(Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x9b

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x93

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x94

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x97

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x95

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x96

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x9a

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x98

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x99

    if-ne p2, v0, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public executeBindings()V
    .locals 47

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;->mLayoutBodyVM:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    iget-object v6, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;->mVm:Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;

    const-wide/16 v7, 0x1005

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;->getBodyBottomMargin()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    const-wide/16 v11, 0x1ffa

    and-long/2addr v11, v2

    cmp-long v9, v11, v4

    const-wide/16 v11, 0x1402

    const-wide/16 v13, 0x100a

    const-wide/16 v15, 0x1022

    const-wide/16 v17, 0x1102

    const-wide/16 v19, 0x1202

    const-wide/16 v21, 0x1802

    const-wide/16 v23, 0x1002

    const-wide/16 v25, 0x1082

    const-wide/16 v27, 0x1042

    const-wide/16 v29, 0x1012

    const/16 v31, 0x0

    if-eqz v9, :cond_15

    and-long v32, v2, v29

    cmp-long v9, v32, v4

    if-eqz v9, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getOneHandBgColor()I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    and-long v32, v2, v27

    cmp-long v32, v32, v4

    if-eqz v32, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getOneHandExpandMargin()I

    move-result v32

    goto :goto_2

    :cond_2
    move/from16 v32, v10

    :goto_2
    and-long v33, v2, v25

    cmp-long v33, v33, v4

    if-eqz v33, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getOneHandExpandButtonBg()Landroid/graphics/drawable/Drawable;

    move-result-object v33

    goto :goto_3

    :cond_3
    move-object/from16 v33, v31

    :goto_3
    and-long v34, v2, v23

    cmp-long v34, v34, v4

    if-eqz v34, :cond_6

    if-eqz v6, :cond_6

    move-wide/from16 v34, v4

    iget-object v4, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mVmOnSwitchButtonClickedAndroidViewViewOnClickListener:Lcom/samsung/android/honeyboard/databinding/b;

    if-nez v4, :cond_4

    new-instance v4, Lcom/samsung/android/honeyboard/databinding/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mVmOnSwitchButtonClickedAndroidViewViewOnClickListener:Lcom/samsung/android/honeyboard/databinding/b;

    :cond_4
    iput-object v6, v4, Lcom/samsung/android/honeyboard/databinding/b;->a:Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;

    iget-object v5, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mVmOnExpandButtonClickedAndroidViewViewOnClickListener:Lcom/samsung/android/honeyboard/databinding/a;

    if-nez v5, :cond_5

    new-instance v5, Lcom/samsung/android/honeyboard/databinding/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mVmOnExpandButtonClickedAndroidViewViewOnClickListener:Lcom/samsung/android/honeyboard/databinding/a;

    :cond_5
    iput-object v6, v5, Lcom/samsung/android/honeyboard/databinding/a;->a:Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;

    goto :goto_4

    :cond_6
    move-wide/from16 v34, v4

    move-object/from16 v4, v31

    move-object v5, v4

    :goto_4
    and-long v36, v2, v21

    cmp-long v36, v36, v34

    if-eqz v36, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getOneHandSwitchContentDescription()Ljava/lang/String;

    move-result-object v36

    goto :goto_5

    :cond_7
    move-object/from16 v36, v31

    :goto_5
    and-long v37, v2, v19

    cmp-long v37, v37, v34

    if-eqz v37, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getOneHandSwitchMargin()I

    move-result v37

    goto :goto_6

    :cond_8
    move/from16 v37, v10

    :goto_6
    and-long v38, v2, v17

    cmp-long v38, v38, v34

    const/16 v39, 0x8

    if-eqz v38, :cond_d

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getOneHandExpandButtonVisibility()Z

    move-result v40

    goto :goto_7

    :cond_9
    move/from16 v40, v10

    :goto_7
    if-eqz v38, :cond_b

    if-eqz v40, :cond_a

    const-wide/32 v41, 0x10000

    :goto_8
    or-long v2, v2, v41

    goto :goto_9

    :cond_a
    const-wide/32 v41, 0x8000

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v40, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v38, v39

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v38, v10

    :goto_b
    and-long v40, v2, v15

    cmp-long v40, v40, v34

    if-eqz v40, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getOneHandButtonSize()I

    move-result v40

    goto :goto_c

    :cond_e
    move/from16 v40, v10

    :goto_c
    and-long v41, v2, v13

    cmp-long v41, v41, v34

    if-eqz v41, :cond_13

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getOneHandVisibility()Z

    move-result v42

    goto :goto_d

    :cond_f
    move/from16 v42, v10

    :goto_d
    if-eqz v41, :cond_11

    if-eqz v42, :cond_10

    const-wide/16 v43, 0x4000

    :goto_e
    or-long v2, v2, v43

    goto :goto_f

    :cond_10
    const-wide/16 v43, 0x2000

    goto :goto_e

    :cond_11
    :goto_f
    if-eqz v42, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v10, v39

    :cond_13
    :goto_10
    and-long v41, v2, v11

    cmp-long v39, v41, v34

    if-eqz v39, :cond_14

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getOneHandSwitchButtonBg()Landroid/graphics/drawable/Drawable;

    move-result-object v31

    :cond_14
    move/from16 v6, v38

    move-wide/from16 v38, v13

    move-object/from16 v13, v31

    move-object/from16 v14, v36

    move-wide/from16 v45, v11

    move-object v12, v4

    move-object v11, v5

    move/from16 v5, v32

    move/from16 v4, v40

    move-wide/from16 v31, v7

    move-object/from16 v8, v33

    move/from16 v7, v37

    move-wide/from16 v36, v45

    goto :goto_11

    :cond_15
    move-wide/from16 v34, v4

    move v4, v10

    move v5, v4

    move v6, v5

    move v9, v6

    move-wide/from16 v36, v11

    move-wide/from16 v38, v13

    move-object/from16 v11, v31

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-wide/from16 v31, v7

    move v7, v9

    move-object v8, v14

    :goto_11
    and-long v38, v2, v38

    cmp-long v33, v38, v34

    move-wide/from16 v38, v15

    if-eqz v33, :cond_16

    iget-object v15, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    and-long v15, v2, v29

    cmp-long v10, v15, v34

    if-eqz v10, :cond_17

    iget-object v10, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-static {v9}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v9

    invoke-static {v10, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_17
    and-long v9, v2, v31

    cmp-long v9, v9, v34

    if-eqz v9, :cond_18

    iget-object v9, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-static {v9, v0}, Lvw/k;->q(Landroid/view/View;F)V

    :cond_18
    and-long v9, v2, v38

    cmp-long v0, v9, v34

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView2:Landroid/widget/ImageButton;

    int-to-float v4, v4

    invoke-static {v0, v4}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView2:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView3:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView3:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Lvw/k;->p(Landroid/view/View;F)V

    :cond_19
    and-long v9, v2, v27

    cmp-long v0, v9, v34

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView2:Landroid/widget/ImageButton;

    int-to-float v4, v5

    invoke-static {v0, v4}, Lvw/k;->q(Landroid/view/View;F)V

    :cond_1a
    and-long v4, v2, v25

    cmp-long v0, v4, v34

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView2:Landroid/widget/ImageButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    and-long v4, v2, v23

    cmp-long v0, v4, v34

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    and-long v4, v2, v17

    cmp-long v0, v4, v34

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    and-long v4, v2, v19

    cmp-long v0, v4, v34

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView3:Landroid/widget/ImageButton;

    int-to-float v4, v7

    invoke-static {v0, v4}, Lvw/k;->q(Landroid/view/View;F)V

    :cond_1e
    and-long v4, v2, v36

    cmp-long v0, v4, v34

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView3:Landroid/widget/ImageButton;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    and-long v2, v2, v21

    cmp-long v0, v2, v34

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_20

    iget-object v0, v1, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mboundView3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_20
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x1000

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

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
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->onChangeVm(Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->onChangeLayoutBodyVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setLayoutBodyVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;->mLayoutBodyVM:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x82

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x82

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->setLayoutBodyVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;)V

    return v1

    :cond_0
    const/16 v0, 0xe2

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->setVm(Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setVm(Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;->mVm:Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBindingImpl;->mDirtyFlags:J

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
