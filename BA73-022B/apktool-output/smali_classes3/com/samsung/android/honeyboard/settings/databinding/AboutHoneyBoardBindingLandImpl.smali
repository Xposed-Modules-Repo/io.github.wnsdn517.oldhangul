.class public Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;
.super Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;
.source "SourceFile"

# interfaces
.implements Lkk/a;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05dc

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a001f

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b3e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ad

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0203

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a001e

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b53

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07cb

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059c

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/16 v1, 0xc

    aget-object v1, p3, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v13, v1

    check-cast v13, Landroid/view/View;

    const/16 v1, 0xb

    aget-object v1, p3, v1

    move-object v14, v1

    check-cast v14, Landroid/widget/Button;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    const/4 v2, 0x3

    aget-object v2, p3, v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Button;

    const/4 v2, 0x6

    aget-object v2, p3, v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    const/16 v2, 0xa

    aget-object v2, p3, v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/Button;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->aboutHoneyBoardChildLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->aboutHoneyBoardRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->textIntellectualProperty:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->textOpenSourceLicenses:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 8
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance v1, Lkk/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkk/b;-><init>(Lkk/a;I)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v1, Lkk/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkk/b;-><init>(Lkk/a;I)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->mPresenter:LUj/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LUj/c;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->mPresenter:LUj/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LUj/c;->a()V

    :cond_3
    return-void
.end method

.method public executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->textIntellectualProperty:Landroid/widget/Button;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->textOpenSourceLicenses:Landroid/widget/Button;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
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
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;->mDirtyFlags:J

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

    const/4 p0, 0x0

    return p0
.end method

.method public setPresenter(LUj/c;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBinding;->mPresenter:LUj/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa0

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
    .locals 1

    const/16 v0, 0xa0

    if-ne v0, p1, :cond_0

    check-cast p2, LUj/c;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardBindingLandImpl;->setPresenter(LUj/c;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
