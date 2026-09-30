.class public final LHu/t;
.super LGu/p;
.source "SourceFile"

# interfaces
.implements LHu/r;
.implements LHu/b;
.implements LHu/a;
.implements LHu/c;
.implements LIv/I;


# instance fields
.field public final e:LGu/d;

.field public final f:LHu/w;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:LIv/y0;

.field public final k:Ljava/nio/channels/SocketChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;LGu/d;LHu/w;)V
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selector"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGu/p;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object p2, p0, LHu/t;->e:LGu/d;

    iput-object p3, p0, LHu/t;->f:LHu/w;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, LHu/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, LHu/t;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, LHu/t;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LIv/M;->c()LIv/y0;

    move-result-object p2

    iput-object p2, p0, LHu/t;->j:LIv/y0;

    iput-object p1, p0, LHu/t;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Channel need to be configured as non-blocking."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final J(Ljava/net/InetSocketAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LHu/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHu/s;

    iget v1, v0, LHu/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHu/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LHu/s;

    invoke-direct {v0, p0, p2}, LHu/s;-><init>(LHu/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, LHu/s;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LHu/s;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, LHu/s;->a:LHu/t;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LHu/t;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p2, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    sget-object p1, LGu/n;->f:LGu/n;

    invoke-virtual {p0, p1, v4}, LGu/p;->l(LGu/n;Z)V

    iput-object p0, v0, LHu/s;->a:LHu/t;

    iput v4, v0, LHu/s;->d:I

    iget-object p2, p0, LHu/t;->e:LGu/d;

    invoke-virtual {p2, p0, p1, v0}, LGu/d;->d0(LGu/o;LGu/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_2
    iget-object p1, p0, LHu/t;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result p2

    if-eqz p2, :cond_15

    sget-boolean p2, LHu/o;->a:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v5

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    :goto_4
    if-eqz v2, :cond_14

    if-eqz v5, :cond_14

    instance-of v6, v2, Ljava/net/InetSocketAddress;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    check-cast v2, Ljava/net/InetSocketAddress;

    goto :goto_5

    :cond_8
    move-object v2, v7

    :goto_5
    instance-of v6, v5, Ljava/net/InetSocketAddress;

    if-eqz v6, :cond_9

    check-cast v5, Ljava/net/InetSocketAddress;

    goto :goto_6

    :cond_9
    move-object v5, v7

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object v6, v7

    :goto_7
    const-string v8, ""

    if-nez v6, :cond_b

    move-object v6, v8

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_c
    move-object v9, v7

    :goto_8
    if-nez v9, :cond_d

    goto :goto_9

    :cond_d
    move-object v8, v9

    :goto_9
    const/4 v9, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v10

    goto :goto_a

    :cond_e
    move v10, v9

    :goto_a
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_f
    move-object v2, v7

    :goto_b
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_10
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-nez v10, :cond_11

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    goto/16 :goto_2

    :cond_13
    sget-object p1, LGu/n;->f:LGu/n;

    invoke-virtual {p0, p1, v9}, LGu/p;->l(LGu/n;Z)V

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "localAddress and remoteAddress should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    sget-object p1, LGu/n;->f:LGu/n;

    invoke-virtual {p0, p1, v4}, LGu/p;->l(LGu/n;Z)V

    iget-object p2, p0, LHu/t;->e:LGu/d;

    iput-object p0, v0, LHu/s;->a:LHu/t;

    iput v3, v0, LHu/s;->d:I

    invoke-virtual {p2, p0, p1, v0}, LGu/d;->d0(LGu/o;LGu/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_c
    return-object v1
.end method

.method public final c(Lio/ktor/utils/io/E;)Lio/ktor/utils/io/a0;
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHu/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LHu/q;-><init>(LHu/t;Lio/ktor/utils/io/E;I)V

    const-string/jumbo v1, "writing"

    iget-object v2, p0, LHu/t;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1, p1, v2, v0}, LHu/t;->m(Ljava/lang/String;Lio/ktor/utils/io/E;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;)LIv/v0;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/a0;

    return-object p0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LHu/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LHu/t;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/a0;

    if-eqz v0, :cond_1

    check-cast v0, Lio/ktor/utils/io/N;

    iget-object v0, v0, Lio/ktor/utils/io/N;->b:Lio/ktor/utils/io/E;

    invoke-static {v0}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    :cond_1
    iget-object v0, p0, LHu/t;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/b0;

    if-eqz v0, :cond_2

    invoke-static {v0}, LIv/t0;->a(LIv/v0;)V

    :cond_2
    invoke-virtual {p0}, LHu/t;->v()V

    return-void
.end method

.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, LHu/t;->j:LIv/y0;

    return-object p0
.end method

.method public final dispose()V
    .locals 0

    invoke-virtual {p0}, LHu/t;->close()V

    return-void
.end method

.method public final j(Lio/ktor/utils/io/E;)Lio/ktor/utils/io/b0;
    .locals 3

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHu/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LHu/q;-><init>(LHu/t;Lio/ktor/utils/io/E;I)V

    const-string v1, "reading"

    iget-object v2, p0, LHu/t;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1, p1, v2, v0}, LHu/t;->m(Ljava/lang/String;Lio/ktor/utils/io/E;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;)LIv/v0;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/b0;

    return-object p0
.end method

.method public final m(Ljava/lang/String;Lio/ktor/utils/io/E;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;)LIv/v0;
    .locals 2

    iget-object v0, p0, LHu/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LIv/v0;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p4}, Lio/ktor/utils/io/E;->h(LIv/v0;)V

    new-instance p1, LHu/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LHu/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p1}, LIv/v0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    return-object p4

    :cond_0
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p4, v1}, LIv/v0;->c(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p2, p0}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, " channel has already been set"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v1}, LIv/v0;->c(Ljava/util/concurrent/CancellationException;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-virtual {p2, p0}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    throw p0
.end method

.method public final p()Ljava/nio/channels/SelectableChannel;
    .locals 0

    iget-object p0, p0, LHu/t;->k:Ljava/nio/channels/SocketChannel;

    return-object p0
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, LHu/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LHu/t;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIv/v0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LIv/v0;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, LHu/t;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIv/v0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LIv/v0;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIv/v0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LIv/v0;->Z()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, LIv/v0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIv/v0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LIv/v0;->Z()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, LIv/v0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    iget-object v3, p0, LHu/t;->e:LGu/d;

    :try_start_0
    iget-object v4, p0, LHu/t;->k:Ljava/nio/channels/SocketChannel;

    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    invoke-super {p0}, LGu/p;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-virtual {v3, p0}, LGu/d;->J(LHu/t;)V

    goto :goto_7

    :catchall_0
    move-exception v2

    goto :goto_6

    :goto_7
    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    if-ne v0, v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    if-ne v0, v2, :cond_d

    :goto_9
    move-object v2, v0

    goto :goto_a

    :cond_d
    invoke-static {v0, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_a
    iget-object p0, p0, LHu/t;->j:LIv/y0;

    if-nez v2, :cond_e

    invoke-virtual {p0}, LIv/y0;->d0()Z

    goto :goto_b

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LIv/t;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LIv/t;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, LIv/F0;->P(Ljava/lang/Object;)Z

    :cond_f
    :goto_b
    return-void
.end method
