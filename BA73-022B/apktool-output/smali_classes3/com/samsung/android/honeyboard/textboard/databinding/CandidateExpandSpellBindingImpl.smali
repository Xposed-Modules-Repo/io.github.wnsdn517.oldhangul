.class public Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;
.super Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;
.source "SourceFile"

# interfaces
.implements Lwn/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback12:Landroid/view/View$OnClickListener;

.field private final mCallback13:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0986

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandSpellView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    aget-object p3, p3, v10

    move-object v9, p3

    check-cast v9, Landroid/widget/HorizontalScrollView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandSpellView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;)V

    const-wide/16 p0, -0x1

    .line 3
    iput-wide p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->candidateExpandSpellView:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandSpellView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->englishFilterButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->singleMultiFilterButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->spellScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v3}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p0, LH5/b;

    const/4 p1, 0x2

    invoke-direct {p0, v10, p1, v1}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p0, LH5/b;

    invoke-direct {p0, v0, p1, v1}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object p0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x11

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x90

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x57

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x91

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x58

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0xc2

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0xb3

    if-ne p2, v0, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0xb4

    if-ne p2, v0, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->onClickSingleSpellFilterButton(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->onClickEnglishFilterButton(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public executeBindings()V
    .locals 43

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x205

    const-wide/16 v9, 0x281

    const-wide/16 v11, 0x209

    const-wide/16 v13, 0x221

    const-wide/16 v15, 0x203

    const-wide/16 v17, 0x211

    const-wide/16 v19, 0x301

    const-wide/16 v21, 0x241

    const-wide/16 v23, 0x201

    const/16 v25, 0x0

    const/16 v26, 0x0

    if-eqz v6, :cond_11

    and-long v27, v2, v23

    cmp-long v6, v27, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->getExpandButtonWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->getScrollViewHeight()I

    move-result v27

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->getScrollViewWidth()I

    move-result v28

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->getSpellViewLeftRightPadding()I

    move-result v29

    goto :goto_0

    :cond_0
    move/from16 v6, v26

    move/from16 v27, v6

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_0
    and-long v30, v2, v21

    cmp-long v30, v30, v4

    if-eqz v30, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->getSpellScrollViewBg()Landroid/graphics/drawable/Drawable;

    move-result-object v30

    goto :goto_1

    :cond_1
    move-object/from16 v30, v25

    :goto_1
    and-long v31, v2, v19

    cmp-long v31, v31, v4

    if-eqz v31, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->getSingleWordCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v31

    goto :goto_2

    :cond_2
    move-object/from16 v31, v25

    :goto_2
    and-long v32, v2, v17

    cmp-long v32, v32, v4

    const/16 v33, 0x8

    if-eqz v32, :cond_7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->isNeedShowSogouLeftRightButton()Z

    move-result v34

    goto :goto_3

    :cond_3
    move/from16 v34, v26

    :goto_3
    if-eqz v32, :cond_5

    if-eqz v34, :cond_4

    const-wide/16 v35, 0x2000

    :goto_4
    or-long v2, v2, v35

    goto :goto_5

    :cond_4
    const-wide/16 v35, 0x1000

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v34, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v32, v33

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v32, v26

    :goto_7
    and-long v34, v2, v15

    cmp-long v34, v34, v4

    if-eqz v34, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->getBackgroundColor()I

    move-result v34

    goto :goto_8

    :cond_8
    move/from16 v34, v26

    :goto_8
    and-long v35, v2, v13

    cmp-long v35, v35, v4

    if-eqz v35, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->getEnglishWordCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v35

    goto :goto_9

    :cond_9
    move-object/from16 v35, v25

    :goto_9
    and-long v36, v2, v11

    cmp-long v36, v36, v4

    if-eqz v36, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->getEnglishFilterButtonBg()Landroid/graphics/drawable/Drawable;

    move-result-object v36

    goto :goto_a

    :cond_a
    move-object/from16 v36, v25

    :goto_a
    and-long v37, v2, v9

    cmp-long v37, v37, v4

    if-eqz v37, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->getSingleSpellFilterButtonBg()Landroid/graphics/drawable/Drawable;

    move-result-object v25

    :cond_b
    and-long v37, v2, v7

    cmp-long v37, v37, v4

    if-eqz v37, :cond_10

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->isNeedShowExpandScrollView()Z

    move-result v0

    goto :goto_b

    :cond_c
    move/from16 v0, v26

    :goto_b
    if-eqz v37, :cond_e

    if-eqz v0, :cond_d

    const-wide/16 v37, 0x800

    :goto_c
    or-long v2, v2, v37

    goto :goto_d

    :cond_d
    const-wide/16 v37, 0x400

    goto :goto_c

    :cond_e
    :goto_d
    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    move/from16 v26, v33

    :cond_10
    :goto_e
    move-object/from16 v0, v36

    move-wide/from16 v39, v9

    move v10, v6

    move/from16 v9, v29

    move-object/from16 v6, v35

    move-wide/from16 v35, v13

    move/from16 v13, v32

    move-wide/from16 v41, v4

    move-object/from16 v4, v25

    move-object/from16 v5, v31

    move-wide/from16 v31, v11

    move/from16 v12, v26

    move/from16 v11, v28

    move-wide/from16 v25, v41

    move-wide/from16 v41, v7

    move/from16 v8, v27

    move-wide/from16 v27, v41

    move-object/from16 v7, v30

    move-wide/from16 v29, v39

    goto :goto_f

    :cond_11
    move-wide/from16 v27, v7

    move-wide/from16 v29, v9

    move-wide/from16 v31, v11

    move-wide/from16 v35, v13

    move-object/from16 v0, v25

    move-object v6, v0

    move-object v7, v6

    move/from16 v8, v26

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v34, v13

    move-wide/from16 v25, v4

    move-object v4, v7

    move-object v5, v4

    :goto_f
    and-long v23, v2, v23

    cmp-long v14, v23, v25

    if-eqz v14, :cond_12

    iget-object v14, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->candidateExpandSpellView:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandSpellView;

    int-to-float v8, v8

    invoke-static {v14, v8}, Lvw/k;->p(Landroid/view/View;F)V

    iget-object v8, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->candidateExpandSpellView:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandSpellView;

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    iget-object v8, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->candidateExpandSpellView:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandSpellView;

    invoke-static {v8, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingEnd(Landroid/view/View;F)V

    iget-object v8, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->englishFilterButton:Landroid/widget/ImageButton;

    int-to-float v9, v10

    invoke-static {v8, v9}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v8, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->singleMultiFilterButton:Landroid/widget/ImageButton;

    invoke-static {v8, v9}, Lvw/k;->s(Landroid/view/View;F)V

    iget-object v8, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->spellScrollView:Landroid/widget/HorizontalScrollView;

    int-to-float v9, v11

    invoke-static {v8, v9}, Lvw/k;->s(Landroid/view/View;F)V

    :cond_12
    and-long v8, v2, v15

    cmp-long v8, v8, v25

    if-eqz v8, :cond_13

    iget-object v8, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->candidateExpandSpellView:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandSpellView;

    invoke-static/range {v34 .. v34}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_13
    and-long v8, v2, v27

    cmp-long v8, v8, v25

    if-eqz v8, :cond_14

    iget-object v8, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->candidateExpandSpellView:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandSpellView;

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    and-long v8, v2, v31

    cmp-long v8, v8, v25

    if-eqz v8, :cond_15

    iget-object v8, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->englishFilterButton:Landroid/widget/ImageButton;

    invoke-static {v8, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_15
    const-wide/16 v8, 0x200

    and-long/2addr v8, v2

    cmp-long v0, v8, v25

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->englishFilterButton:Landroid/widget/ImageButton;

    iget-object v8, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->singleMultiFilterButton:Landroid/widget/ImageButton;

    iget-object v8, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    and-long v8, v2, v17

    cmp-long v0, v8, v25

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->englishFilterButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->singleMultiFilterButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    and-long v8, v2, v35

    cmp-long v0, v8, v25

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->englishFilterButton:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_18
    and-long v8, v2, v29

    cmp-long v0, v8, v25

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->singleMultiFilterButton:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_19
    and-long v8, v2, v19

    cmp-long v0, v8, v25

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->singleMultiFilterButton:Landroid/widget/ImageButton;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    and-long v2, v2, v21

    cmp-long v0, v2, v25

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->spellScrollView:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1b
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->onChangeViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->setViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->mViewModel:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

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
