.class public final Lio/ktor/utils/io/P;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lio/ktor/utils/io/E;

.field public final synthetic e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic f:LIv/D;


# direct methods
.method public constructor <init>(ZLio/ktor/utils/io/E;Lkotlin/jvm/functions/Function2;LIv/D;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/utils/io/P;->c:Z

    iput-object p2, p0, Lio/ktor/utils/io/P;->d:Lio/ktor/utils/io/E;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Lio/ktor/utils/io/P;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p4, p0, Lio/ktor/utils/io/P;->f:LIv/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lio/ktor/utils/io/P;

    iget-object v3, p0, Lio/ktor/utils/io/P;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v4, p0, Lio/ktor/utils/io/P;->f:LIv/D;

    iget-boolean v1, p0, Lio/ktor/utils/io/P;->c:Z

    iget-object v2, p0, Lio/ktor/utils/io/P;->d:Lio/ktor/utils/io/E;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/P;-><init>(ZLio/ktor/utils/io/E;Lkotlin/jvm/functions/Function2;LIv/D;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/utils/io/P;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/P;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/P;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/utils/io/P;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lio/ktor/utils/io/P;->d:Lio/ktor/utils/io/E;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/P;->b:Ljava/lang/Object;

    check-cast p1, LIv/I;

    iget-boolean v1, p0, Lio/ktor/utils/io/P;->c:Z

    if-eqz v1, :cond_2

    invoke-interface {p1}, LIv/I;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v4, LIv/u0;->a:LIv/u0;

    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, LIv/v0;

    invoke-virtual {v3, v1}, Lio/ktor/utils/io/E;->h(LIv/v0;)V

    :cond_2
    new-instance v1, Lio/ktor/utils/io/O;

    invoke-direct {v1, p1, v3}, Lio/ktor/utils/io/O;-><init>(LIv/I;Lio/ktor/utils/io/E;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/P;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v2, p0, Lio/ktor/utils/io/P;->a:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_5

    return-object v0

    :goto_0
    sget-object v0, LIv/X;->c:LIv/W0;

    iget-object p0, p0, Lio/ktor/utils/io/P;->f:LIv/D;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v3, p1}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
