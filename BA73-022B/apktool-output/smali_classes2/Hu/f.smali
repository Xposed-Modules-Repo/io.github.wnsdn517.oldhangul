.class public final LHu/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Closeable;

.field public d:Ljava/io/Closeable;

.field public e:LGu/d;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LGu/o;

.field public final synthetic i:LHu/w;

.field public final synthetic j:Lio/ktor/utils/io/E;

.field public final synthetic k:Ljava/nio/channels/ReadableByteChannel;

.field public final synthetic l:LGu/d;


# direct methods
.method public constructor <init>(LGu/o;LHu/w;Lio/ktor/utils/io/E;Ljava/nio/channels/ReadableByteChannel;LGu/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LHu/f;->h:LGu/o;

    iput-object p2, p0, LHu/f;->i:LHu/w;

    iput-object p3, p0, LHu/f;->j:Lio/ktor/utils/io/E;

    iput-object p4, p0, LHu/f;->k:Ljava/nio/channels/ReadableByteChannel;

    iput-object p5, p0, LHu/f;->l:LGu/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, LHu/f;

    iget-object v4, p0, LHu/f;->k:Ljava/nio/channels/ReadableByteChannel;

    iget-object v5, p0, LHu/f;->l:LGu/d;

    iget-object v1, p0, LHu/f;->h:LGu/o;

    iget-object v2, p0, LHu/f;->i:LHu/w;

    iget-object v3, p0, LHu/f;->j:Lio/ktor/utils/io/E;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LHu/f;-><init>(LGu/o;LHu/w;Lio/ktor/utils/io/E;Ljava/nio/channels/ReadableByteChannel;LGu/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LHu/f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHu/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHu/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LHu/f;->f:I

    const/4 v2, -0x1

    iget-object v3, p0, LHu/f;->h:LGu/o;

    const/4 v4, 0x1

    iget-object v5, p0, LHu/f;->k:Ljava/nio/channels/ReadableByteChannel;

    const/4 v6, 0x0

    iget-object v7, p0, LHu/f;->j:Lio/ktor/utils/io/E;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, LHu/f;->e:LGu/d;

    iget-object v8, p0, LHu/f;->d:Ljava/io/Closeable;

    check-cast v8, LGu/o;

    iget-object v9, p0, LHu/f;->c:Ljava/io/Closeable;

    check-cast v9, Ljava/nio/channels/ReadableByteChannel;

    iget-object v10, p0, LHu/f;->b:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/F;

    iget-object v11, p0, LHu/f;->a:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/util/c;

    iget-object v12, p0, LHu/f;->g:Ljava/lang/Object;

    check-cast v12, Lio/ktor/network/util/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, p0, LHu/f;->e:LGu/d;

    iget-object v8, p0, LHu/f;->d:Ljava/io/Closeable;

    check-cast v8, LGu/o;

    iget-object v9, p0, LHu/f;->c:Ljava/io/Closeable;

    check-cast v9, Ljava/nio/channels/ReadableByteChannel;

    iget-object v10, p0, LHu/f;->b:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/F;

    iget-object v11, p0, LHu/f;->a:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/util/c;

    iget-object v12, p0, LHu/f;->g:Ljava/lang/Object;

    check-cast v12, Lio/ktor/network/util/c;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, LHu/f;->e:LGu/d;

    iget-object v8, p0, LHu/f;->d:Ljava/io/Closeable;

    check-cast v8, LGu/o;

    iget-object v9, p0, LHu/f;->c:Ljava/io/Closeable;

    check-cast v9, Ljava/nio/channels/ReadableByteChannel;

    iget-object v10, p0, LHu/f;->b:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/F;

    iget-object v11, p0, LHu/f;->a:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/util/c;

    iget-object v12, p0, LHu/f;->g:Ljava/lang/Object;

    check-cast v12, Lio/ktor/network/util/c;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, LHu/f;->d:Ljava/io/Closeable;

    check-cast v1, LGu/d;

    iget-object v8, p0, LHu/f;->c:Ljava/io/Closeable;

    check-cast v8, LGu/o;

    iget-object v9, p0, LHu/f;->b:Ljava/lang/Object;

    check-cast v9, Ljava/nio/channels/ReadableByteChannel;

    iget-object v10, p0, LHu/f;->a:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/F;

    iget-object v11, p0, LHu/f;->g:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/util/c;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_f

    :pswitch_4
    iget-object v1, p0, LHu/f;->d:Ljava/io/Closeable;

    check-cast v1, LGu/d;

    iget-object v8, p0, LHu/f;->c:Ljava/io/Closeable;

    check-cast v8, LGu/o;

    iget-object v9, p0, LHu/f;->b:Ljava/lang/Object;

    check-cast v9, Ljava/nio/channels/ReadableByteChannel;

    iget-object v10, p0, LHu/f;->a:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/F;

    iget-object v11, p0, LHu/f;->g:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/util/c;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, LHu/f;->d:Ljava/io/Closeable;

    check-cast v1, LGu/d;

    iget-object v8, p0, LHu/f;->c:Ljava/io/Closeable;

    check-cast v8, LGu/o;

    iget-object v9, p0, LHu/f;->b:Ljava/lang/Object;

    check-cast v9, Ljava/nio/channels/ReadableByteChannel;

    iget-object v10, p0, LHu/f;->a:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/F;

    iget-object v11, p0, LHu/f;->g:Ljava/lang/Object;

    check-cast v11, Lio/ktor/network/util/c;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LHu/f;->g:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/O;

    :try_start_6
    sget-object v1, LGu/n;->d:LGu/n;

    move-object v8, v3

    check-cast v8, LGu/p;

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v9}, LGu/p;->l(LGu/n;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v1, p0, LHu/f;->i:LHu/w;

    if-eqz v1, :cond_0

    :try_start_7
    iget-wide v10, v1, LHu/w;->d:J

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    if-eqz v8, :cond_1

    const-string v8, "reading-direct"

    iget-wide v10, v1, LHu/w;->d:J

    new-instance v1, LHu/e;

    invoke-direct {v1, v7, v6, v9}, LHu/e;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v8, v10, v11, v1}, LTu/j;->e(LIv/I;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)Lio/ktor/network/util/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    move-object v11, p1

    :cond_2
    :goto_2
    invoke-virtual {v7}, Lio/ktor/utils/io/E;->w()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object v1, p0, LHu/f;->l:LGu/d;

    if-nez v11, :cond_9

    iput-object v11, p0, LHu/f;->g:Ljava/lang/Object;

    iput-object v7, p0, LHu/f;->a:Ljava/lang/Object;

    iput-object v5, p0, LHu/f;->b:Ljava/lang/Object;

    iput-object v3, p0, LHu/f;->c:Ljava/io/Closeable;

    iput-object v1, p0, LHu/f;->d:Ljava/io/Closeable;

    iput-object v6, p0, LHu/f;->e:LGu/d;

    iput v4, p0, LHu/f;->f:I

    invoke-static {v7, v5, p0}, LHu/i;->a(Lio/ktor/utils/io/F;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v8, v3

    move-object v9, v5

    move-object v10, v7

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-static {v10}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    goto :goto_2

    :cond_4
    if-gtz p1, :cond_2

    move-object p1, v10

    check-cast p1, Lio/ktor/utils/io/E;

    invoke-virtual {p1, v4}, Lio/ktor/utils/io/E;->s(I)V

    :cond_5
    iput-object v11, p0, LHu/f;->g:Ljava/lang/Object;

    iput-object v10, p0, LHu/f;->a:Ljava/lang/Object;

    iput-object v9, p0, LHu/f;->b:Ljava/lang/Object;

    iput-object v8, p0, LHu/f;->c:Ljava/io/Closeable;

    iput-object v1, p0, LHu/f;->d:Ljava/io/Closeable;

    const/4 p1, 0x2

    iput p1, p0, LHu/f;->f:I

    sget-object p1, LGu/n;->d:LGu/n;

    move-object v12, v8

    check-cast v12, LGu/p;

    invoke-virtual {v12, p1, v4}, LGu/p;->l(LGu/n;Z)V

    invoke-virtual {v1, v12, p1, p0}, LGu/d;->d0(LGu/o;LGu/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    if-ne p1, v12, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v0, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_5
    iput-object v11, p0, LHu/f;->g:Ljava/lang/Object;

    iput-object v10, p0, LHu/f;->a:Ljava/lang/Object;

    iput-object v9, p0, LHu/f;->b:Ljava/lang/Object;

    iput-object v8, p0, LHu/f;->c:Ljava/io/Closeable;

    iput-object v1, p0, LHu/f;->d:Ljava/io/Closeable;

    const/4 p1, 0x3

    iput p1, p0, LHu/f;->f:I

    invoke-static {v10, v9, p0}, LHu/i;->a(Lio/ktor/utils/io/F;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Lio/ktor/network/util/c;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object v11, p0, LHu/f;->g:Ljava/lang/Object;

    iput-object v11, p0, LHu/f;->a:Ljava/lang/Object;

    iput-object v7, p0, LHu/f;->b:Ljava/lang/Object;

    iput-object v5, p0, LHu/f;->c:Ljava/io/Closeable;

    iput-object v3, p0, LHu/f;->d:Ljava/io/Closeable;

    iput-object v1, p0, LHu/f;->e:LGu/d;

    const/4 p1, 0x4

    iput p1, p0, LHu/f;->f:I

    invoke-static {v7, v5, p0}, LHu/i;->a(Lio/ktor/utils/io/F;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_a

    :cond_a
    move-object v8, v3

    move-object v9, v5

    move-object v10, v7

    move-object v12, v11

    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_b

    invoke-static {v10}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    goto :goto_c

    :cond_b
    if-gtz p1, :cond_10

    move-object p1, v10

    check-cast p1, Lio/ktor/utils/io/E;

    invoke-virtual {p1, v4}, Lio/ktor/utils/io/E;->s(I)V

    :cond_c
    iput-object v12, p0, LHu/f;->g:Ljava/lang/Object;

    iput-object v11, p0, LHu/f;->a:Ljava/lang/Object;

    iput-object v10, p0, LHu/f;->b:Ljava/lang/Object;

    iput-object v9, p0, LHu/f;->c:Ljava/io/Closeable;

    iput-object v8, p0, LHu/f;->d:Ljava/io/Closeable;

    iput-object v1, p0, LHu/f;->e:LGu/d;

    const/4 p1, 0x5

    iput p1, p0, LHu/f;->f:I

    sget-object p1, LGu/n;->d:LGu/n;

    move-object v13, v8

    check-cast v13, LGu/p;

    invoke-virtual {v13, p1, v4}, LGu/p;->l(LGu/n;Z)V

    invoke-virtual {v1, v13, p1, p0}, LGu/d;->d0(LGu/o;LGu/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    if-ne p1, v13, :cond_d

    goto :goto_8

    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p1, v0, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    iput-object v12, p0, LHu/f;->g:Ljava/lang/Object;

    iput-object v11, p0, LHu/f;->a:Ljava/lang/Object;

    iput-object v10, p0, LHu/f;->b:Ljava/lang/Object;

    iput-object v9, p0, LHu/f;->c:Ljava/io/Closeable;

    iput-object v8, p0, LHu/f;->d:Ljava/io/Closeable;

    iput-object v1, p0, LHu/f;->e:LGu/d;

    const/4 p1, 0x6

    iput p1, p0, LHu/f;->f:I

    invoke-static {v10, v9, p0}, LHu/i;->a(Lio/ktor/utils/io/F;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_a
    return-object v0

    :cond_f
    :goto_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_c

    :cond_10
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v11}, Lio/ktor/network/util/c;->b()V

    move-object v11, v12

    goto/16 :goto_2

    :goto_d
    invoke-virtual {v11}, Lio/ktor/network/util/c;->b()V

    throw p0

    :cond_11
    if-eqz v11, :cond_12

    iget-object p0, v11, Lio/ktor/network/util/c;->d:LIv/O0;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v6}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    invoke-virtual {v7}, Lio/ktor/utils/io/E;->u()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_15

    invoke-static {v7}, Lht/a;->g(Lio/ktor/utils/io/M;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    instance-of p0, v5, Ljava/nio/channels/SocketChannel;

    if-eqz p0, :cond_14

    :try_start_a
    sget-boolean p0, LHu/o;->a:Z

    if-eqz p0, :cond_13

    check-cast v5, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    goto :goto_e

    :cond_13
    check-cast v5, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_a
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    :cond_14
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_15
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_f
    instance-of p1, v5, Ljava/nio/channels/SocketChannel;

    if-eqz p1, :cond_17

    :try_start_c
    sget-boolean p1, LHu/o;->a:Z

    if-eqz p1, :cond_16

    check-cast v5, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    goto :goto_10

    :cond_16
    check-cast v5, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_c
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    :cond_17
    :goto_10
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
