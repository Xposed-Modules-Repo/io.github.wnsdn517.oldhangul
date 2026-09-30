.class public final Lw0/M;
.super Lw0/K;
.source "SourceFile"

# interfaces
.implements Lry/a;


# static fields
.field public static final B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lw0/S;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lw0/S;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lw0/S;

.field public final n:Lw0/P;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Lw0/P;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Lw0/P;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Lw0/P;

.field public final u:Lry/b;

.field public final v:Lry/b;

.field public final w:Lry/b;

.field public final x:Lry/b;

.field public final y:Lry/b;

.field public final z:Lry/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lw0/M;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "chat_assist_top_icon_item"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x7f0d0069

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "chat_assist_start_icon_item"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x7f0d0068

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    filled-new-array {v3}, [I

    move-result-object v3

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v2, v3, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v4}, [I

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lw0/M;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01f5

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0990

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f0

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 11

    sget-object v0, Lw0/M;->B:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lw0/M;->C:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x12

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v1, 0xf

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lw0/K;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lw0/P;Landroid/widget/LinearLayout;)V

    const-wide/16 p0, -0x1

    iput-wide p0, v2, Lw0/M;->A:J

    iget-object p0, v2, Lw0/K;->d:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    aget-object p2, v0, p0

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, v2, Lw0/M;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p2, 0x8

    aget-object p2, v0, p2

    check-cast p2, Lw0/S;

    iput-object p2, v2, Lw0/M;->i:Lw0/S;

    invoke-virtual {v2, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p2, 0x2

    aget-object v3, v0, p2

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v2, Lw0/M;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x9

    aget-object v3, v0, v3

    check-cast v3, Lw0/S;

    iput-object v3, v2, Lw0/M;->k:Lw0/S;

    invoke-virtual {v2, v3}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v3, 0x3

    aget-object v5, v0, v3

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v2, Lw0/M;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0xa

    aget-object v5, v0, v5

    check-cast v5, Lw0/S;

    iput-object v5, v2, Lw0/M;->m:Lw0/S;

    invoke-virtual {v2, v5}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/16 v5, 0xb

    aget-object v5, v0, v5

    check-cast v5, Lw0/P;

    iput-object v5, v2, Lw0/M;->n:Lw0/P;

    invoke-virtual {v2, v5}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v5, 0x5

    aget-object v6, v0, v5

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v2, Lw0/M;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v6, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0xc

    aget-object v6, v0, v6

    check-cast v6, Lw0/P;

    iput-object v6, v2, Lw0/M;->p:Lw0/P;

    invoke-virtual {v2, v6}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v6, 0x6

    aget-object v7, v0, v6

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v2, Lw0/M;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v7, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v7, 0xd

    aget-object v7, v0, v7

    check-cast v7, Lw0/P;

    iput-object v7, v2, Lw0/M;->r:Lw0/P;

    invoke-virtual {v2, v7}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v7, 0x7

    aget-object v7, v0, v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v2, Lw0/M;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v7, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xe

    aget-object p1, v0, p1

    check-cast p1, Lw0/P;

    iput-object p1, v2, Lw0/M;->t:Lw0/P;

    invoke-virtual {v2, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lry/b;

    invoke-direct {p1, v2, v1}, Lry/b;-><init>(Lry/a;I)V

    iput-object p1, v2, Lw0/M;->u:Lry/b;

    new-instance p1, Lry/b;

    invoke-direct {p1, v2, p2}, Lry/b;-><init>(Lry/a;I)V

    iput-object p1, v2, Lw0/M;->v:Lry/b;

    new-instance p1, Lry/b;

    invoke-direct {p1, v2, v6}, Lry/b;-><init>(Lry/a;I)V

    iput-object p1, v2, Lw0/M;->w:Lry/b;

    new-instance p1, Lry/b;

    invoke-direct {p1, v2, v5}, Lry/b;-><init>(Lry/a;I)V

    iput-object p1, v2, Lw0/M;->x:Lry/b;

    new-instance p1, Lry/b;

    invoke-direct {p1, v2, v3}, Lry/b;-><init>(Lry/a;I)V

    iput-object p1, v2, Lw0/M;->y:Lry/b;

    new-instance p1, Lry/b;

    invoke-direct {p1, v2, p0}, Lry/b;-><init>(Lry/a;I)V

    iput-object p1, v2, Lw0/M;->z:Lry/b;

    invoke-virtual {v2}, Lw0/M;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const-string v1, "<set-?>"

    const-string v2, "Table"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lw0/K;->g:LC/a;

    if-eqz p0, :cond_5

    .line 9
    iget-object p0, p0, LC/a;->e:LC4/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Ls/e;

    .line 10
    invoke-virtual {p0, v3}, Ls/e;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Ls/e;->getViewModel()LG/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v2, p1, LG/f;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v3}, Ls/e;->p(Z)V

    return-void

    .line 15
    :cond_1
    iget-object p0, p0, Lw0/K;->g:LC/a;

    if-eqz p0, :cond_5

    .line 16
    iget-object p0, p0, LC/a;->e:LC4/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Ls/e;

    .line 17
    invoke-virtual {p0, v3}, Ls/e;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Ls/e;->getViewModel()LG/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v2, p1, LG/f;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v3}, Ls/e;->p(Z)V

    return-void

    .line 22
    :cond_2
    iget-object p0, p0, Lw0/K;->g:LC/a;

    if-eqz p0, :cond_5

    .line 23
    invoke-virtual {p0}, LC/a;->c()V

    return-void

    .line 24
    :cond_3
    iget-object p0, p0, Lw0/K;->g:LC/a;

    if-eqz p0, :cond_5

    .line 25
    invoke-virtual {p0}, LC/a;->c()V

    return-void

    .line 26
    :cond_4
    iget-object p0, p0, Lw0/K;->g:LC/a;

    if-eqz p0, :cond_5

    .line 27
    invoke-virtual {p0}, LC/a;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(LC/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw0/K;->g:LC/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lw0/M;->A:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lw0/M;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final executeBindings()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw0/M;->A:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lw0/M;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lw0/K;->g:LC/a;

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v4, v4, LC/a;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC6/c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, p0, Lw0/K;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw0/M;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lw0/M;->z:Lry/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw0/M;->i:Lw0/S;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080575

    invoke-static {v1, v2}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/S;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lw0/M;->i:Lw0/S;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13016b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/S;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lw0/M;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lw0/M;->v:Lry/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw0/M;->k:Lw0/S;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805cb

    invoke-static {v1, v2}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/S;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lw0/M;->k:Lw0/S;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13016c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/S;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lw0/M;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lw0/M;->y:Lry/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw0/M;->m:Lw0/S;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080584

    invoke-static {v1, v2}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/S;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lw0/M;->m:Lw0/S;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13016e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/S;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lw0/M;->n:Lw0/P;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0804c2

    invoke-static {v1, v2}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/P;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lw0/M;->n:Lw0/P;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/P;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lw0/M;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lw0/M;->u:Lry/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw0/M;->p:Lw0/P;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0804b9

    invoke-static {v1, v2}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/P;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lw0/M;->p:Lw0/P;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/P;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lw0/M;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lw0/M;->x:Lry/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw0/M;->r:Lw0/P;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08058f

    invoke-static {v1, v2}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/P;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lw0/M;->r:Lw0/P;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13016f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/P;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lw0/M;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lw0/M;->w:Lry/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw0/M;->t:Lw0/P;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0804cc

    invoke-static {v1, v2}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/P;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lw0/M;->t:Lw0/P;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130166

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/P;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lw0/M;->i:Lw0/S;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lw0/M;->k:Lw0/S;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lw0/M;->m:Lw0/S;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lw0/M;->n:Lw0/P;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lw0/M;->p:Lw0/P;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lw0/M;->r:Lw0/P;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object p0, p0, Lw0/M;->t:Lw0/P;

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lw0/M;->A:J

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

    iget-object v0, p0, Lw0/M;->i:Lw0/S;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lw0/M;->k:Lw0/S;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lw0/M;->m:Lw0/S;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lw0/M;->n:Lw0/P;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lw0/M;->p:Lw0/P;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lw0/M;->r:Lw0/P;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lw0/M;->t:Lw0/P;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lw0/M;->A:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw0/M;->i:Lw0/S;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lw0/M;->k:Lw0/S;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lw0/M;->m:Lw0/S;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lw0/M;->n:Lw0/P;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lw0/M;->p:Lw0/P;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lw0/M;->r:Lw0/P;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lw0/M;->t:Lw0/P;

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

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p2, Lw0/P;

    if-nez p3, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lw0/M;->A:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lw0/M;->A:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lw0/M;->i:Lw0/S;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lw0/M;->k:Lw0/S;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lw0/M;->m:Lw0/S;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lw0/M;->n:Lw0/P;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lw0/M;->p:Lw0/P;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Lw0/M;->r:Lw0/P;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Lw0/M;->t:Lw0/P;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    check-cast p2, LC/a;

    invoke-virtual {p0, p2}, Lw0/M;->a(LC/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
