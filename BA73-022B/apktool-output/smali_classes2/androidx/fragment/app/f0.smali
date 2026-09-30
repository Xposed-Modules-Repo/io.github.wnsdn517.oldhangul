.class public abstract Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static R:Z = true


# instance fields
.field public A:Landroidx/fragment/app/Fragment;

.field public final B:Landroidx/fragment/app/X;

.field public final C:Landroidx/fragment/app/Y;

.field public D:Landroidx/activity/result/c;

.field public E:Landroidx/activity/result/c;

.field public F:Landroidx/activity/result/c;

.field public G:Ljava/util/ArrayDeque;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Landroidx/fragment/app/i0;

.field public final Q:Landroidx/fragment/app/p;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/m0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/P;

.field public g:Landroidx/activity/t;

.field public h:Landroidx/fragment/app/a;

.field public i:Z

.field public final j:Landroidx/fragment/app/V;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/ArrayList;

.field public final p:Landroidx/fragment/app/S;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final r:Landroidx/fragment/app/T;

.field public final s:Landroidx/fragment/app/T;

.field public final t:Landroidx/fragment/app/T;

.field public final u:Landroidx/fragment/app/T;

.field public final v:Landroidx/fragment/app/W;

.field public w:I

.field public x:Landroidx/fragment/app/N;

.field public y:Landroidx/fragment/app/L;

.field public z:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/m0;

    invoke-direct {v0}, Landroidx/fragment/app/m0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/P;

    invoke-direct {v0, p0}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/f0;)V

    iput-object v0, p0, Landroidx/fragment/app/f0;->f:Landroidx/fragment/app/P;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->i:Z

    new-instance v0, Landroidx/fragment/app/V;

    invoke-direct {v0, p0}, Landroidx/fragment/app/V;-><init>(Landroidx/fragment/app/f0;)V

    iput-object v0, p0, Landroidx/fragment/app/f0;->j:Landroidx/fragment/app/V;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f0;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f0;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f0;->n:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f0;->o:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/S;

    invoke-direct {v0, p0}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/f0;)V

    iput-object v0, p0, Landroidx/fragment/app/f0;->p:Landroidx/fragment/app/S;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/f0;I)V

    iput-object v0, p0, Landroidx/fragment/app/f0;->r:Landroidx/fragment/app/T;

    new-instance v0, Landroidx/fragment/app/T;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/f0;I)V

    iput-object v0, p0, Landroidx/fragment/app/f0;->s:Landroidx/fragment/app/T;

    new-instance v0, Landroidx/fragment/app/T;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/f0;I)V

    iput-object v0, p0, Landroidx/fragment/app/f0;->t:Landroidx/fragment/app/T;

    new-instance v0, Landroidx/fragment/app/T;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/f0;I)V

    iput-object v0, p0, Landroidx/fragment/app/f0;->u:Landroidx/fragment/app/T;

    new-instance v0, Landroidx/fragment/app/W;

    invoke-direct {v0, p0}, Landroidx/fragment/app/W;-><init>(Landroidx/fragment/app/f0;)V

    iput-object v0, p0, Landroidx/fragment/app/f0;->v:Landroidx/fragment/app/W;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/f0;->w:I

    new-instance v0, Landroidx/fragment/app/X;

    invoke-direct {v0, p0}, Landroidx/fragment/app/X;-><init>(Landroidx/fragment/app/f0;)V

    iput-object v0, p0, Landroidx/fragment/app/f0;->B:Landroidx/fragment/app/X;

    new-instance v0, Landroidx/fragment/app/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f0;->C:Landroidx/fragment/app/Y;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f0;->G:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/f0;->Q:Landroidx/fragment/app/p;

    return-void
.end method

