.class public final Lio/ktor/client/engine/cio/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lyu/e;

.field public final synthetic d:Lio/ktor/utils/io/M;

.field public final synthetic e:Lio/ktor/utils/io/a0;

.field public final synthetic f:Lio/ktor/utils/io/M;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lyu/e;Lio/ktor/utils/io/M;Lio/ktor/utils/io/a0;Lio/ktor/utils/io/M;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/u;->c:Lyu/e;

    iput-object p2, p0, Lio/ktor/client/engine/cio/u;->d:Lio/ktor/utils/io/M;

    iput-object p3, p0, Lio/ktor/client/engine/cio/u;->e:Lio/ktor/utils/io/a0;

    iput-object p4, p0, Lio/ktor/client/engine/cio/u;->f:Lio/ktor/utils/io/M;

    iput-boolean p5, p0, Lio/ktor/client/engine/cio/u;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lio/ktor/client/engine/cio/u;

    iget-object v4, p0, Lio/ktor/client/engine/cio/u;->f:Lio/ktor/utils/io/M;

    iget-boolean v5, p0, Lio/ktor/client/engine/cio/u;->g:Z

    iget-object v1, p0, Lio/ktor/client/engine/cio/u;->c:Lyu/e;

    iget-object v2, p0, Lio/ktor/client/engine/cio/u;->d:Lio/ktor/utils/io/M;

    iget-object v3, p0, Lio/ktor/client/engine/cio/u;->e:Lio/ktor/utils/io/a0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/u;-><init>(Lyu/e;Lio/ktor/utils/io/M;Lio/ktor/utils/io/a0;Lio/ktor/utils/io/M;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/engine/cio/u;->b:I

    iget-boolean v2, p0, Lio/ktor/client/engine/cio/u;->g:Z

    const-string v3, "<this>"

    const/4 v4, 0x1

    iget-object v5, p0, Lio/ktor/client/engine/cio/u;->f:Lio/ktor/utils/io/M;

    const/4 v6, 0x0

    iget-object v7, p0, Lio/ktor/client/engine/cio/u;->e:Lio/ktor/utils/io/a0;

    iget-object v8, p0, Lio/ktor/client/engine/cio/u;->d:Lio/ktor/utils/io/M;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/engine/cio/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, p0, Lio/ktor/client/engine/cio/u;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/cio/u;->c:Lyu/e;

    iget-object p1, p1, Lyu/e;->d:LFu/f;

    instance-of v1, p1, LAu/c;

    if-eqz v1, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v8, Lio/ktor/utils/io/E;

    invoke-virtual {v8, v4}, Lio/ktor/utils/io/E;->s(I)V

    if-eqz v7, :cond_0

    move-object v1, v7

    check-cast v1, Lio/ktor/utils/io/N;

    iget-object v1, v1, Lio/ktor/utils/io/N;->b:Lio/ktor/utils/io/E;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lio/ktor/utils/io/M;->a(Ljava/lang/Throwable;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_0
    if-eqz v7, :cond_2

    iput-object p1, p0, Lio/ktor/client/engine/cio/u;->a:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/engine/cio/u;->b:I

    check-cast v7, Lio/ktor/utils/io/N;

    iget-object v1, v7, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-virtual {v1, p0}, LIv/F0;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object p0, p1

    :goto_0
    move-object p1, p0

    :cond_2
    move-object p0, v5

    check-cast p0, Lio/ktor/utils/io/E;

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->u()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, LAu/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    move-object v6, p0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    throw v6

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v5}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    :cond_6
    return-object p1

    :cond_7
    :try_start_2
    instance-of v1, p1, LFu/d;

    if-eqz v1, :cond_8

    check-cast p1, LFu/d;

    invoke-virtual {p1}, LFu/d;->e()[B

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lio/ktor/client/engine/cio/u;->b:I

    invoke-static {v8, p1, p0}, Lht/a;->B(Lio/ktor/utils/io/M;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_6

    :cond_8
    instance-of v1, p1, LFu/e;

    if-eqz v1, :cond_9

    check-cast p1, LFu/e;

    invoke-virtual {p1}, LFu/e;->e()Lio/ktor/utils/io/J;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lio/ktor/client/engine/cio/u;->b:I

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {p1, v8, v9, v10, p0}, Lgl/b;->g(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_6

    :cond_9
    instance-of v1, p1, LFu/h;

    if-eqz v1, :cond_a

    check-cast p1, LFu/h;

    const/4 v1, 0x4

    iput v1, p0, Lio/ktor/client/engine/cio/u;->b:I

    invoke-virtual {p1, v8, p0}, LFu/h;->e(Lio/ktor/utils/io/M;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_2
    check-cast v8, Lio/ktor/utils/io/E;

    invoke-virtual {v8, v4}, Lio/ktor/utils/io/E;->s(I)V

    if-eqz v7, :cond_b

    move-object p1, v7

    check-cast p1, Lio/ktor/utils/io/N;

    iget-object p1, p1, Lio/ktor/utils/io/N;->b:Lio/ktor/utils/io/E;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lio/ktor/utils/io/M;->a(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_b
    if-eqz v7, :cond_c

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/client/engine/cio/u;->b:I

    check-cast v7, Lio/ktor/utils/io/N;

    iget-object p1, v7, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-virtual {p1, p0}, LIv/F0;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_6

    :cond_c
    :goto_3
    move-object p0, v5

    check-cast p0, Lio/ktor/utils/io/E;

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->u()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {p0}, LAu/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_f

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_d

    move-object v6, p0

    :cond_d
    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    throw v6

    :cond_f
    :goto_4
    if-eqz v2, :cond_10

    invoke-static {v5}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    :try_start_3
    invoke-interface {v8, p1}, Lio/ktor/utils/io/M;->a(Ljava/lang/Throwable;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    check-cast v8, Lio/ktor/utils/io/E;

    invoke-virtual {v8, v4}, Lio/ktor/utils/io/E;->s(I)V

    if-eqz v7, :cond_11

    move-object v1, v7

    check-cast v1, Lio/ktor/utils/io/N;

    iget-object v1, v1, Lio/ktor/utils/io/N;->b:Lio/ktor/utils/io/E;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lio/ktor/utils/io/M;->a(Ljava/lang/Throwable;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_11
    if-eqz v7, :cond_13

    iput-object p1, p0, Lio/ktor/client/engine/cio/u;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lio/ktor/client/engine/cio/u;->b:I

    check-cast v7, Lio/ktor/utils/io/N;

    iget-object v1, v7, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-virtual {v1, p0}, LIv/F0;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    :goto_6
    return-object v0

    :cond_12
    move-object p0, p1

    :goto_7
    move-object p1, p0

    :cond_13
    move-object p0, v5

    check-cast p0, Lio/ktor/utils/io/E;

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->u()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {p0}, LAu/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_16

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_14

    move-object v6, p0

    :cond_14
    if-nez v6, :cond_15

    goto :goto_8

    :cond_15
    throw v6

    :cond_16
    :goto_8
    if-eqz v2, :cond_17

    invoke-static {v5}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    :cond_17
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
