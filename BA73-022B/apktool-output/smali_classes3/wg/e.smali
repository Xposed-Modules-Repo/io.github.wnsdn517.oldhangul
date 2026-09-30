.class public final Lwg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/ArrayList;

.field public final d:LMv/f;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lwg/e;

    const-string v1, "[KeyInputDistribution]"

    invoke-static {v0, v1}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lwg/e;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvk/l;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwg/e;->b:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwg/e;->c:Ljava/util/ArrayList;

    sget-object v0, LIv/X;->d:LOv/d;

    invoke-static {}, LIv/M;->d()LIv/P0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    iput-object v0, p0, Lwg/e;->d:LMv/f;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lwg/e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final a(Lwg/e;Lwg/c;Lwg/c;)Lwg/c;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    new-instance p1, Lwg/c;

    invoke-direct {p1}, Lwg/c;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lwg/c;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lwg/c;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lwg/c;->c(J)V

    invoke-virtual {p2}, Lwg/c;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/b;

    invoke-virtual {p1}, Lwg/c;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwg/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwg/b;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lwg/b;->a()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Lwg/b;->d(J)V

    invoke-virtual {v2}, Lwg/b;->b()I

    move-result v1

    invoke-virtual {v0}, Lwg/b;->b()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lwg/b;->e(I)V

    invoke-virtual {v2}, Lwg/b;->c()I

    move-result v1

    invoke-virtual {v0}, Lwg/b;->c()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lwg/b;->f(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwg/c;->a()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lwg/b;

    invoke-virtual {v0}, Lwg/b;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lwg/b;->b()I

    move-result v6

    invoke-virtual {v0}, Lwg/b;->c()I

    move-result v0

    invoke-direct {v3, v6, v0, v4, v5}, Lwg/b;-><init>(IIJ)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lwg/e;->a:LJ5/d;

    invoke-virtual {p1}, Lwg/c;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lwg/c;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Merged statistics: total="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", keys="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "[KeyInputDistribution]"

    invoke-interface {p0, v0, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final b(Lwg/e;)Lwg/c;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwg/c;

    invoke-direct {v0}, Lwg/c;-><init>()V

    iget-object p0, p0, Lwg/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/a;

    iget v2, v1, Lwg/a;->a:I

    iget-boolean v3, v1, Lwg/a;->e:Z

    iget-boolean v1, v1, Lwg/a;->f:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lwg/c;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lwg/c;->c(J)V

    invoke-virtual {v0}, Lwg/c;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwg/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lwg/b;->a()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lwg/b;->d(J)V

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lwg/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Lwg/b;->e(I)V

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lwg/b;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Lwg/b;->f(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lwg/c;->a()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lwg/b;

    invoke-direct {v5, v1, v3, v6, v7}, Lwg/b;-><init>(IIJ)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final c(FFII)V
    .locals 8

    iget-object v0, p0, Lwg/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_0

    const-string p1, "Input buffer reached maximum size: 2000, ignoring new input"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lwg/e;->a:LJ5/d;

    const-string p2, "[KeyInputDistribution]"

    invoke-virtual {p0, p2, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eq p3, p4, :cond_1

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lwg/a;

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v1 .. v7}, Lwg/a;-><init>(IIFFZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
