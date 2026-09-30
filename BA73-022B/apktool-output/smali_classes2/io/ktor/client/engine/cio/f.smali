.class public final Lio/ktor/client/engine/cio/f;
.super Lqu/e;
.source "SourceFile"


# instance fields
.field public final d:Lio/ktor/client/engine/cio/g;

.field public final e:LIv/D;

.field public final f:Ljava/util/Set;

.field public final g:LQu/a;

.field public final h:LMs/c;

.field public final i:Lkotlin/coroutines/CoroutineContext;

.field public final j:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/g;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktor-cio"

    invoke-direct {p0, v0}, Lqu/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/engine/cio/f;->d:Lio/ktor/client/engine/cio/g;

    sget-object v0, LIv/X;->a:LIv/X;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherName"

    const-string v1, "ktor-cio-dispatcher"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIv/X;->d:LOv/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LOv/l;->a:LOv/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LOv/l;->limitedParallelism(I)LIv/D;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/cio/f;->e:LIv/D;

    const/4 v1, 0x3

    new-array v1, v1, [Lqu/f;

    sget-object v2, Ltu/Q;->d:Ltu/P;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lxu/a;->b:Lxu/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lxu/a;->c:Lxu/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/engine/cio/f;->f:Ljava/util/Set;

    new-instance v1, LQu/a;

    invoke-direct {v1}, LQu/a;-><init>()V

    iput-object v1, p0, Lio/ktor/client/engine/cio/f;->g:LQu/a;

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGu/d;

    invoke-direct {v1, v0}, LGu/d;-><init>(LIv/D;)V

    new-instance v0, LMs/c;

    iget p1, p1, Lio/ktor/client/engine/cio/g;->c:I

    invoke-direct {v0, v1, p1}, LMs/c;-><init>(LGu/d;I)V

    iput-object v0, p0, Lio/ktor/client/engine/cio/f;->h:LMs/c;

    invoke-super {p0}, Lqu/e;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, LIv/u0;->a:LIv/u0;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, LIv/v0;

    invoke-static {v2}, LDj/j;->a(LIv/v0;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/client/engine/cio/f;->i:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/engine/cio/f;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, LIv/v0;

    sget-object v0, LIv/K;->c:LIv/K;

    new-instance v2, Lio/ktor/client/engine/cio/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lio/ktor/client/engine/cio/b;-><init>(LIv/v0;LGu/d;Lkotlin/coroutines/Continuation;)V

    sget-object p0, LIv/m0;->a:LIv/m0;

    invoke-static {p0, p1, v0, v2}, LIv/M;->p(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;)LIv/O0;

    return-void
.end method


# virtual methods
.method public final G()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/f;->f:Ljava/util/Set;

    return-object p0
.end method

.method public final Y()LIv/D;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/f;->e:LIv/D;

    return-object p0
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, Lqu/e;->close()V

    iget-object v0, p0, Lio/ktor/client/engine/cio/f;->g:LQu/a;

    invoke-virtual {v0}, LQu/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/engine/cio/q;

    invoke-virtual {v1}, Lio/ktor/client/engine/cio/q;->close()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/ktor/client/engine/cio/f;->i:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LIv/u0;->a:LIv/u0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LIv/r;

    check-cast p0, LIv/y0;

    invoke-virtual {p0}, LIv/y0;->d0()Z

    return-void
.end method

.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/cio/f;->j:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final r(Lyu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lio/ktor/client/engine/cio/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/cio/c;

    iget v1, v0, Lio/ktor/client/engine/cio/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/c;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/cio/c;-><init>(Lio/ktor/client/engine/cio/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/cio/c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/engine/cio/c;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/engine/cio/c;->d:Lio/ktor/client/engine/cio/q;

    iget-object p1, v0, Lio/ktor/client/engine/cio/c;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v0, Lio/ktor/client/engine/cio/c;->b:Lyu/e;

    iget-object v4, v0, Lio/ktor/client/engine/cio/c;->a:Lio/ktor/client/engine/cio/f;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LJv/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-object v8, v4

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/cio/c;->b:Lyu/e;

    iget-object p0, v0, Lio/ktor/client/engine/cio/c;->a:Lio/ktor/client/engine/cio/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/client/engine/cio/c;->a:Lio/ktor/client/engine/cio/f;

    iput-object p1, v0, Lio/ktor/client/engine/cio/c;->b:Lyu/e;

    iput v4, v0, Lio/ktor/client/engine/cio/c;->g:I

    sget-object p2, Lqu/m;->a:Ljava/util/Set;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lqu/j;->b:Lqu/i;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lqu/j;

    iget-object p2, p2, Lqu/j;->a:Lkotlin/coroutines/CoroutineContext;

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    move-object v8, p0

    move-object v2, p1

    move-object p1, p2

    :cond_5
    :goto_2
    iget-object p0, v8, Lio/ktor/client/engine/cio/f;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, LIv/M;->n(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v2, Lyu/e;->a:LCu/M;

    iget-object v5, p0, LCu/M;->a:LCu/J;

    iget-object v6, p0, LCu/M;->b:Ljava/lang/String;

    invoke-virtual {p0}, LCu/M;->a()I

    move-result v7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object p0, v8, Lio/ktor/client/engine/cio/f;->g:LQu/a;

    new-instance v4, Lio/ktor/client/engine/cio/e;

    invoke-direct/range {v4 .. v9}, Lio/ktor/client/engine/cio/e;-><init>(LCu/J;Ljava/lang/String;ILio/ktor/client/engine/cio/f;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "block"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQu/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, LHu/p;

    invoke-direct {p2, v4}, LHu/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LAt/i;

    const/4 v5, 0x4

    invoke-direct {v4, p2, v5}, LAt/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/q;

    :try_start_1
    iput-object v8, v0, Lio/ktor/client/engine/cio/c;->a:Lio/ktor/client/engine/cio/f;

    iput-object v2, v0, Lio/ktor/client/engine/cio/c;->b:Lyu/e;

    iput-object p1, v0, Lio/ktor/client/engine/cio/c;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p0, v0, Lio/ktor/client/engine/cio/c;->d:Lio/ktor/client/engine/cio/q;

    iput v3, v0, Lio/ktor/client/engine/cio/c;->g:I

    invoke-virtual {p0, v2, p1, v0}, Lio/ktor/client/engine/cio/q;->f(Lyu/e;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch LJv/p; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v4, v8

    :goto_4
    iget-object p1, v4, Lio/ktor/client/engine/cio/f;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, LIv/M;->n(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/q;->close()V

    :cond_7
    return-object p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v4, v8

    :goto_5
    iget-object p2, v4, Lio/ktor/client/engine/cio/f;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, LIv/M;->n(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/q;->close()V

    :cond_8
    throw p1

    :catch_1
    :goto_6
    iget-object p2, v8, Lio/ktor/client/engine/cio/f;->j:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, LIv/M;->n(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/q;->close()V

    goto/16 :goto_2

    :cond_9
    new-instance p0, LCu/G;

    invoke-direct {p0}, LCu/G;-><init>()V

    throw p0
.end method
