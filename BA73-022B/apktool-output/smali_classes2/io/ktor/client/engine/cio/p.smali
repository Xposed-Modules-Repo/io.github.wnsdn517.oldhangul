.class public final Lio/ktor/client/engine/cio/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lio/ktor/client/engine/cio/p;->a:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/p;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lio/ktor/client/engine/cio/p;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lio/ktor/client/engine/cio/p;

    iget-object p0, p0, Lio/ktor/client/engine/cio/p;->c:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/G;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lio/ktor/client/engine/cio/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lio/ktor/client/engine/cio/p;

    iget-object p0, p0, Lio/ktor/client/engine/cio/p;->c:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/engine/cio/q;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lio/ktor/client/engine/cio/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/client/engine/cio/p;->a:I

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lio/ktor/client/engine/cio/p;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lio/ktor/client/engine/cio/p;->b:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->c:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/G;

    iput v2, p0, Lio/ktor/client/engine/cio/p;->b:I

    invoke-virtual {p1, v2, p0}, Lio/ktor/utils/io/E;->R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lio/ktor/client/engine/cio/p;->b:I

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-ne v3, v2, :cond_4

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->c:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/q;

    iget-wide v5, p1, Lio/ktor/client/engine/cio/q;->lastActivity:J

    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->c:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/q;

    iget-wide v7, p1, Lio/ktor/client/engine/cio/q;->i:J

    add-long/2addr v5, v7

    sget-object p1, LRu/a;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_7

    :catchall_0
    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->c:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/cio/q;

    iget-object p1, p1, Lio/ktor/client/engine/cio/q;->h:LJv/e;

    invoke-virtual {p1, v4}, LJv/e;->a(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lio/ktor/client/engine/cio/p;->c:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/engine/cio/q;

    iget-object p0, p0, Lio/ktor/client/engine/cio/q;->g:Lio/ktor/client/engine/cio/d;

    invoke-virtual {p0}, Lio/ktor/client/engine/cio/d;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :try_start_2
    iput v2, p0, Lio/ktor/client/engine/cio/p;->b:I

    invoke-static {v5, v6, p0}, LIv/T;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_6

    goto :goto_5

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
