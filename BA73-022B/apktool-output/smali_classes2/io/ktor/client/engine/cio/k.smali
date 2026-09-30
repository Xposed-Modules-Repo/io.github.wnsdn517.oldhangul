.class public final Lio/ktor/client/engine/cio/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/CoroutineContext;Lyu/e;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/engine/cio/k;->a:I

    .line 1
    iput-wide p1, p0, Lio/ktor/client/engine/cio/k;->c:J

    iput-object p3, p0, Lio/ktor/client/engine/cio/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lio/ktor/client/engine/cio/k;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/cio/q;LHu/n;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/engine/cio/k;->a:I

    .line 2
    iput-object p1, p0, Lio/ktor/client/engine/cio/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/engine/cio/k;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lio/ktor/client/engine/cio/k;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lio/ktor/client/engine/cio/k;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lio/ktor/client/engine/cio/k;

    iget-object p1, p0, Lio/ktor/client/engine/cio/k;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, p0, Lio/ktor/client/engine/cio/k;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyu/e;

    iget-wide v1, p0, Lio/ktor/client/engine/cio/k;->c:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/engine/cio/k;-><init>(JLkotlin/coroutines/CoroutineContext;Lyu/e;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lio/ktor/client/engine/cio/k;

    iget-object p1, p0, Lio/ktor/client/engine/cio/k;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lio/ktor/client/engine/cio/q;

    iget-object p1, p0, Lio/ktor/client/engine/cio/k;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LHu/n;

    iget-wide p0, p0, Lio/ktor/client/engine/cio/k;->c:J

    move-object v6, v5

    move-wide v4, p0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/engine/cio/k;-><init>(Lio/ktor/client/engine/cio/q;LHu/n;JLkotlin/coroutines/Continuation;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/client/engine/cio/k;->a:I

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lio/ktor/client/engine/cio/k;->a:I

    iget-object v1, p0, Lio/ktor/client/engine/cio/k;->e:Ljava/lang/Object;

    iget-object v2, p0, Lio/ktor/client/engine/cio/k;->d:Ljava/lang/Object;

    iget-wide v3, p0, Lio/ktor/client/engine/cio/k;->c:J

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v7, p0, Lio/ktor/client/engine/cio/k;->b:I

    if-eqz v7, :cond_1

    if-ne v7, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v6, p0, Lio/ktor/client/engine/cio/k;->b:I

    invoke-static {v3, v4, p0}, LIv/T;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, LIv/M;->k(Lkotlin/coroutines/CoroutineContext;)LIv/v0;

    move-result-object p0

    new-instance p1, LE4/b;

    check-cast v1, Lyu/e;

    const-string v0, "request"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lyu/e;->a:LCu/M;

    iget-object v0, v0, LCu/M;->h:Ljava/lang/String;

    sget-object v2, Ltu/Q;->d:Ltu/P;

    invoke-virtual {v1}, Lyu/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu/O;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ltu/O;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p1, v0, v1}, LE4/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "Request is timed out"

    invoke-static {v0, p1}, LIv/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, LIv/v0;->c(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v7, p0, Lio/ktor/client/engine/cio/k;->b:I

    if-eqz v7, :cond_5

    if-ne v7, v6, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lio/ktor/client/engine/cio/q;

    iget-object p1, v2, Lio/ktor/client/engine/cio/q;->e:LMs/c;

    check-cast v1, LHu/n;

    new-instance v2, LJu/e;

    invoke-direct {v2, v3, v4, v6}, LJu/e;-><init>(JI)V

    iput v6, p0, Lio/ktor/client/engine/cio/k;->b:I

    invoke-virtual {p1, v1, v2, p0}, LMs/c;->c(LHu/n;LJu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    move-object p1, v0

    :cond_6
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
