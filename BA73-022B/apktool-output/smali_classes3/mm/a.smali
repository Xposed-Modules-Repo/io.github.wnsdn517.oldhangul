.class public final Lmm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqm/a;

.field public final b:Lsm/a;

.field public final c:LW6/u;

.field public final d:Leb/h;

.field public final e:LIb/a;

.field public final f:LUa/b;

.field public final g:LJ5/d;

.field public final h:Lzv/d;

.field public final i:Lzv/d;

.field public final j:Lzv/d;

.field public final k:Lzv/d;

.field public final l:Lzv/d;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lqm/a;Lsm/a;LW6/u;Leb/h;LIb/a;LUa/b;)V
    .locals 1

    const-string v0, "candidateInternalUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateDataPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardKeeperInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateStatusProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/a;->a:Lqm/a;

    iput-object p2, p0, Lmm/a;->b:Lsm/a;

    iput-object p3, p0, Lmm/a;->c:LW6/u;

    iput-object p4, p0, Lmm/a;->d:Leb/h;

    iput-object p5, p0, Lmm/a;->e:LIb/a;

    iput-object p6, p0, Lmm/a;->f:LUa/b;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lmm/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lmm/a;->g:LJ5/d;

    new-instance p1, Lzv/d;

    invoke-direct {p1}, Lzv/d;-><init>()V

    iput-object p1, p0, Lmm/a;->h:Lzv/d;

    new-instance p1, Lzv/d;

    invoke-direct {p1}, Lzv/d;-><init>()V

    iput-object p1, p0, Lmm/a;->i:Lzv/d;

    new-instance p1, Lzv/d;

    invoke-direct {p1}, Lzv/d;-><init>()V

    iput-object p1, p0, Lmm/a;->j:Lzv/d;

    new-instance p1, Lzv/d;

    invoke-direct {p1}, Lzv/d;-><init>()V

    iput-object p1, p0, Lmm/a;->k:Lzv/d;

    new-instance p1, Lzv/d;

    invoke-direct {p1}, Lzv/d;-><init>()V

    iput-object p1, p0, Lmm/a;->l:Lzv/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmm/a;->m:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmm/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lmm/a;->m:Ljava/util/ArrayList;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmm/a;->g:LJ5/d;

    const-string p2, "New slots have been added [0~3]"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/b;

    iget v0, v0, LTa/b;->j:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmm/a;->b:Lsm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvm/c;->a:Lvm/c;

    invoke-static {}, Lvm/c;->h()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lsm/a;->a:LW6/u;

    check-cast v2, LGa/f;

    iget-object v2, v2, LGa/f;->a:Ljava/lang/String;

    const-string v5, "emoji_board"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lsm/a;->b:Lm9/a;

    check-cast v1, LVb/f;

    invoke-virtual {v1}, LVb/f;->N()I

    move-result v1

    if-ne v1, v5, :cond_2

    move v4, v3

    :cond_2
    :goto_0
    const-string v1, "getCandidates slot: "

    invoke-static {v4, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lmm/a;->g:LJ5/d;

    invoke-interface {v5, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmm/a;->m:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_3
    iget-object v2, p0, Lmm/a;->c:LW6/u;

    check-cast v2, LGa/f;

    iget-object v2, v2, LGa/f;->a:Ljava/lang/String;

    const-string v6, "expression_board"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p1, :cond_4

    invoke-static {}, Lsm/b;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget p0, p0, Lmm/a;->o:I

    goto :goto_1

    :cond_4
    move p0, v3

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le p0, v2, :cond_5

    const-string p0, "Failed to get the expand candidates."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, p0, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-static {}, Lvm/c;->r()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x3

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lmm/a;->p:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(ILjava/util/List;)V
    .locals 2

    const-string v0, "candidates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmm/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lmm/a;->g()Z

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lmm/a;->o:I

    invoke-virtual {p0, v0}, Lmm/a;->a(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lmm/a;->o:I

    sub-int/2addr p1, v1

    sget-object v1, Lvm/c;->a:Lvm/c;

    invoke-static {}, Lvm/c;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    invoke-static {}, Lvm/c;->o()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmm/a;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    iget-object p1, p0, Lmm/a;->a:Lqm/a;

    check-cast p1, Lqm/b;

    iget-object p1, p1, Lqm/b;->i:Lzv/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    iget p1, p0, Lmm/a;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lmm/a;->j:Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lsv/l;
    .locals 1

    iget-object p0, p0, Lmm/a;->h:Lzv/d;

    sget-object v0, Lyv/f;->a:Lhv/j;

    invoke-virtual {p0, v0}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object p0

    const-string v0, "observeOn(...)"

    invoke-static {p0, v0}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmm/a;->a(Z)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lmm/a;->d:Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->U()Z

    move-result v2

    iget-object v3, p0, Lmm/a;->g:LJ5/d;

    if-eqz v2, :cond_0

    invoke-static {}, Lp9/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmm/a;->e:LIb/a;

    invoke-interface {v2}, LIb/a;->isInputViewShown()Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Lht/a;->m:Z

    if-nez v2, :cond_0

    const-string/jumbo p0, "skip updateCandidates because keyboard is hidden."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v2, p0, Lmm/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTa/b;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTa/b;

    iget-object v7, v6, LTa/b;->b:Ljava/lang/CharSequence;

    iget-object v8, v5, LTa/b;->b:Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, v6, LTa/b;->f:I

    iget v8, v5, LTa/b;->f:I

    if-ne v7, v8, :cond_4

    iget-boolean v7, v6, LTa/b;->m:Z

    iget-boolean v8, v5, LTa/b;->m:Z

    if-ne v7, v8, :cond_4

    iget v6, v6, LTa/b;->j:I

    iget v5, v5, LTa/b;->j:I

    if-ne v6, v5, :cond_4

    goto :goto_0

    :cond_3
    :goto_1
    const-string/jumbo p0, "skip updateCandidates because data is same"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_2
    invoke-static {v0}, Lmm/a;->b(Ljava/util/ArrayList;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    invoke-static {v2}, Lmm/a;->b(Ljava/util/ArrayList;)Z

    move-result v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTa/b;

    iget-boolean v7, v7, LTa/b;->g:Z

    if-eqz v7, :cond_7

    move v6, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v6, v1

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v3, :cond_a

    if-nez v6, :cond_b

    if-eqz v5, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/b;

    iget v0, v0, LTa/b;->j:I

    goto :goto_8

    :cond_d
    :goto_7
    move v0, v1

    :goto_8
    iput v0, p0, Lmm/a;->p:I

    if-ne v0, v4, :cond_e

    move v0, v4

    goto :goto_9

    :cond_e
    move v0, v1

    :goto_9
    iget-object v3, p0, Lmm/a;->f:LUa/b;

    iput-boolean v0, v3, LUa/b;->u:Z

    iget-object v0, p0, Lmm/a;->h:Lzv/d;

    invoke-virtual {v0, v2}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmm/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lmm/a;->k:Lzv/d;

    invoke-virtual {v2, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    iget v0, p0, Lmm/a;->p:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_f

    move v1, v4

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lmm/a;->l:Lzv/d;

    invoke-virtual {p0, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    return v4
.end method
