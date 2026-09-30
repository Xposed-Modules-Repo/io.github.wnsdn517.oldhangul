.class public Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;
.super Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;
.source "SourceFile"

# interfaces
.implements Lys/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback16:Landroid/view/View$OnClickListener;

.field private final mCallback17:Landroid/view/View$OnClickListener;

.field private final mCallback18:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c18

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/4 v13, 0x1

    .line 2
    aget-object v0, p3, v13

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v14, 0x3

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mDirtyFlags:J

    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitBackButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitCloseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitHeaderTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitInfoButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitSettingButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitSummaryTypeOptionButton:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitWritingStyleOptionButton:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    new-instance v1, LH5/b;

    const/4 v2, 0x3

    invoke-direct {v1, v15, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v1, LH5/b;

    invoke-direct {v1, v13, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v1, LH5/b;

    invoke-direct {v1, v14, v2, v0}, LH5/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeWritingToolkitViewModelHeaderTitle(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitViewModelIsHeaderTitleVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitViewModelIsSummaryTranslate(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitViewModelToolkitMode(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mDirtyFlags:J

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

.method private onChangeWritingToolkitViewModelToolkitStatus(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 13

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->F()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-eqz p0, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.honeyboard.intent.action.WRITING_ASSIST_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, LFs/c;->a:LFs/c;

    sget-object p1, Lf9/e;->c9:Lf9/h;

    invoke-static {p1}, LFs/b;->b(Lf9/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->j()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x:Landroidx/databinding/ObservableInt;

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    iget-object v6, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LFs/c;->a:LFs/c;

    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v1

    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    iget v5, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u0:I

    sget-object v0, Lf9/e;->J8:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LFs/c;->i(Ljava/lang/String;ILjava/util/Map;ZII)V

    invoke-virtual {v6, v10}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B:Landroidx/databinding/ObservableField;

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->y0:Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->y0:Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    return-void

    :cond_3
    sget-object v0, LFs/c;->a:LFs/c;

    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v8

    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    move-result v11

    iget v12, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->u0:I

    sget-object v7, Lf9/e;->J8:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LFs/c;->i(Ljava/lang/String;ILjava/util/Map;ZII)V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->b:LJ6/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LJ6/c;->f()V

    :cond_4
    invoke-virtual {p0, v10}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Z(I)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->p()LNa/b;

    move-result-object p1

    check-cast p1, Lxi/r;

    invoke-virtual {p1}, Lxi/r;->h()V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x0:LJs/O;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LJs/O;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 42

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v11, 0x100

    const-wide/16 v13, 0x61

    const-wide/16 v15, 0x6c

    const-wide/16 v17, 0x6e

    move-wide/from16 v19, v4

    const/4 v4, 0x2

    const-wide/16 v21, 0x64

    const/16 v23, 0x0

    const/4 v5, 0x1

    const-wide/16 v24, 0x70

    const/4 v7, 0x0

    if-eqz v6, :cond_22

    and-long v26, v2, v13

    cmp-long v6, v26, v19

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->A:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    move-object/from16 v8, v23

    :goto_0
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v8, :cond_2

    const-wide/32 v26, 0x100000

    :goto_2
    or-long v2, v2, v26

    goto :goto_3

    :cond_2
    const-wide/32 v26, 0x80000

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    const/16 v6, 0x8

    goto :goto_4

    :cond_5
    move v6, v7

    move v8, v6

    :goto_4
    and-long v26, v2, v21

    cmp-long v26, v26, v19

    if-eqz v26, :cond_14

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x:Landroidx/databinding/ObservableInt;

    goto :goto_5

    :cond_6
    move-object/from16 v7, v23

    :goto_5
    invoke-virtual {v1, v4, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    move-result v28

    move/from16 v9, v28

    :goto_6
    const-wide/16 v28, 0x80

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    goto :goto_6

    :goto_7
    if-ne v9, v4, :cond_8

    move v10, v5

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    if-nez v9, :cond_9

    move/from16 v30, v5

    goto :goto_9

    :cond_9
    const/16 v30, 0x0

    :goto_9
    if-eqz v9, :cond_a

    move/from16 v31, v5

    goto :goto_a

    :cond_a
    const/16 v31, 0x0

    :goto_a
    if-eqz v26, :cond_c

    if-eqz v10, :cond_b

    or-long/2addr v2, v11

    goto :goto_b

    :cond_b
    or-long v2, v2, v28

    :cond_c
    :goto_b
    and-long v32, v2, v21

    cmp-long v26, v32, v19

    if-eqz v26, :cond_e

    if-eqz v30, :cond_d

    const-wide/16 v32, 0x4000

    :goto_c
    or-long v2, v2, v32

    goto :goto_d

    :cond_d
    const-wide/16 v32, 0x2000

    goto :goto_c

    :cond_e
    :goto_d
    and-long v32, v2, v21

    cmp-long v26, v32, v19

    if-eqz v26, :cond_10

    if-eqz v31, :cond_f

    const-wide/32 v32, 0x400000

    :goto_e
    or-long v2, v2, v32

    goto :goto_f

    :cond_f
    const-wide/32 v32, 0x200000

    goto :goto_e

    :cond_10
    :goto_f
    if-eqz v10, :cond_11

    const/16 v26, 0x0

    goto :goto_10

    :cond_11
    const/16 v26, 0x8

    :goto_10
    if-eqz v30, :cond_12

    const/16 v30, 0x0

    goto :goto_11

    :cond_12
    const/16 v30, 0x8

    :goto_11
    if-eqz v31, :cond_13

    goto :goto_12

    :cond_13
    const/16 v31, 0x8

    goto :goto_13

    :cond_14
    const-wide/16 v28, 0x80

    move-object/from16 v7, v23

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    :goto_12
    const/16 v31, 0x0

    :goto_13
    and-long v32, v2, v17

    cmp-long v32, v32, v19

    move-wide/from16 v33, v11

    if-eqz v32, :cond_1d

    if-eqz v0, :cond_15

    iget-object v11, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    goto :goto_14

    :cond_15
    move-object/from16 v11, v23

    :goto_14
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroidx/databinding/ObservableInt;->get()I

    move-result v11

    goto :goto_15

    :cond_16
    const/4 v11, 0x0

    :goto_15
    if-ne v11, v4, :cond_17

    move/from16 v35, v5

    goto :goto_16

    :cond_17
    const/16 v35, 0x0

    :goto_16
    if-eqz v32, :cond_19

    if-eqz v35, :cond_18

    const-wide/32 v36, 0x40000

    :goto_17
    or-long v2, v2, v36

    goto :goto_18

    :cond_18
    const-wide/32 v36, 0x20000

    goto :goto_17

    :cond_19
    :goto_18
    and-long v36, v2, v15

    cmp-long v32, v36, v19

    if-eqz v32, :cond_1c

    if-ne v11, v12, :cond_1a

    move v11, v5

    goto :goto_19

    :cond_1a
    const/4 v11, 0x0

    :goto_19
    if-eqz v32, :cond_1e

    if-eqz v11, :cond_1b

    const-wide/16 v36, 0x400

    :goto_1a
    or-long v2, v2, v36

    goto :goto_1b

    :cond_1b
    const-wide/16 v36, 0x200

    goto :goto_1a

    :cond_1c
    const/4 v11, 0x0

    goto :goto_1b

    :cond_1d
    const/4 v11, 0x0

    const/16 v35, 0x0

    :cond_1e
    :goto_1b
    and-long v36, v2, v24

    cmp-long v12, v36, v19

    if-eqz v12, :cond_20

    if-eqz v0, :cond_1f

    iget-object v12, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->z:Landroidx/databinding/ObservableField;

    :goto_1c
    move-wide/from16 v36, v13

    goto :goto_1d

    :cond_1f
    move-object/from16 v12, v23

    goto :goto_1c

    :goto_1d
    const/4 v13, 0x4

    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_1e
    move/from16 v13, v26

    move/from16 v14, v30

    move-wide/from16 v40, v15

    move/from16 v15, v31

    move-wide/from16 v30, v40

    goto :goto_1f

    :cond_20
    move-wide/from16 v36, v13

    :cond_21
    move-object/from16 v12, v23

    goto :goto_1e

    :cond_22
    move-wide/from16 v33, v11

    move-wide/from16 v36, v13

    const-wide/16 v28, 0x80

    move-wide/from16 v30, v15

    move-object/from16 v7, v23

    move-object v12, v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    :goto_1f
    const-wide/32 v38, 0x40400

    and-long v38, v2, v38

    cmp-long v16, v38, v19

    if-eqz v16, :cond_27

    if-eqz v0, :cond_23

    iget-object v7, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x:Landroidx/databinding/ObservableInt;

    :cond_23
    invoke-virtual {v1, v4, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    move-result v9

    :cond_24
    if-ne v9, v4, :cond_25

    move v10, v5

    goto :goto_20

    :cond_25
    const/4 v10, 0x0

    :goto_20
    and-long v38, v2, v21

    cmp-long v4, v38, v19

    if-eqz v4, :cond_27

    if-eqz v10, :cond_26

    or-long v2, v2, v33

    goto :goto_21

    :cond_26
    or-long v2, v2, v28

    :cond_27
    :goto_21
    and-long v28, v2, v30

    cmp-long v4, v28, v19

    if-eqz v4, :cond_2c

    if-eqz v11, :cond_28

    move v7, v10

    goto :goto_22

    :cond_28
    const/4 v7, 0x0

    :goto_22
    if-eqz v4, :cond_2a

    if-eqz v7, :cond_29

    const-wide/32 v28, 0x10000

    :goto_23
    or-long v2, v2, v28

    goto :goto_24

    :cond_29
    const-wide/32 v28, 0x8000

    goto :goto_23

    :cond_2a
    :goto_24
    if-eqz v7, :cond_2b

    goto :goto_25

    :cond_2b
    const/16 v4, 0x8

    goto :goto_26

    :cond_2c
    :goto_25
    const/4 v4, 0x0

    :goto_26
    and-long v28, v2, v17

    cmp-long v7, v28, v19

    const-wide/16 v28, 0x1000

    if-eqz v7, :cond_2f

    if-eqz v35, :cond_2d

    goto :goto_27

    :cond_2d
    const/4 v10, 0x0

    :goto_27
    if-eqz v7, :cond_30

    if-eqz v10, :cond_2e

    or-long v2, v2, v28

    goto :goto_28

    :cond_2e
    const-wide/16 v32, 0x800

    or-long v2, v2, v32

    goto :goto_28

    :cond_2f
    const/4 v10, 0x0

    :cond_30
    :goto_28
    and-long v28, v2, v28

    cmp-long v7, v28, v19

    if-eqz v7, :cond_33

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    goto :goto_29

    :cond_31
    move-object/from16 v0, v23

    :goto_29
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_2a

    :cond_32
    const/4 v0, 0x0

    :goto_2a
    xor-int/2addr v0, v5

    goto :goto_2b

    :cond_33
    const/4 v0, 0x0

    :goto_2b
    and-long v28, v2, v17

    cmp-long v5, v28, v19

    if-eqz v5, :cond_38

    if-eqz v10, :cond_34

    goto :goto_2c

    :cond_34
    const/4 v0, 0x0

    :goto_2c
    if-eqz v5, :cond_36

    if-eqz v0, :cond_35

    const-wide/32 v9, 0x1000000

    :goto_2d
    or-long/2addr v2, v9

    goto :goto_2e

    :cond_35
    const-wide/32 v9, 0x800000

    goto :goto_2d

    :cond_36
    :goto_2e
    if-eqz v0, :cond_37

    const/4 v5, 0x0

    goto :goto_2f

    :cond_37
    const/16 v5, 0x8

    :goto_2f
    move v7, v5

    goto :goto_30

    :cond_38
    const/4 v7, 0x0

    :goto_30
    and-long v9, v2, v36

    cmp-long v0, v9, v19

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, LEt/c;->H(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitCloseButton:Landroid/widget/ImageButton;

    invoke-static {v0, v8}, LEt/c;->H(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitSettingButton:Landroid/widget/ImageButton;

    invoke-static {v0, v8}, LEt/c;->H(Landroid/view/View;Z)V

    :cond_39
    const-wide/16 v5, 0x40

    and-long/2addr v5, v2

    cmp-long v0, v5, v19

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitBackButton:Landroid/widget/ImageButton;

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitCloseButton:Landroid/widget/ImageButton;

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitSettingButton:Landroid/widget/ImageButton;

    iget-object v5, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3a
    and-long v5, v2, v21

    cmp-long v0, v5, v19

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitBackButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitHeaderTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitInfoButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitSettingButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    and-long v5, v2, v24

    cmp-long v0, v5, v19

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitHeaderTitle:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    and-long v5, v2, v17

    cmp-long v0, v5, v19

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitSummaryTypeOptionButton:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    and-long v2, v2, v30

    cmp-long v0, v2, v19

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitWritingStyleOptionButton:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
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
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->onChangeWritingToolkitViewModelHeaderTitle(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->onChangeWritingToolkitViewModelToolkitStatus(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->onChangeWritingToolkitViewModelToolkitMode(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->onChangeWritingToolkitViewModelIsSummaryTranslate(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->onChangeWritingToolkitViewModelIsHeaderTitleVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xea

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-virtual {p0, p2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->mWritingToolkitViewModel:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xea

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
