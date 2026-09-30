.class public final Lnu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/I;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lqu/d;

.field public final b:Z

.field public final c:LIv/y0;

.field private volatile synthetic closed:I

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:Lyu/f;

.field public final f:Lzu/f;

.field public final g:Lyu/h;

.field public final h:Lzu/a;

.field public final i:LOu/j;

.field public final j:LBu/a;

.field public final k:Lnu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lnu/e;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lnu/e;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lqu/d;Lnu/g;)V
    .locals 9

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/e;->a:Lqu/d;

    const/4 v0, 0x0

    iput v0, p0, Lnu/e;->closed:I

    invoke-interface {p1}, LIv/I;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, LIv/u0;->a:LIv/u0;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, LIv/v0;

    new-instance v2, LIv/y0;

    invoke-direct {v2, v1}, LIv/y0;-><init>(LIv/v0;)V

    iput-object v2, p0, Lnu/e;->c:LIv/y0;

    invoke-interface {p1}, LIv/I;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Lnu/e;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lyu/f;

    iget-boolean v3, p2, Lnu/g;->h:Z

    invoke-direct {v1, v3}, Lyu/f;-><init>(Z)V

    iput-object v1, p0, Lnu/e;->e:Lyu/f;

    new-instance v1, Lzu/f;

    iget-boolean v3, p2, Lnu/g;->h:Z

    invoke-direct {v1, v3}, Lzu/f;-><init>(Z)V

    iput-object v1, p0, Lnu/e;->f:Lzu/f;

    new-instance v1, Lyu/h;

    iget-boolean v3, p2, Lnu/g;->h:Z

    invoke-direct {v1, v3}, Lyu/h;-><init>(Z)V

    iput-object v1, p0, Lnu/e;->g:Lyu/h;

    new-instance v3, Lzu/a;

    iget-boolean v4, p2, Lnu/g;->h:Z

    invoke-direct {v3, v4}, Lzu/a;-><init>(Z)V

    iput-object v3, p0, Lnu/e;->h:Lzu/a;

    new-instance v3, LOu/j;

    invoke-direct {v3}, LOu/j;-><init>()V

    iput-object v3, p0, Lnu/e;->i:LOu/j;

    new-instance v3, LBu/a;

    invoke-direct {v3}, LBu/a;-><init>()V

    iput-object v3, p0, Lnu/e;->j:LBu/a;

    new-instance v3, Lnu/g;

    invoke-direct {v3}, Lnu/g;-><init>()V

    iput-object v3, p0, Lnu/e;->k:Lnu/g;

    iget-boolean v4, p0, Lnu/e;->b:Z

    if-eqz v4, :cond_0

    new-instance v4, Lnu/a;

    invoke-direct {v4, p0}, Lnu/a;-><init>(Lnu/e;)V

    invoke-virtual {v2, v4}, LIv/F0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    :cond_0
    check-cast p1, Lqu/e;

    const-string v2, "client"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lyu/h;->i:LMv/A;

    new-instance v5, Lqu/c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, Lqu/c;-><init>(Lnu/e;Lqu/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v4, v5}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    sget-object p1, Lyu/h;->j:LMv/A;

    new-instance v4, LKv/v;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v6, v5}, LKv/v;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, p1, v4}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    sget-object p1, Ltu/H;->a:Ltu/a;

    sget-object v1, Lnu/b;->d:Lnu/b;

    invoke-virtual {v3, p1, v1}, Lnu/g;->a(Ltu/x;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Ltu/c;->a:Ltu/a;

    invoke-virtual {v3, p1, v1}, Lnu/g;->a(Ltu/x;Lkotlin/jvm/functions/Function1;)V

    iget-boolean p1, p2, Lnu/g;->f:Z

    const-string v4, "block"

    if-eqz p1, :cond_1

    sget-object p1, Lnu/b;->b:Lnu/b;

    const-string v7, "key"

    const-string v8, "DefaultTransformers"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lnu/g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Ltu/N;->b:Ltu/a;

    invoke-virtual {v3, p1, v1}, Lnu/g;->a(Ltu/x;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Ltu/u;->d:Ltu/a;

    invoke-virtual {v3, p1, v1}, Lnu/g;->a(Ltu/x;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v7, p2, Lnu/g;->e:Z

    if-eqz v7, :cond_2

    sget-object v7, Ltu/E;->a:Ltu/D;

    invoke-virtual {v3, v7, v1}, Lnu/g;->a(Ltu/x;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const-string v7, "other"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, p2, Lnu/g;->e:Z

    iput-boolean v7, v3, Lnu/g;->e:Z

    iget-boolean v7, p2, Lnu/g;->f:Z

    iput-boolean v7, v3, Lnu/g;->f:Z

    iget-boolean v7, p2, Lnu/g;->g:Z

    iput-boolean v7, v3, Lnu/g;->g:Z

    iget-object v7, v3, Lnu/g;->a:Ljava/util/LinkedHashMap;

    iget-object v8, p2, Lnu/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v7, v3, Lnu/g;->b:Ljava/util/LinkedHashMap;

    iget-object v8, p2, Lnu/g;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v7, v3, Lnu/g;->c:Ljava/util/LinkedHashMap;

    iget-object v8, p2, Lnu/g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean p2, p2, Lnu/g;->f:Z

    if-eqz p2, :cond_3

    sget-object p2, Ltu/A;->d:Ltu/a;

    invoke-virtual {v3, p2, v1}, Lnu/g;->a(Ltu/x;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object p2, Ltu/k;->a:LOu/a;

    const-string p2, "<this>"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHu/p;

    const/16 v7, 0x10

    invoke-direct {v1, v3, v7}, LHu/p;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ltu/w;->a:LFx/a;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1}, Lnu/g;->a(Ltu/x;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Lnu/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p1, v3, Lnu/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lnu/e;->f:Lzu/f;

    sget-object p2, Lzu/f;->f:LMv/A;

    new-instance v1, Lnu/c;

    invoke-direct {v1, p0, v6, v0}, Lnu/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, p2, v1}, LTu/e;->f(LMv/A;Lkotlin/jvm/functions/Function3;)V

    iput-boolean v5, p0, Lnu/e;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Lyu/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lnu/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnu/d;

    iget v1, v0, Lnu/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnu/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnu/d;

    invoke-direct {v0, p0, p2}, Lnu/d;-><init>(Lnu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lnu/d;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnu/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lnu/e;->j:LBu/a;

    sget-object v2, LAu/b;->a:Lsv/m;

    invoke-virtual {p2, v2}, LBu/a;->a(Lsv/m;)V

    iget-object p2, p1, Lyu/d;->d:Ljava/lang/Object;

    iput v3, v0, Lnu/d;->c:I

    iget-object p0, p0, Lnu/e;->e:Lyu/f;

    invoke-virtual {p0, p1, p2, v0}, LTu/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lou/c;

    return-object p2
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lnu/e;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnu/e;->i:LOu/j;

    sget-object v1, Ltu/y;->a:LOu/a;

    invoke-virtual {v0, v1}, LOu/j;->c(LOu/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOu/j;

    invoke-virtual {v0}, LOu/j;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOu/a;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LOu/j;->c(LOu/a;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnu/e;->c:LIv/y0;

    invoke-virtual {v0}, LIv/y0;->d0()Z

    iget-boolean v0, p0, Lnu/e;->b:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lnu/e;->a:Lqu/d;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lnu/e;->d:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnu/e;->a:Lqu/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
