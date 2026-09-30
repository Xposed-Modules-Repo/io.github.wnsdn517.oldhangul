.class public final Lio/ktor/client/engine/cio/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lyu/e;

.field public final synthetic c:Lio/ktor/utils/io/M;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lyu/e;Lio/ktor/utils/io/M;ZZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/w;->b:Lyu/e;

    iput-object p2, p0, Lio/ktor/client/engine/cio/w;->c:Lio/ktor/utils/io/M;

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/w;->d:Z

    iput-boolean p4, p0, Lio/ktor/client/engine/cio/w;->e:Z

    iput-object p5, p0, Lio/ktor/client/engine/cio/w;->f:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lio/ktor/client/engine/cio/w;

    iget-boolean v4, p0, Lio/ktor/client/engine/cio/w;->e:Z

    iget-object v5, p0, Lio/ktor/client/engine/cio/w;->f:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lio/ktor/client/engine/cio/w;->b:Lyu/e;

    iget-object v2, p0, Lio/ktor/client/engine/cio/w;->c:Lio/ktor/utils/io/M;

    iget-boolean v3, p0, Lio/ktor/client/engine/cio/w;->d:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/w;-><init>(Lyu/e;Lio/ktor/utils/io/M;ZZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/engine/cio/w;->a:I

    iget-object v2, p0, Lio/ktor/client/engine/cio/w;->c:Lio/ktor/utils/io/M;

    iget-object v3, p0, Lio/ktor/client/engine/cio/w;->b:Lyu/e;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, Lio/ktor/client/engine/cio/w;->a:I

    iget-boolean p1, p0, Lio/ktor/client/engine/cio/w;->d:Z

    iget-boolean v1, p0, Lio/ktor/client/engine/cio/w;->e:Z

    invoke-static {v3, v2, p1, v1, p0}, Lio/ktor/client/engine/cio/x;->d(Lyu/e;Lio/ktor/utils/io/M;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v4, p0, Lio/ktor/client/engine/cio/w;->a:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/w;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v2, p1, v5, p0}, Lio/ktor/client/engine/cio/x;->c(Lyu/e;Lio/ktor/utils/io/M;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
