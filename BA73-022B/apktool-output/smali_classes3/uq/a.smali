.class public final Luq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/k;
.implements LQ6/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Luq/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Luq/a;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, LKb/i;

    invoke-direct {v0}, LKb/i;-><init>()V

    iput-object v0, p0, Luq/a;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luq/a;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luq/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LQ6/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Luq/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Luq/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Luq/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Luq/a;->a:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clear"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LKb/i;

    invoke-direct {v0}, LKb/i;-><init>()V

    iput-object v0, p0, Luq/a;->b:Ljava/lang/Object;

    iget-object p0, p0, Luq/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)LQ6/s;
    .locals 2

    iget-object p0, p0, Luq/a;->c:Ljava/lang/Object;

    check-cast p0, LQ6/l;

    invoke-virtual {p0}, LQ6/l;->getAllShortcutBees()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LQ6/s;

    iget-object v1, v1, LQ6/s;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LQ6/s;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Luq/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Luq/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "newCandidates"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Luq/a;->a:Ljava/lang/Object;

    check-cast v2, LJ5/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string/jumbo v4, "setCandidates: count="

    invoke-static {v3, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LKb/i;

    invoke-direct {v3}, LKb/i;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKb/l;

    :goto_0
    iput-object v3, p0, Luq/a;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LKb/f;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKb/l;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKb/l;

    instance-of v5, v5, LKb/b;

    if-eqz v5, :cond_2

    instance-of p1, p1, LKb/f;

    if-nez p1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Luq/a;->b:Ljava/lang/Object;

    check-cast p0, LKb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "After setCandidates: mainCandidate="

    const-string v1, ", listSize="

    invoke-static {v0, p0, p1, v1}, Lk/a;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-interface {v2, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public execute()V
    .locals 4

    iget-object v0, p0, Luq/a;->c:Ljava/lang/Object;

    check-cast v0, Lna/c;

    iget-object v1, p0, Luq/a;->a:Ljava/lang/Object;

    check-cast v1, Lna/e;

    iget-boolean v2, v1, Lna/e;->J:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lna/e;->q(Z)V

    :cond_0
    iget-object v2, v1, Lna/e;->a:LW6/D;

    invoke-interface {v2}, LW6/D;->D()V

    iget-object v2, p0, Luq/a;->b:Ljava/lang/Object;

    check-cast v2, LS7/d;

    invoke-interface {v2, v0}, LS7/d;->s(LS7/a;)V

    iget-object p0, p0, Luq/a;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v2, 0x7f13121e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LQ6/a;->invalidate()V

    iget-object p0, v1, Lna/e;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/e;

    invoke-virtual {p0}, Li8/e;->a()V

    return-void
.end method