.method public static F(Landroidx/fragment/app/a;)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n0;

    iget-object v2, v2, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/o0;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static K(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/f0;

    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/fragment/app/f0;->L(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static N(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/f0;

    iget-object v1, v0, Landroidx/fragment/app/f0;->A:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/f0;->z:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/f0;->N(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/a;Z)V
    .locals 6

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/f0;->K:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/f0;->y(Z)V

    iget-object p2, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iput-boolean v1, p2, Landroidx/fragment/app/a;->s:Z

    invoke-virtual {p2}, Landroidx/fragment/app/a;->g()V

    const/4 p2, 0x3

    invoke-static {p2}, Landroidx/fragment/app/f0;->K(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Reversing mTransitioningOp "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as part of execSingleAction for action "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "FragmentManager"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    invoke-virtual {p2, v1, v1}, Landroidx/fragment/app/a;->i(ZZ)I

    iget-object p2, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    iget-object v2, p0, Landroidx/fragment/app/f0;->M:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/f0;->N:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iget-object p2, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    iget-object p2, p2, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n0;

    iget-object v2, v2, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_3

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    goto :goto_0

    :cond_4
    iput-object v0, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/f0;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/f0;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/f0;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/f0;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/f0;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/f0;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->j0()V

    iget-boolean p2, p0, Landroidx/fragment/app/f0;->L:Z

    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    if-eqz p2, :cond_8

    iput-boolean v1, p0, Landroidx/fragment/app/f0;->L:Z

    invoke-virtual {v2}, Landroidx/fragment/app/m0;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/l0;

    iget-object v4, v3, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Landroidx/fragment/app/f0;->b:Z

    if-eqz v5, :cond_7

    iput-boolean p1, p0, Landroidx/fragment/app/f0;->L:Z

    goto :goto_1

    :cond_7
    iput-boolean v1, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {v3}, Landroidx/fragment/app/l0;->k()V

    goto :goto_1

    :cond_8
    iget-object p0, v2, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->d()V

    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/o0;->p:Z

    iget-object v6, v0, Landroidx/fragment/app/f0;->O:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/f0;->O:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/f0;->O:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v7}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/f0;->A:Landroidx/fragment/app/Fragment;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v0, Landroidx/fragment/app/f0;->O:Ljava/util/ArrayList;

    iget-object v11, v13, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v8, v15, :cond_c

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/n0;

    move/from16 v17, v5

    iget v5, v15, Landroidx/fragment/app/n0;->a:I

    if-eq v5, v12, :cond_b

    const/4 v12, 0x2

    move/from16 v19, v9

    const/16 v9, 0x9

    if-eq v5, v12, :cond_5

    const/4 v12, 0x3

    if-eq v5, v12, :cond_4

    const/4 v12, 0x6

    if-eq v5, v12, :cond_4

    const/4 v12, 0x7

    if-eq v5, v12, :cond_3

    const/16 v12, 0x8

    if-eq v5, v12, :cond_1

    goto :goto_3

    :cond_1
    new-instance v5, Landroidx/fragment/app/n0;

    const/4 v12, 0x0

    invoke-direct {v5, v9, v6, v12}, Landroidx/fragment/app/n0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    invoke-virtual {v11, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v15, Landroidx/fragment/app/n0;->c:Z

    add-int/lit8 v8, v8, 0x1

    iget-object v5, v15, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    move-object v6, v5

    :cond_2
    :goto_3
    move/from16 v22, v10

    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_3
    const/4 v9, 0x1

    :goto_5
    move/from16 v22, v10

    goto/16 :goto_9

    :cond_4
    iget-object v5, v15, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v15, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    if-ne v5, v6, :cond_2

    new-instance v6, Landroidx/fragment/app/n0;

    invoke-direct {v6, v5, v9}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v11, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v22, v10

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    iget-object v5, v15, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    iget v12, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v20

    const/16 v18, 0x1

    add-int/lit8 v20, v20, -0x1

    move/from16 v9, v20

    const/16 v20, 0x0

    :goto_6
    if-ltz v9, :cond_9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v9

    move-object/from16 v9, v22

    check-cast v9, Landroidx/fragment/app/Fragment;

    move/from16 v22, v10

    iget v10, v9, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v10, v12, :cond_8

    if-ne v9, v5, :cond_6

    move/from16 v21, v12

    const/4 v9, 0x1

    const/16 v20, 0x1

    goto :goto_8

    :cond_6
    if-ne v9, v6, :cond_7

    new-instance v6, Landroidx/fragment/app/n0;

    move/from16 v21, v12

    const/4 v10, 0x0

    const/16 v12, 0x9

    invoke-direct {v6, v12, v9, v10}, Landroidx/fragment/app/n0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    invoke-virtual {v11, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    move/from16 v21, v12

    const/4 v10, 0x0

    const/16 v12, 0x9

    :goto_7
    new-instance v12, Landroidx/fragment/app/n0;

    move-object/from16 v24, v6

    const/4 v6, 0x3

    invoke-direct {v12, v6, v9, v10}, Landroidx/fragment/app/n0;-><init>(ILandroidx/fragment/app/Fragment;I)V

    iget v6, v15, Landroidx/fragment/app/n0;->d:I

    iput v6, v12, Landroidx/fragment/app/n0;->d:I

    iget v6, v15, Landroidx/fragment/app/n0;->f:I

    iput v6, v12, Landroidx/fragment/app/n0;->f:I

    iget v6, v15, Landroidx/fragment/app/n0;->e:I

    iput v6, v12, Landroidx/fragment/app/n0;->e:I

    iget v6, v15, Landroidx/fragment/app/n0;->g:I

    iput v6, v12, Landroidx/fragment/app/n0;->g:I

    invoke-virtual {v11, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v8, v9

    move-object/from16 v6, v24

    goto :goto_8

    :cond_8
    move/from16 v21, v12

    const/4 v9, 0x1

    :goto_8
    add-int/lit8 v10, v23, -0x1

    move v9, v10

    move/from16 v12, v21

    move/from16 v10, v22

    goto :goto_6

    :cond_9
    move/from16 v22, v10

    const/4 v9, 0x1

    if-eqz v20, :cond_a

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_a

    :cond_a
    iput v9, v15, Landroidx/fragment/app/n0;->a:I

    iput-boolean v9, v15, Landroidx/fragment/app/n0;->c:Z

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move/from16 v19, v9

    move v9, v12

    goto/16 :goto_5

    :goto_9
    iget-object v5, v15, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v8, v9

    move v12, v9

    move/from16 v5, v17

    move/from16 v9, v19

    move/from16 v10, v22

    goto/16 :goto_2

    :cond_c
    move/from16 v17, v5

    move/from16 v19, v9

    move/from16 v22, v10

    goto :goto_d

    :cond_d
    move/from16 v17, v5

    move/from16 v19, v9

    move/from16 v22, v10

    move v9, v12

    iget-object v5, v0, Landroidx/fragment/app/f0;->O:Ljava/util/ArrayList;

    iget-object v8, v13, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    :goto_b
    if-ltz v10, :cond_10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/n0;

    iget v12, v11, Landroidx/fragment/app/n0;->a:I

    if-eq v12, v9, :cond_f

    const/4 v9, 0x3

    if-eq v12, v9, :cond_e

    packed-switch v12, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    iget-object v12, v11, Landroidx/fragment/app/n0;->h:Landroidx/lifecycle/p;

    iput-object v12, v11, Landroidx/fragment/app/n0;->i:Landroidx/lifecycle/p;

    goto :goto_c

    :pswitch_1
    iget-object v6, v11, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    goto :goto_c

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    :pswitch_3
    iget-object v11, v11, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    const/4 v9, 0x3

    :pswitch_4
    iget-object v11, v11, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v10, v10, -0x1

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    :goto_d
    if-nez v22, :cond_12

    iget-boolean v5, v13, Landroidx/fragment/app/o0;->g:Z

    if-eqz v5, :cond_11

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v10, 0x1

    :goto_f
    add-int/lit8 v9, v19, 0x1

    move/from16 v5, v17

    goto/16 :goto_1

    :cond_13
    move/from16 v17, v5

    move/from16 v22, v10

    iget-object v5, v0, Landroidx/fragment/app/f0;->O:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v17, :cond_16

    iget v5, v0, Landroidx/fragment/app/f0;->w:I

    const/4 v9, 0x1

    if-lt v5, v9, :cond_16

    move v5, v3

    :goto_10
    if-ge v5, v4, :cond_16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    iget-object v6, v6, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/n0;

    iget-object v8, v8, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_14

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/f0;

    if-eqz v9, :cond_14

    invoke-virtual {v0, v8}, Landroidx/fragment/app/f0;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/l0;)V

    goto :goto_11

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_16
    move v5, v3

    :goto_12
    const/4 v6, -0x1

    if-ge v5, v4, :cond_1e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "Unknown cmd: "

    if-eqz v8, :cond_1c

    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->f(I)V

    iget-object v6, v7, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/f0;

    iget-object v8, v7, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    :goto_13
    if-ltz v10, :cond_1b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/n0;

    iget-object v13, v12, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v13, :cond_1a

    const/4 v14, 0x0

    iput-boolean v14, v13, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    invoke-virtual {v13, v11}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v11, v7, Landroidx/fragment/app/o0;->f:I

    const/16 v14, 0x2002

    const/16 v15, 0x1001

    if-eq v11, v15, :cond_19

    if-eq v11, v14, :cond_18

    const/16 v14, 0x1004

    const/16 v15, 0x2005

    if-eq v11, v15, :cond_19

    const/16 v15, 0x1003

    if-eq v11, v15, :cond_18

    if-eq v11, v14, :cond_17

    const/4 v14, 0x0

    goto :goto_14

    :cond_17
    const/16 v14, 0x2005

    goto :goto_14

    :cond_18
    move v14, v15

    :cond_19
    :goto_14
    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v11, v7, Landroidx/fragment/app/o0;->o:Ljava/util/ArrayList;

    iget-object v14, v7, Landroidx/fragment/app/o0;->n:Ljava/util/ArrayList;

    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1a
    iget v11, v12, Landroidx/fragment/app/n0;->a:I

    packed-switch v11, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v12, Landroidx/fragment/app/n0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v11, v12, Landroidx/fragment/app/n0;->h:Landroidx/lifecycle/p;

    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/f0;->d0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)V

    :goto_15
    const/4 v11, 0x1

    goto/16 :goto_16

    :pswitch_7
    invoke-virtual {v6, v13}, Landroidx/fragment/app/f0;->e0(Landroidx/fragment/app/Fragment;)V

    goto :goto_15

    :pswitch_8
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroidx/fragment/app/f0;->e0(Landroidx/fragment/app/Fragment;)V

    goto :goto_15

    :pswitch_9
    iget v11, v12, Landroidx/fragment/app/n0;->d:I

    iget v14, v12, Landroidx/fragment/app/n0;->e:I

    iget v15, v12, Landroidx/fragment/app/n0;->f:I

    iget v12, v12, Landroidx/fragment/app/n0;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/f0;->c0(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/f0;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_15

    :pswitch_a
    iget v11, v12, Landroidx/fragment/app/n0;->d:I

    iget v14, v12, Landroidx/fragment/app/n0;->e:I

    iget v15, v12, Landroidx/fragment/app/n0;->f:I

    iget v12, v12, Landroidx/fragment/app/n0;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_15

    :pswitch_b
    iget v11, v12, Landroidx/fragment/app/n0;->d:I

    iget v14, v12, Landroidx/fragment/app/n0;->e:I

    iget v15, v12, Landroidx/fragment/app/n0;->f:I

    iget v12, v12, Landroidx/fragment/app/n0;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/f0;->c0(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/f0;->J(Landroidx/fragment/app/Fragment;)V

    goto :goto_15

    :pswitch_c
    iget v11, v12, Landroidx/fragment/app/n0;->d:I

    iget v14, v12, Landroidx/fragment/app/n0;->e:I

    iget v15, v12, Landroidx/fragment/app/n0;->f:I

    iget v12, v12, Landroidx/fragment/app/n0;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroidx/fragment/app/f0;->g0(Landroidx/fragment/app/Fragment;)V

    goto :goto_15

    :pswitch_d
    iget v11, v12, Landroidx/fragment/app/n0;->d:I

    iget v14, v12, Landroidx/fragment/app/n0;->e:I

    iget v15, v12, Landroidx/fragment/app/n0;->f:I

    iget v12, v12, Landroidx/fragment/app/n0;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/f0;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    goto :goto_15

    :pswitch_e
    iget v11, v12, Landroidx/fragment/app/n0;->d:I

    iget v14, v12, Landroidx/fragment/app/n0;->e:I

    iget v15, v12, Landroidx/fragment/app/n0;->f:I

    iget v12, v12, Landroidx/fragment/app/n0;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/f0;->c0(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/f0;->W(Landroidx/fragment/app/Fragment;)V

    :goto_16
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_13

    :cond_1b
    move/from16 v16, v5

    const/4 v14, 0x0

    goto/16 :goto_1b

    :cond_1c
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroidx/fragment/app/a;->f(I)V

    iget-object v6, v7, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/f0;

    iget-object v8, v7, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v10, :cond_1b

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/n0;

    iget-object v13, v11, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v13, :cond_1d

    const/4 v14, 0x0

    iput-boolean v14, v13, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    iget v14, v7, Landroidx/fragment/app/o0;->f:I

    invoke-virtual {v13, v14}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    iget-object v14, v7, Landroidx/fragment/app/o0;->n:Ljava/util/ArrayList;

    iget-object v15, v7, Landroidx/fragment/app/o0;->o:Ljava/util/ArrayList;

    invoke-virtual {v13, v14, v15}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1d
    iget v14, v11, Landroidx/fragment/app/n0;->a:I

    packed-switch v14, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v11, Landroidx/fragment/app/n0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v14, v13, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/p;

    iput-object v14, v11, Landroidx/fragment/app/n0;->h:Landroidx/lifecycle/p;

    iget-object v11, v11, Landroidx/fragment/app/n0;->i:Landroidx/lifecycle/p;

    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/f0;->d0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)V

    :goto_18
    move/from16 v16, v5

    :goto_19
    const/4 v14, 0x0

    goto/16 :goto_1a

    :pswitch_11
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroidx/fragment/app/f0;->e0(Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :pswitch_12
    invoke-virtual {v6, v13}, Landroidx/fragment/app/f0;->e0(Landroidx/fragment/app/Fragment;)V

    goto :goto_18

    :pswitch_13
    iget v14, v11, Landroidx/fragment/app/n0;->d:I

    iget v15, v11, Landroidx/fragment/app/n0;->e:I

    move/from16 v16, v5

    iget v5, v11, Landroidx/fragment/app/n0;->f:I

    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    invoke-virtual {v13, v14, v15, v5, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/f0;->c0(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    :pswitch_14
    move/from16 v16, v5

    iget v5, v11, Landroidx/fragment/app/n0;->d:I

    iget v14, v11, Landroidx/fragment/app/n0;->e:I

    iget v15, v11, Landroidx/fragment/app/n0;->f:I

    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/f0;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    :pswitch_15
    move/from16 v16, v5

    iget v5, v11, Landroidx/fragment/app/n0;->d:I

    iget v14, v11, Landroidx/fragment/app/n0;->e:I

    iget v15, v11, Landroidx/fragment/app/n0;->f:I

    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/f0;->c0(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v13}, Landroidx/fragment/app/f0;->g0(Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    :pswitch_16
    move/from16 v16, v5

    iget v5, v11, Landroidx/fragment/app/n0;->d:I

    iget v14, v11, Landroidx/fragment/app/n0;->e:I

    iget v15, v11, Landroidx/fragment/app/n0;->f:I

    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/f0;->J(Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    :pswitch_17
    move/from16 v16, v5

    iget v5, v11, Landroidx/fragment/app/n0;->d:I

    iget v14, v11, Landroidx/fragment/app/n0;->e:I

    iget v15, v11, Landroidx/fragment/app/n0;->f:I

    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/f0;->W(Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    :pswitch_18
    move/from16 v16, v5

    iget v5, v11, Landroidx/fragment/app/n0;->d:I

    iget v14, v11, Landroidx/fragment/app/n0;->e:I

    iget v15, v11, Landroidx/fragment/app/n0;->f:I

    iget v11, v11, Landroidx/fragment/app/n0;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/f0;->c0(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/f0;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto/16 :goto_17

    :goto_1b
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_12

    :cond_1e
    const/4 v14, 0x0

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v0, Landroidx/fragment/app/f0;->o:Ljava/util/ArrayList;

    if-eqz v22, :cond_23

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    invoke-static {v10}, Landroidx/fragment/app/f0;->F(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_1f
    iget-object v9, v0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    if-nez v9, :cond_23

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/preference/B;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1d

    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/preference/B;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1e

    :cond_23
    move v8, v3

    :goto_1f
    if-ge v8, v4, :cond_28

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    if-eqz v5, :cond_25

    iget-object v10, v9, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v18, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_20
    if-ltz v10, :cond_27

    iget-object v11, v9, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/n0;

    iget-object v11, v11, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_24

    invoke-virtual {v0, v11}, Landroidx/fragment/app/f0;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/fragment/app/l0;->k()V

    :cond_24
    add-int/lit8 v10, v10, -0x1

    goto :goto_20

    :cond_25
    iget-object v9, v9, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/n0;

    iget-object v10, v10, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v10, :cond_26

    invoke-virtual {v0, v10}, Landroidx/fragment/app/f0;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/l0;->k()V

    goto :goto_21

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_28
    iget v8, v0, Landroidx/fragment/app/f0;->w:I

    const/4 v11, 0x1

    invoke-virtual {v0, v8, v11}, Landroidx/fragment/app/f0;->P(IZ)V

    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/f0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/N0;

    iput-boolean v5, v8, Landroidx/fragment/app/N0;->e:Z

    invoke-virtual {v8}, Landroidx/fragment/app/N0;->l()V

    invoke-virtual {v8}, Landroidx/fragment/app/N0;->f()V

    goto :goto_22

    :cond_29
    :goto_23
    if-ge v3, v4, :cond_2d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2a

    iget v5, v0, Landroidx/fragment/app/a;->t:I

    if-ltz v5, :cond_2a

    iput v6, v0, Landroidx/fragment/app/a;->t:I

    :cond_2a
    iget-object v5, v0, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_2c

    move v12, v14

    :goto_24
    iget-object v5, v0, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_2b

    iget-object v5, v0, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_2b
    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    goto :goto_25

    :cond_2c
    const/4 v5, 0x0

    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_2d
    if-eqz v22, :cond_30

    move v12, v14

    :goto_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_30

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/B;

    iget-object v0, v0, Landroidx/preference/B;->a:Landroidx/preference/PreferenceHeaderFragmentCompat;

    iget-object v1, v0, Landroidx/preference/PreferenceHeaderFragmentCompat;->a:Landroidx/preference/C;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    iget-object v2, v0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    if-eqz v0, :cond_2e

    move v0, v11

    goto :goto_27

    :cond_2e
    move v0, v14

    :goto_27
    add-int/2addr v2, v0

    if-nez v2, :cond_2f

    move v0, v11

    goto :goto_28

    :cond_2f
    move v0, v14

    :goto_28
    invoke-virtual {v1, v0}, Landroidx/activity/m;->e(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_30
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/Fragment;

    iget v1, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->e()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/N0;

    iget-boolean v1, v0, Landroidx/fragment/app/N0;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/N0;->f:Z

    invoke-virtual {v0}, Landroidx/fragment/app/N0;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f0;->y:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/f0;->y:Landroidx/fragment/app/L;

    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/L;->b(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H()Landroidx/fragment/app/X;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f0;->z:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->H()Landroidx/fragment/app/X;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f0;->B:Landroidx/fragment/app/X;

    return-object p0
.end method

.method public final I()Landroidx/fragment/app/Y;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f0;->z:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->I()Landroidx/fragment/app/Y;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f0;->C:Landroidx/fragment/app/Y;

    return-object p0
.end method

.method public final J(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->f0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f0;->z:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/f0;->z:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/f0;->I:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/f0;->J:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final P(IZ)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/f0;->w:I

    if-ne p1, p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iput p1, p0, Landroidx/fragment/app/f0;->w:I

    iget-object p1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    iget-object p2, p1, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    iget-object v0, p1, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/l0;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/m0;->e:I

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/l0;->k()V

    iget-object v2, v1, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v3, :cond_6

    iget-object v3, p1, Landroidx/fragment/app/m0;->c:Ljava/util/HashMap;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/l0;->n()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/m0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_6
    invoke-virtual {p1, v1}, Landroidx/fragment/app/m0;->h(Landroidx/fragment/app/l0;)V

    :cond_7
    iget v1, p1, Landroidx/fragment/app/m0;->e:I

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eq v1, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "[enhanced for loop] expected Active size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/m0;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/l0;

    iget-object v1, p2, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Landroidx/fragment/app/f0;->b:Z

    if-eqz v2, :cond_a

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/fragment/app/f0;->L:Z

    goto :goto_3

    :cond_a
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {p2}, Landroidx/fragment/app/l0;->k()V

    goto :goto_3

    :cond_b
    iget-boolean p1, p0, Landroidx/fragment/app/f0;->H:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    if-eqz p1, :cond_c

    iget p2, p0, Landroidx/fragment/app/f0;->w:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_c

    check-cast p1, Landroidx/fragment/app/J;

    iget-object p1, p1, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->H:Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->J:Z

    iget-object v1, p0, Landroidx/fragment/app/f0;->P:Landroidx/fragment/app/i0;

    iput-boolean v0, v1, Landroidx/fragment/app/i0;->f:Z

    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final R(IZ)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Landroidx/fragment/app/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/f0;II)V

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/f0;->x(Landroidx/fragment/app/c0;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad id: "

    invoke-static {p1, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/f0;->T(II)Z

    move-result p0

    return p0
.end method

.method public final T(II)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f0;->z(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f0;->y(Z)V

    iget-object v2, p0, Landroidx/fragment/app/f0;->A:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/f0;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/f0;->M:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/f0;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/f0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/f0;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/f0;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/f0;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/f0;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->j0()V

    iget-boolean p2, p0, Landroidx/fragment/app/f0;->L:Z

    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->L:Z

    invoke-virtual {v2}, Landroidx/fragment/app/m0;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/l0;

    iget-object v4, v3, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Landroidx/fragment/app/f0;->b:Z

    if-eqz v5, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/f0;->L:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {v3}, Landroidx/fragment/app/l0;->k()V

    goto :goto_1

    :cond_4
    iget-object p0, v2, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_4

    iget v4, v4, Landroidx/fragment/app/a;->t:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    move v3, v2

    :goto_3
    if-lez v3, :cond_9

    iget-object p4, p0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_9

    iget p4, p4, Landroidx/fragment/app/a;->t:I

    if-ne p3, p4, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v2, 0x1

    :cond_9
    :goto_4
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_5
    if-lt p3, v3, :cond_b

    iget-object p4, p0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final V(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/f0;

    if-ne v0, p0, :cond_0

    iget-object p0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " is not currently in the FragmentManager"

    invoke-static {p2, p3, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->h0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    iget-object v1, v0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/f0;->L(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/f0;->H:Z

    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->f0(Landroidx/fragment/app/Fragment;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/o0;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/f0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/o0;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/f0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/f0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    iget-object v5, v5, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/f0;->m:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    iget-object v6, v6, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    iget-object v4, v3, Landroidx/fragment/app/m0;->c:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " clear Active Fragments: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mActive size: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "FragmentManager"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Landroidx/fragment/app/f0;->p:Landroidx/fragment/app/S;

    const-string v9, "): "

    const/4 v10, 0x2

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v7}, Landroidx/fragment/app/m0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/FragmentState;

    iget-object v12, v0, Landroidx/fragment/app/f0;->P:Landroidx/fragment/app/i0;

    iget-object v11, v11, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iget-object v12, v12, Landroidx/fragment/app/i0;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_7

    invoke-static {v10}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "restoreSaveState: re-attaching retained "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v12, Landroidx/fragment/app/l0;

    invoke-direct {v12, v8, v3, v11, v7}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/S;Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance v12, Landroidx/fragment/app/l0;

    iget-object v8, v0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    iget-object v8, v8, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->H()Landroidx/fragment/app/X;

    move-result-object v16

    iget-object v13, v0, Landroidx/fragment/app/f0;->p:Landroidx/fragment/app/S;

    iget-object v14, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/S;Landroidx/fragment/app/m0;Ljava/lang/ClassLoader;Landroidx/fragment/app/X;Landroid/os/Bundle;)V

    :goto_3
    iget-object v8, v12, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/Fragment;

    iput-object v7, v8, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/f0;

    invoke-static {v10}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "restoreSaveState: active ("

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v7, v0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    iget-object v7, v7, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroidx/fragment/app/l0;->l(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/l0;)V

    iget v7, v0, Landroidx/fragment/app/f0;->w:I

    iput v7, v12, Landroidx/fragment/app/l0;->e:I

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/f0;->P:Landroidx/fragment/app/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/i0;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v11, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v10}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Discarding retained Fragment "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " that was not found in the set of active Fragments "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v11, v0, Landroidx/fragment/app/f0;->P:Landroidx/fragment/app/i0;

    invoke-virtual {v11, v4}, Landroidx/fragment/app/i0;->f(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/f0;

    new-instance v11, Landroidx/fragment/app/l0;

    invoke-direct {v11, v8, v3, v4}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/S;Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;)V

    iput v7, v11, Landroidx/fragment/app/l0;->e:I

    invoke-virtual {v11}, Landroidx/fragment/app/l0;->k()V

    iput-boolean v7, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-virtual {v11}, Landroidx/fragment/app/l0;->k()V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v10}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "restoreSaveState: added ("

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/m0;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v1, v4, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    if-eqz v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    array-length v8, v5

    if-ge v2, v8, :cond_16

    aget-object v5, v5, v2

    iget-object v8, v5, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    new-instance v11, Landroidx/fragment/app/a;

    invoke-direct {v11, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    iget-object v12, v5, Landroidx/fragment/app/BackStackRecordState;->a:[I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    array-length v15, v12

    if-ge v13, v15, :cond_12

    new-instance v15, Landroidx/fragment/app/n0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v16, v13, 0x1

    move/from16 p1, v10

    aget v10, v12, v13

    iput v10, v15, Landroidx/fragment/app/n0;->a:I

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v4, "Instantiate "

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v12, v16

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    move-result-object v4

    iget-object v10, v5, Landroidx/fragment/app/BackStackRecordState;->c:[I

    aget v10, v10, v14

    aget-object v4, v4, v10

    iput-object v4, v15, Landroidx/fragment/app/n0;->h:Landroidx/lifecycle/p;

    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    move-result-object v4

    iget-object v10, v5, Landroidx/fragment/app/BackStackRecordState;->d:[I

    aget v10, v10, v14

    aget-object v4, v4, v10

    iput-object v4, v15, Landroidx/fragment/app/n0;->i:Landroidx/lifecycle/p;

    add-int/lit8 v4, v13, 0x2

    aget v10, v12, v16

    if-eqz v10, :cond_11

    move v10, v7

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    :goto_8
    iput-boolean v10, v15, Landroidx/fragment/app/n0;->c:Z

    add-int/lit8 v10, v13, 0x3

    aget v4, v12, v4

    iput v4, v15, Landroidx/fragment/app/n0;->d:I

    add-int/lit8 v16, v13, 0x4

    aget v10, v12, v10

    iput v10, v15, Landroidx/fragment/app/n0;->e:I

    add-int/lit8 v18, v13, 0x5

    aget v7, v12, v16

    iput v7, v15, Landroidx/fragment/app/n0;->f:I

    add-int/lit8 v13, v13, 0x6

    move-object/from16 v16, v12

    aget v12, v16, v18

    iput v12, v15, Landroidx/fragment/app/n0;->g:I

    iput v4, v11, Landroidx/fragment/app/o0;->b:I

    iput v10, v11, Landroidx/fragment/app/o0;->c:I

    iput v7, v11, Landroidx/fragment/app/o0;->d:I

    iput v12, v11, Landroidx/fragment/app/o0;->e:I

    invoke-virtual {v11, v15}, Landroidx/fragment/app/o0;->b(Landroidx/fragment/app/n0;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, p1

    move-object/from16 v12, v16

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_12
    move/from16 p1, v10

    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->e:I

    iput v4, v11, Landroidx/fragment/app/o0;->f:I

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    iput-object v4, v11, Landroidx/fragment/app/o0;->i:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v11, Landroidx/fragment/app/o0;->g:Z

    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->h:I

    iput v4, v11, Landroidx/fragment/app/o0;->j:I

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    iput-object v4, v11, Landroidx/fragment/app/o0;->k:Ljava/lang/CharSequence;

    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->j:I

    iput v4, v11, Landroidx/fragment/app/o0;->l:I

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    iput-object v4, v11, Landroidx/fragment/app/o0;->m:Ljava/lang/CharSequence;

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    iput-object v4, v11, Landroidx/fragment/app/o0;->n:Ljava/util/ArrayList;

    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    iput-object v4, v11, Landroidx/fragment/app/o0;->o:Ljava/util/ArrayList;

    iget-boolean v4, v5, Landroidx/fragment/app/BackStackRecordState;->n:Z

    iput-boolean v4, v11, Landroidx/fragment/app/o0;->p:Z

    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->g:I

    iput v4, v11, Landroidx/fragment/app/a;->t:I

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_13

    iget-object v7, v11, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/n0;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iput-object v5, v7, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Landroidx/fragment/app/a;->f(I)V

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "restoreAllState: back stack #"

    const-string v7, " (index "

    invoke-static {v2, v5, v7}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v11, Landroidx/fragment/app/a;->t:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroidx/fragment/app/z0;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Landroidx/fragment/app/z0;-><init>(I)V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    const/4 v8, 0x0

    invoke-virtual {v11, v5, v7, v8}, Landroidx/fragment/app/a;->k(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    :goto_a
    iget-object v5, v0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, p1

    move v7, v4

    goto/16 :goto_6

    :cond_16
    const/4 v8, 0x0

    goto :goto_b

    :cond_17
    const/4 v8, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/f0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v3, v2}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/f0;->A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/f0;->r(Landroidx/fragment/app/Fragment;)V

    :cond_18
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_19

    move v4, v8

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/BackStackState;

    iget-object v6, v0, Landroidx/fragment/app/f0;->l:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/f0;->G:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->E()V

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->w()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f0;->z(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/f0;->I:Z

    iget-object v2, p0, Landroidx/fragment/app/f0;->P:Landroidx/fragment/app/i0;

    iput-boolean v1, v2, Landroidx/fragment/app/i0;->f:Z

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/l0;

    if-eqz v4, :cond_0

    iget-object v6, v4, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/Fragment;

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/l0;->n()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/m0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Saved state of "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    iget-object v1, v1, Landroidx/fragment/app/m0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5}, Landroidx/fragment/app/f0;->K(I)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    iget-object v4, v3, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    monitor-exit v4

    move-object v6, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "FragmentManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    new-array v4, v3, [Landroidx/fragment/app/BackStackRecordState;

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_8

    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    iget-object v10, p0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    invoke-direct {v9, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v9, v4, v8

    invoke-static {v5}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "FragmentManager"

    const-string v10, "saveAllState: adding back stack #"

    const-string v11, ": "

    invoke-static {v8, v10, v11}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move-object v4, v7

    :cond_8
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    iget-object v2, p0, Landroidx/fragment/app/f0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->d:I

    iget-object v2, p0, Landroidx/fragment/app/f0;->A:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/f0;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/fragment/app/f0;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/f0;->G:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/f0;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/f0;->m:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-static {v3, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_b
    return-object v0

    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LG2/d;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/f0;

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/l0;)V

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/f0;->L(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/f0;->H:Z

    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    iget-object v1, v1, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p0, v2, Landroidx/fragment/app/Fragment;->mState:I

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    new-instance p0, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v0}, Landroidx/fragment/app/l0;->n()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " is not currently in the FragmentManager"

    invoke-static {v2, p1, v3}, Landroid/support/v4/media/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f0;->h0(Ljava/lang/IllegalStateException;)V

    throw v1
.end method

.method public final b(Landroidx/fragment/app/N;Landroidx/fragment/app/L;Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    if-nez v0, :cond_10

    iput-object p1, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    iput-object p2, p0, Landroidx/fragment/app/f0;->y:Landroidx/fragment/app/L;

    iput-object p3, p0, Landroidx/fragment/app/f0;->z:Landroidx/fragment/app/Fragment;

    iget-object p2, p0, Landroidx/fragment/app/f0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/fragment/app/Z;

    invoke-direct {v0, p3}, Landroidx/fragment/app/Z;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/j0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/j0;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/f0;->z:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->j0()V

    :cond_2
    instance-of p2, p1, Landroidx/activity/u;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroidx/activity/u;

    invoke-interface {p2}, Landroidx/activity/u;->getOnBackPressedDispatcher()Landroidx/activity/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f0;->g:Landroidx/activity/t;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/f0;->j:Landroidx/fragment/app/V;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/t;->a(Landroidx/lifecycle/v;Landroidx/activity/m;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/f0;

    iget-object p1, p1, Landroidx/fragment/app/f0;->P:Landroidx/fragment/app/i0;

    iget-object p2, p1, Landroidx/fragment/app/i0;->b:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i0;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/fragment/app/i0;

    iget-boolean p1, p1, Landroidx/fragment/app/i0;->d:Z

    invoke-direct {v0, p1}, Landroidx/fragment/app/i0;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/f0;->P:Landroidx/fragment/app/i0;

    goto :goto_1

    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/a0;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/lifecycle/a0;

    invoke-interface {p1}, Landroidx/lifecycle/a0;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    sget-object v0, Landroidx/fragment/app/i0;->g:Landroidx/fragment/app/h0;

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/X;)V

    const-class p1, Landroidx/fragment/app/i0;

    invoke-virtual {p2, p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i0;

    iput-object p1, p0, Landroidx/fragment/app/f0;->P:Landroidx/fragment/app/i0;

    goto :goto_1

    :cond_7
    new-instance p1, Landroidx/fragment/app/i0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/i0;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/f0;->P:Landroidx/fragment/app/i0;

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/f0;->P:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->O()Z

    move-result p2

    iput-boolean p2, p1, Landroidx/fragment/app/i0;->f:Z

    iget-object p1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    iget-object p2, p0, Landroidx/fragment/app/f0;->P:Landroidx/fragment/app/i0;

    iput-object p2, p1, Landroidx/fragment/app/m0;->d:Landroidx/fragment/app/i0;

    iget-object p1, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    instance-of p2, p1, LH3/g;

    if-eqz p2, :cond_8

    if-nez p3, :cond_8

    check-cast p1, LH3/g;

    invoke-interface {p1}, LH3/g;->getSavedStateRegistry()LH3/e;

    move-result-object p1

    new-instance p2, Landroidx/fragment/app/G;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/fragment/app/G;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, LH3/e;->c(Ljava/lang/String;LH3/d;)V

    invoke-virtual {p1, v0}, LH3/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->Y(Landroid/os/Bundle;)V

    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    instance-of p2, p1, Landroidx/activity/result/g;

    if-eqz p2, :cond_a

    check-cast p1, Landroidx/activity/result/g;

    invoke-interface {p1}, Landroidx/activity/result/g;->getActivityResultRegistry()Landroidx/activity/result/f;

    move-result-object p1

    if-eqz p3, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    const-string p2, ""

    :goto_2
    const-string v0, "FragmentManager:"

    invoke-static {v0, p2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/a0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/fragment/app/a0;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/U;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/U;-><init>(Landroidx/fragment/app/f0;I)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/f;->d(Ljava/lang/String;Ls1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f0;->D:Landroidx/activity/result/c;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/a0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/fragment/app/a0;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/U;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/U;-><init>(Landroidx/fragment/app/f0;I)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/f;->d(Ljava/lang/String;Ls1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f0;->E:Landroidx/activity/result/c;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/a0;-><init>(I)V

    new-instance v1, Landroidx/fragment/app/U;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/U;-><init>(Landroidx/fragment/app/f0;I)V

    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/f;->d(Ljava/lang/String;Ls1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/f0;->F:Landroidx/activity/result/c;

    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    instance-of p2, p1, Li2/b;

    if-eqz p2, :cond_b

    check-cast p1, Li2/b;

    iget-object p2, p0, Landroidx/fragment/app/f0;->r:Landroidx/fragment/app/T;

    invoke-interface {p1, p2}, Li2/b;->addOnConfigurationChangedListener(Lt2/a;)V

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    instance-of p2, p1, Li2/c;

    if-eqz p2, :cond_c

    check-cast p1, Li2/c;

    iget-object p2, p0, Landroidx/fragment/app/f0;->s:Landroidx/fragment/app/T;

    invoke-interface {p1, p2}, Li2/c;->addOnTrimMemoryListener(Lt2/a;)V

    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    instance-of p2, p1, Lg2/r;

    if-eqz p2, :cond_d

    check-cast p1, Lg2/r;

    iget-object p2, p0, Landroidx/fragment/app/f0;->t:Landroidx/fragment/app/T;

    invoke-interface {p1, p2}, Lg2/r;->addOnMultiWindowModeChangedListener(Lt2/a;)V

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    instance-of p2, p1, Lg2/s;

    if-eqz p2, :cond_e

    check-cast p1, Lg2/s;

    iget-object p2, p0, Landroidx/fragment/app/f0;->u:Landroidx/fragment/app/T;

    invoke-interface {p1, p2}, Lg2/s;->addOnPictureInPictureModeChangedListener(Lt2/a;)V

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    instance-of p2, p1, Landroidx/core/view/h;

    if-eqz p2, :cond_f

    if-nez p3, :cond_f

    check-cast p1, Landroidx/core/view/h;

    iget-object p0, p0, Landroidx/fragment/app/f0;->v:Landroidx/fragment/app/W;

    invoke-interface {p1, p0}, Landroidx/core/view/h;->addMenuProvider(Landroidx/core/view/m;)V

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    iget-object v1, v1, Landroidx/fragment/app/N;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/f0;->Q:Landroidx/fragment/app/p;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    iget-object v1, v1, Landroidx/fragment/app/N;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/f0;->Q:Landroidx/fragment/app/p;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->j0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/f0;->L(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/f0;->H:Z

    :cond_2
    return-void
.end method

.method public final c0(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->G(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/f0;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/fragment/app/f0;->M:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/N;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/f0;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/p;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e()Ljava/util/HashSet;
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v1}, Landroidx/fragment/app/m0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l0;

    iget-object v2, v2, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->I()Landroidx/fragment/app/Y;

    move-result-object v3

    const-string v4, "container"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "factory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a0984

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/fragment/app/N0;

    if-eqz v7, :cond_1

    check-cast v6, Landroidx/fragment/app/N0;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/fragment/app/o;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Landroidx/fragment/app/N0;-><init>(Landroid/view/ViewGroup;)V

    const-string v3, "createController(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/N;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/f0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f0;->A:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/f0;->A:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f0;->r(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/f0;->A:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->r(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n0;

    iget-object v2, v2, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Landroidx/fragment/app/N0;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;)Landroidx/fragment/app/N0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->G(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    const v0, 0x7f0a0b7e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    iget-object v2, v1, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/l0;

    iget-object v2, p0, Landroidx/fragment/app/f0;->p:Landroidx/fragment/app/S;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/S;Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    iget-object p1, p1, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l0;->l(Ljava/lang/ClassLoader;)V

    iget p0, p0, Landroidx/fragment/app/f0;->w:I

    iput p0, v0, Landroidx/fragment/app/l0;->e:I

    return-object v0
.end method

.method public final h(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    iget-object v1, v0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/f0;->L(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/fragment/app/f0;->H:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->f0(Landroidx/fragment/app/Fragment;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final h0(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/z0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/fragment/app/z0;-><init>(I)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    check-cast v0, Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/f0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    instance-of v0, v0, Li2/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->h0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/f0;->i(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i0(Landroidx/fragment/app/b0;)V
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/f0;->p:Landroidx/fragment/app/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/S;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/S;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/S;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Q;

    iget-object v3, v3, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/b0;

    if-ne v3, p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/S;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final j(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/f0;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final j0()V
    .locals 5

    const-string v0, "FragmentManager "

    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/f0;->j:Landroidx/fragment/app/V;

    invoke-virtual {v2, v4}, Landroidx/activity/m;->e(Z)V

    invoke-static {v3}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/f0;->z:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/fragment/app/f0;->N(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-static {v3}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnBackPressedCallback for FragmentManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enabled state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/f0;->j:Landroidx/fragment/app/V;

    invoke-virtual {p0, v4}, Landroidx/activity/m;->e(Z)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/f0;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/f0;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/f0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/f0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/f0;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->K:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f0;->z(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->w()V

    iget-object v1, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    instance-of v2, v1, Landroidx/lifecycle/a0;

    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    if-eqz v2, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/m0;->d:Landroidx/fragment/app/i0;

    iget-boolean v0, v0, Landroidx/fragment/app/i0;->e:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/f0;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/BackStackState;

    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Landroidx/fragment/app/m0;->d:Landroidx/fragment/app/i0;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/i0;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f0;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    instance-of v1, v0, Li2/c;

    if-eqz v1, :cond_4

    check-cast v0, Li2/c;

    iget-object v1, p0, Landroidx/fragment/app/f0;->s:Landroidx/fragment/app/T;

    invoke-interface {v0, v1}, Li2/c;->removeOnTrimMemoryListener(Lt2/a;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    instance-of v1, v0, Li2/b;

    if-eqz v1, :cond_5

    check-cast v0, Li2/b;

    iget-object v1, p0, Landroidx/fragment/app/f0;->r:Landroidx/fragment/app/T;

    invoke-interface {v0, v1}, Li2/b;->removeOnConfigurationChangedListener(Lt2/a;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    instance-of v1, v0, Lg2/r;

    if-eqz v1, :cond_6

    check-cast v0, Lg2/r;

    iget-object v1, p0, Landroidx/fragment/app/f0;->t:Landroidx/fragment/app/T;

    invoke-interface {v0, v1}, Lg2/r;->removeOnMultiWindowModeChangedListener(Lt2/a;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    instance-of v1, v0, Lg2/s;

    if-eqz v1, :cond_7

    check-cast v0, Lg2/s;

    iget-object v1, p0, Landroidx/fragment/app/f0;->u:Landroidx/fragment/app/T;

    invoke-interface {v0, v1}, Lg2/s;->removeOnPictureInPictureModeChangedListener(Lt2/a;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    instance-of v1, v0, Landroidx/core/view/h;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/f0;->z:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_8

    check-cast v0, Landroidx/core/view/h;

    iget-object v1, p0, Landroidx/fragment/app/f0;->v:Landroidx/fragment/app/W;

    invoke-interface {v0, v1}, Landroidx/core/view/h;->removeMenuProvider(Landroidx/core/view/m;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    iput-object v0, p0, Landroidx/fragment/app/f0;->y:Landroidx/fragment/app/L;

    iput-object v0, p0, Landroidx/fragment/app/f0;->z:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/f0;->g:Landroidx/activity/t;

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/fragment/app/f0;->j:Landroidx/fragment/app/V;

    iget-object v1, v1, Landroidx/activity/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/c;

    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    goto :goto_2

    :cond_9
    iput-object v0, p0, Landroidx/fragment/app/f0;->g:Landroidx/activity/t;

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/f0;->D:Landroidx/activity/result/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/activity/result/c;->b()V

    iget-object v0, p0, Landroidx/fragment/app/f0;->E:Landroidx/activity/result/c;

    invoke-virtual {v0}, Landroidx/activity/result/c;->b()V

    iget-object p0, p0, Landroidx/fragment/app/f0;->F:Landroidx/activity/result/c;

    invoke-virtual {p0}, Landroidx/activity/result/c;->b()V

    :cond_b
    return-void
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    instance-of v0, v0, Li2/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->h0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    instance-of v0, v0, Lg2/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->h0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/f0;->n(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/f0;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/f0;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final q(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/f0;->w:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    instance-of v0, v0, Lg2/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->h0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/f0;->s(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/f0;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/f0;->z:Landroidx/fragment/app/Fragment;

    const-string/jumbo v2, "}"

    const-string/jumbo v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/f0;->z:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string/jumbo p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    iget-object v2, v2, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/l0;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/l0;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/f0;->P(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/N0;

    invoke-virtual {v2}, Landroidx/fragment/app/N0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/f0;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f0;->z(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/f0;->b:Z

    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    iget-object v2, v1, Landroidx/fragment/app/m0;->a:Ljava/util/ArrayList;

    const-string v3, "    "

    invoke-static {p1, v3}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/l0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/f0;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/f0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/f0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->k(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Back Stack Index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/f0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/f0;->y:Landroidx/fragment/app/L;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/f0;->z:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/f0;->z:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/f0;->w:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/f0;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/f0;->J:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/f0;->K:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/f0;->H:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/fragment/app/f0;->H:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->e()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/N0;

    invoke-virtual {v0}, Landroidx/fragment/app/N0;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Landroidx/fragment/app/c0;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/f0;->K:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->O()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->b0()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/f0;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/f0;->K:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    iget-object v1, v1, Landroidx/fragment/app/N;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->O()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/f0;->M:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f0;->M:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f0;->N:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Z)Z
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f0;->y(Z)V

    iget-boolean p1, p0, Landroidx/fragment/app/f0;->i:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Landroidx/fragment/app/a;->s:Z

    invoke-virtual {p1}, Landroidx/fragment/app/a;->g()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/f0;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reversing mTransitioningOp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as part of execPendingActions for actions "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/a;->i(ZZ)I

    iget-object p1, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    iget-object p1, p1, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n0;

    iget-object v2, v2, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/f0;->h:Landroidx/fragment/app/a;

    :cond_3
    move p1, v1

    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/f0;->M:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/f0;->N:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_4
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_5

    iget-object v8, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/c0;

    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/c0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_5
    :try_start_2
    iget-object v2, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    iget-object v2, v2, Landroidx/fragment/app/N;->c:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/fragment/app/f0;->Q:Landroidx/fragment/app/p;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const/4 v2, 0x1

    if-eqz v7, :cond_6

    iput-boolean v2, p0, Landroidx/fragment/app/f0;->b:Z

    :try_start_3
    iget-object p1, p0, Landroidx/fragment/app/f0;->M:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/f0;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/f0;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->d()V

    move p1, v2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/f0;->d()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->j0()V

    iget-boolean v3, p0, Landroidx/fragment/app/f0;->L:Z

    if-eqz v3, :cond_9

    iput-boolean v1, p0, Landroidx/fragment/app/f0;->L:Z

    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    invoke-virtual {v3}, Landroidx/fragment/app/m0;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/l0;

    iget-object v5, v4, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Landroidx/fragment/app/f0;->b:Z

    if-eqz v6, :cond_8

    iput-boolean v2, p0, Landroidx/fragment/app/f0;->L:Z

    goto :goto_4

    :cond_8
    iput-boolean v1, v5, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    invoke-virtual {v4}, Landroidx/fragment/app/l0;->k()V

    goto :goto_4

    :cond_9
    iget-object p0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/m0;

    iget-object p0, p0, Landroidx/fragment/app/m0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1

    :goto_5
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/f0;->x:Landroidx/fragment/app/N;

    iget-object v0, v0, Landroidx/fragment/app/N;->c:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/fragment/app/f0;->Q:Landroidx/fragment/app/p;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_6
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
