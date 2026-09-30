.class public final Lqw/j;
.super Ltw/i;
.source "SourceFile"


# instance fields
.field public final b:Lmw/K;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lmw/s;

.field public f:Lmw/B;

.field public g:Ltw/q;

.field public h:LBw/w;

.field public i:LBw/v;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LM0/a;Lmw/K;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqw/j;->b:Lmw/K;

    const/4 p1, 0x1

    iput p1, p0, Lqw/j;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqw/j;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lqw/j;->q:J

    return-void
.end method

.method public static d(Lmw/A;Lmw/K;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lmw/K;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lmw/K;->a:Lmw/a;

    iget-object v1, v0, Lmw/a;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lmw/a;->h:Lmw/u;

    invoke-virtual {v0}, Lmw/u;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lmw/K;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lmw/A;->A:LHo/j;

    monitor-enter p0

    :try_start_0
    const-string p2, "failedRoute"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LHo/j;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ltw/q;Ltw/C;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Ltw/C;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Ltw/C;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lqw/j;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ltw/y;)V
    .locals 1

    const-string p0, "stream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltw/b;->f:Ltw/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ltw/y;->c(Ltw/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLqw/h;)V
    .locals 10

    const-string v0, "proxy"

    const-string v1, "inetSocketAddress"

    sget-object v2, Lmw/p;->d:Lmw/p;

    const-string v3, "call"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventListener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lqw/j;->f:Lmw/B;

    if-nez v2, :cond_e

    iget-object v2, p0, Lqw/j;->b:Lmw/K;

    iget-object v2, v2, Lmw/K;->a:Lmw/a;

    iget-object v2, v2, Lmw/a;->j:Ljava/util/List;

    new-instance v4, Ldn/c;

    invoke-direct {v4, v2}, Ldn/c;-><init>(Ljava/util/List;)V

    iget-object v5, p0, Lqw/j;->b:Lmw/K;

    iget-object v5, v5, Lmw/K;->a:Lmw/a;

    iget-object v6, v5, Lmw/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v6, :cond_2

    sget-object v5, Lmw/n;->f:Lmw/n;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqw/j;->b:Lmw/K;

    iget-object v2, v2, Lmw/K;->a:Lmw/a;

    iget-object v2, v2, Lmw/a;->h:Lmw/u;

    iget-object v2, v2, Lmw/u;->d:Ljava/lang/String;

    sget-object v5, Lvw/m;->a:Lvw/m;

    sget-object v5, Lvw/m;->a:Lvw/m;

    invoke-virtual {v5, v2}, Lvw/m;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lqw/k;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string p3, " not permitted by network security policy"

    invoke-static {p2, v2, p3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqw/k;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    new-instance p0, Lqw/k;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqw/k;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_2
    iget-object v2, v5, Lmw/a;->i:Ljava/util/List;

    sget-object v5, Lmw/B;->f:Lmw/B;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_0
    const/4 v2, 0x0

    move-object v5, v2

    :goto_1
    const/4 v6, 0x1

    :try_start_0
    iget-object v7, p0, Lqw/j;->b:Lmw/K;

    iget-object v8, v7, Lmw/K;->a:Lmw/a;

    iget-object v8, v8, Lmw/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v8, :cond_3

    iget-object v7, v7, Lmw/K;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {p0, p1, p2, p3, p5}, Lqw/j;->f(IIILqw/h;)V

    iget-object v7, p0, Lqw/j;->c:Ljava/net/Socket;

    if-nez v7, :cond_5

    goto :goto_3

    :catch_0
    move-exception v7

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Lqw/j;->e(IILqw/h;)V

    :cond_5
    invoke-virtual {p0, v4, p5}, Lqw/j;->g(Ldn/c;Lqw/h;)V

    iget-object v7, p0, Lqw/j;->b:Lmw/K;

    iget-object v8, v7, Lmw/K;->c:Ljava/net/InetSocketAddress;

    iget-object v7, v7, Lmw/K;->b:Ljava/net/Proxy;

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lqw/j;->b:Lmw/K;

    iget-object p2, p1, Lmw/K;->a:Lmw/a;

    iget-object p2, p2, Lmw/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lmw/K;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lqw/j;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lqw/k;

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqw/k;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lqw/j;->q:J

    return-void

    :goto_5
    iget-object v8, p0, Lqw/j;->d:Ljava/net/Socket;

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v8}, Lnw/b;->e(Ljava/net/Socket;)V

    :goto_6
    iget-object v8, p0, Lqw/j;->c:Ljava/net/Socket;

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v8}, Lnw/b;->e(Ljava/net/Socket;)V

    :goto_7
    iput-object v2, p0, Lqw/j;->d:Ljava/net/Socket;

    iput-object v2, p0, Lqw/j;->c:Ljava/net/Socket;

    iput-object v2, p0, Lqw/j;->h:LBw/w;

    iput-object v2, p0, Lqw/j;->i:LBw/v;

    iput-object v2, p0, Lqw/j;->e:Lmw/s;

    iput-object v2, p0, Lqw/j;->f:Lmw/B;

    iput-object v2, p0, Lqw/j;->g:Ltw/q;

    iput v6, p0, Lqw/j;->o:I

    iget-object v8, p0, Lqw/j;->b:Lmw/K;

    iget-object v9, v8, Lmw/K;->c:Ljava/net/InetSocketAddress;

    iget-object v8, v8, Lmw/K;->b:Ljava/net/Proxy;

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ioe"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "e"

    if-nez v5, :cond_a

    new-instance v5, Lqw/k;

    invoke-direct {v5, v7}, Lqw/k;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_a
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, Lqw/k;->a:Ljava/io/IOException;

    invoke-static {v9, v7}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v7, v5, Lqw/k;->b:Ljava/io/IOException;

    :goto_8
    if-eqz p4, :cond_c

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v6, v4, Ldn/c;->c:Z

    iget-boolean v6, v4, Ldn/c;->b:Z

    if-eqz v6, :cond_c

    instance-of v6, v7, Ljava/net/ProtocolException;

    if-nez v6, :cond_c

    instance-of v6, v7, Ljava/io/InterruptedIOException;

    if-nez v6, :cond_c

    instance-of v6, v7, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_b

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/security/cert/CertificateException;

    if-nez v6, :cond_c

    :cond_b
    instance-of v6, v7, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v6, :cond_c

    instance-of v6, v7, Ljavax/net/ssl/SSLException;

    if-eqz v6, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v5

    :cond_d
    new-instance p0, Lqw/k;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqw/k;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(IILqw/h;)V
    .locals 4

    iget-object v0, p0, Lqw/j;->b:Lmw/K;

    iget-object v1, v0, Lmw/K;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lmw/K;->a:Lmw/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lqw/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lmw/a;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lqw/j;->c:Ljava/net/Socket;

    iget-object v2, p0, Lqw/j;->b:Lmw/K;

    iget-object v2, v2, Lmw/K;->c:Ljava/net/InetSocketAddress;

    const-string v3, "call"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "proxy"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lvw/m;->a:Lvw/m;

    sget-object p2, Lvw/m;->a:Lvw/m;

    iget-object p3, p0, Lqw/j;->b:Lmw/K;

    iget-object p3, p3, Lmw/K;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "socket"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "address"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LBw/G;->k(Ljava/net/Socket;)LBw/c;

    move-result-object p1

    invoke-static {p1}, LBw/G;->d(LBw/C;)LBw/w;

    move-result-object p1

    iput-object p1, p0, Lqw/j;->h:LBw/w;

    invoke-static {v0}, LBw/G;->i(Ljava/net/Socket;)LBw/b;

    move-result-object p1

    invoke-static {p1}, LBw/G;->c(LBw/A;)LBw/v;

    move-result-object p1

    iput-object p1, p0, Lqw/j;->i:LBw/v;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    iget-object p0, p0, Lqw/j;->b:Lmw/K;

    iget-object p0, p0, Lmw/K;->c:Ljava/net/InetSocketAddress;

    const-string p3, "Failed to connect to "

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILqw/h;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, LI/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LI/b;-><init>(I)V

    iget-object v3, v0, Lqw/j;->b:Lmw/K;

    iget-object v4, v3, Lmw/K;->a:Lmw/a;

    iget-object v4, v4, Lmw/a;->h:Lmw/u;

    const-string v5, "url"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LI/b;->a:Ljava/lang/Object;

    const-string v4, "CONNECT"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, LI/b;->i(Ljava/lang/String;Lmw/E;)V

    iget-object v3, v3, Lmw/K;->a:Lmw/a;

    iget-object v4, v3, Lmw/a;->h:Lmw/u;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lnw/b;->w(Lmw/u;Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Host"

    invoke-virtual {v2, v7, v4}, LI/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v2, v4, v7}, LI/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v7, "okhttp/4.10.0"

    invoke-virtual {v2, v4, v7}, LI/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LI/b;->c()LJs/c0;

    move-result-object v9

    new-instance v2, LX4/c;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LX4/c;-><init>(I)V

    const-string v4, "request"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "protocol"

    sget-object v10, Lmw/B;->c:Lmw/B;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "message"

    const-string v11, "Preemptive Authenticate"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lnw/b;->c:Lmw/I;

    const-string v7, "Proxy-Authenticate"

    const-string v8, "name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "OkHttp-Preemptive"

    const-string v13, "value"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lvw/k;->e(Ljava/lang/String;)V

    invoke-static {v12, v7}, Lvw/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX4/c;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v12}, LX4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX4/c;->d()Lmw/t;

    move-result-object v14

    new-instance v8, Lmw/G;

    const/16 v12, 0x197

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const/16 v23, 0x0

    move-wide/from16 v21, v19

    invoke-direct/range {v8 .. v23}, Lmw/G;-><init>(LJs/c0;Lmw/B;Ljava/lang/String;ILmw/s;Lmw/t;Lmw/J;Lmw/G;Lmw/G;Lmw/G;JJLc4/h;)V

    iget-object v2, v3, Lmw/a;->f:Lmw/b;

    check-cast v2, Lmw/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "response"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v9, LJs/c0;->b:Ljava/lang/Object;

    check-cast v7, Lmw/u;

    move/from16 v8, p1

    move-object/from16 v10, p4

    invoke-virtual {v0, v8, v1, v10}, Lqw/j;->e(IILqw/h;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "CONNECT "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6}, Lnw/b;->w(Lmw/u;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " HTTP/1.1"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lqw/j;->h:LBw/w;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v0, Lqw/j;->i:LBw/v;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Lqw/l;

    invoke-direct {v10, v5, v0, v7, v8}, Lqw/l;-><init>(Lmw/A;Lqw/j;LBw/w;LBw/v;)V

    iget-object v0, v7, LBw/w;->a:LBw/C;

    invoke-interface {v0}, LBw/C;->b()LBw/E;

    move-result-object v0

    int-to-long v13, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v13, v14, v1}, LBw/E;->g(JLjava/util/concurrent/TimeUnit;)LBw/E;

    iget-object v0, v8, LBw/v;->a:LBw/A;

    invoke-interface {v0}, LBw/A;->b()LBw/E;

    move-result-object v0

    move/from16 v5, p3

    int-to-long v13, v5

    invoke-virtual {v0, v13, v14, v1}, LBw/E;->g(JLjava/util/concurrent/TimeUnit;)LBw/E;

    iget-object v0, v9, LJs/c0;->d:Ljava/lang/Object;

    check-cast v0, Lmw/t;

    invoke-virtual {v10, v0, v6}, Lqw/l;->l(Lmw/t;Ljava/lang/String;)V

    invoke-virtual {v10}, Lqw/l;->b()V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lqw/l;->f(Z)Lmw/F;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lmw/F;->a:LJs/c0;

    invoke-virtual {v0}, Lmw/F;->a()Lmw/G;

    move-result-object v0

    iget v1, v0, Lmw/G;->d:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnw/b;->k(Lmw/G;)J

    move-result-wide v4

    cmp-long v6, v4, v19

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v4, v5}, Lqw/l;->k(J)Lsw/d;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v4, v5}, Lnw/b;->u(LBw/C;I)Z

    invoke-virtual {v4}, Lsw/d;->close()V

    :goto_0
    const/16 v4, 0xc8

    if-eq v1, v4, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v3, Lmw/a;->f:Lmw/b;

    check-cast v1, Lmw/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, LBw/w;->b:LBw/i;

    invoke-virtual {v0}, LBw/i;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LBw/v;->b:LBw/i;

    invoke-virtual {v0}, LBw/i;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ldn/c;Lqw/h;)V
    .locals 13

    sget-object v0, Lmw/B;->c:Lmw/B;

    iget-object v1, p0, Lqw/j;->b:Lmw/K;

    iget-object v1, v1, Lmw/K;->a:Lmw/a;

    iget-object v2, v1, Lmw/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_1

    iget-object p1, v1, Lmw/a;->i:Ljava/util/List;

    sget-object p2, Lmw/B;->f:Lmw/B;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqw/j;->c:Ljava/net/Socket;

    iput-object p1, p0, Lqw/j;->d:Ljava/net/Socket;

    iput-object p2, p0, Lqw/j;->f:Lmw/B;

    invoke-virtual {p0}, Lqw/j;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lqw/j;->c:Ljava/net/Socket;

    iput-object p1, p0, Lqw/j;->d:Ljava/net/Socket;

    iput-object v0, p0, Lqw/j;->f:Lmw/B;

    return-void

    :cond_1
    const-string v1, "call"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Hostname "

    const-string v3, "\n              |Hostname "

    iget-object v4, p0, Lqw/j;->b:Lmw/K;

    iget-object v4, v4, Lmw/K;->a:Lmw/a;

    iget-object v5, v4, Lmw/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Lqw/j;->c:Ljava/net/Socket;

    iget-object v8, v4, Lmw/a;->h:Lmw/u;

    iget-object v9, v8, Lmw/u;->d:Ljava/lang/String;

    iget v8, v8, Lmw/u;->e:I

    const/4 v10, 0x1

    invoke-virtual {v5, v7, v9, v8, v10}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v5}, Ldn/c;->a(Ljavax/net/ssl/SSLSocket;)Lmw/n;

    move-result-object p1

    iget-boolean v7, p1, Lmw/n;->b:Z

    if-eqz v7, :cond_2

    sget-object v7, Lvw/m;->a:Lvw/m;

    sget-object v7, Lvw/m;->a:Lvw/m;

    iget-object v8, v4, Lmw/a;->h:Lmw/u;

    iget-object v8, v8, Lmw/u;->d:Ljava/lang/String;

    iget-object v9, v4, Lmw/a;->i:Ljava/util/List;

    invoke-virtual {v7, v5, v8, v9}, Lvw/m;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v6, v5

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    const-string v8, "sslSocketSession"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lvw/c;->p(Ljavax/net/ssl/SSLSession;)Lmw/s;

    move-result-object v8

    iget-object v9, v4, Lmw/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, v4, Lmw/a;->h:Lmw/u;

    iget-object v10, v10, Lmw/u;->d:Ljava/lang/String;

    invoke-interface {v9, v10, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v7

    const/4 v9, 0x2

    if-nez v7, :cond_4

    invoke-virtual {v8}, Lmw/s;->a()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lmw/a;->h:Lmw/u;

    iget-object v0, v0, Lmw/u;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n              |    certificate: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lmw/k;->c:Lmw/k;

    invoke-static {p0}, Lkt/a;->O(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    DN: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              |    subjectAltNames: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "certificate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lzw/c;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v9}, Lzw/c;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n              "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lmw/a;->h:Lmw/u;

    iget-object p2, p2, Lmw/u;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v2, v4, Lmw/a;->e:Lmw/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lmw/s;

    iget-object v7, v8, Lmw/s;->a:Lmw/L;

    iget-object v10, v8, Lmw/s;->b:Lmw/m;

    iget-object v11, v8, Lmw/s;->c:Ljava/util/List;

    new-instance v12, LBx/b;

    invoke-direct {v12, v2, v9, v8, v4}, LBx/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v7, v10, v11, v12}, Lmw/s;-><init>(Lmw/L;Lmw/m;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lqw/j;->e:Lmw/s;

    iget-object v3, v4, Lmw/a;->h:Lmw/u;

    iget-object v3, v3, Lmw/u;->d:Ljava/lang/String;

    new-instance v4, LEx/a;

    const/16 v7, 0xd

    invoke-direct {v4, p0, v7}, LEx/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lmw/k;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p1, p1, Lmw/n;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lvw/m;->a:Lvw/m;

    sget-object p1, Lvw/m;->a:Lvw/m;

    invoke-virtual {p1, v5}, Lvw/m;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    iput-object v5, p0, Lqw/j;->d:Ljava/net/Socket;

    invoke-static {v5}, LBw/G;->k(Ljava/net/Socket;)LBw/c;

    move-result-object p1

    invoke-static {p1}, LBw/G;->d(LBw/C;)LBw/w;

    move-result-object p1

    iput-object p1, p0, Lqw/j;->h:LBw/w;

    invoke-static {v5}, LBw/G;->i(Ljava/net/Socket;)LBw/b;

    move-result-object p1

    invoke-static {p1}, LBw/G;->c(LBw/A;)LBw/v;

    move-result-object p1

    iput-object p1, p0, Lqw/j;->i:LBw/v;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lxb/b;->y(Ljava/lang/String;)Lmw/B;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lqw/j;->f:Lmw/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lvw/m;->a:Lvw/m;

    sget-object p1, Lvw/m;->a:Lvw/m;

    invoke-virtual {p1, v5}, Lvw/m;->a(Ljavax/net/ssl/SSLSocket;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqw/j;->f:Lmw/B;

    sget-object p2, Lmw/B;->e:Lmw/B;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lqw/j;->l()V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_8
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v6, :cond_9

    sget-object p1, Lvw/m;->a:Lvw/m;

    sget-object p1, Lvw/m;->a:Lvw/m;

    invoke-virtual {p1, v6}, Lvw/m;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v6}, Lnw/b;->e(Ljava/net/Socket;)V

    :goto_2
    throw p0
.end method

.method public final h(Lmw/a;Ljava/util/List;)Z
    .locals 9

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnw/b;->a:[B

    iget-object v0, p0, Lqw/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lqw/j;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lqw/j;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lqw/j;->b:Lmw/K;

    iget-object v1, v0, Lmw/K;->a:Lmw/a;

    iget-object v3, v0, Lmw/K;->a:Lmw/a;

    invoke-virtual {v1, p1}, Lmw/a;->a(Lmw/a;)Z

    move-result v1

    iget-object v4, p1, Lmw/a;->h:Lmw/u;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v4, Lmw/u;->d:Ljava/lang/String;

    iget-object v5, v4, Lmw/u;->d:Ljava/lang/String;

    iget-object v6, v3, Lmw/a;->h:Lmw/u;

    iget-object v6, v6, Lmw/u;->d:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    return v6

    :cond_2
    iget-object v1, p0, Lqw/j;->g:Ltw/q;

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw/K;

    iget-object v7, v1, Lmw/K;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_5

    iget-object v7, v0, Lmw/K;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    if-ne v7, v8, :cond_5

    iget-object v7, v0, Lmw/K;->c:Ljava/net/InetSocketAddress;

    iget-object v1, v1, Lmw/K;->c:Ljava/net/InetSocketAddress;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p1, Lmw/a;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lzw/c;->a:Lzw/c;

    if-eq p2, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lnw/b;->a:[B

    iget-object p2, v3, Lmw/a;->h:Lmw/u;

    iget v0, v4, Lmw/u;->e:I

    iget v1, p2, Lmw/u;->e:I

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lmw/u;->d:Ljava/lang/String;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lqw/j;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lqw/j;->e:Lmw/s;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lmw/s;->a()Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v5, p2}, Lzw/c;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, Lmw/a;->e:Lmw/k;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lqw/j;->e:Lmw/s;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmw/s;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "hostname"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "peerCertificates"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LBx/b;

    invoke-direct {p2, p1, v6, p0, v5}, LBx/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v5, p2}, Lmw/k;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lnw/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lqw/j;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lqw/j;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lqw/j;->h:LBw/w;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lqw/j;->g:Ltw/q;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Ltw/q;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide p0, v2, Ltw/q;->n:J

    iget-wide v3, v2, Ltw/q;->m:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, Ltw/q;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lqw/j;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    const-string p0, "<this>"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, LBw/w;->c()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lmw/A;Lrw/f;)Lrw/d;
    .locals 6

    iget v0, p2, Lrw/f;->g:I

    const-string v1, "client"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chain"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqw/j;->d:Ljava/net/Socket;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lqw/j;->h:LBw/w;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lqw/j;->i:LBw/v;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lqw/j;->g:Ltw/q;

    if-eqz v4, :cond_0

    new-instance v0, Ltw/r;

    invoke-direct {v0, p1, p0, p2, v4}, Ltw/r;-><init>(Lmw/A;Lqw/j;Lrw/f;Ltw/q;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v2, LBw/w;->a:LBw/C;

    invoke-interface {v1}, LBw/C;->b()LBw/E;

    move-result-object v1

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, LBw/E;->g(JLjava/util/concurrent/TimeUnit;)LBw/E;

    iget-object v1, v3, LBw/v;->a:LBw/A;

    invoke-interface {v1}, LBw/A;->b()LBw/E;

    move-result-object v1

    iget p2, p2, Lrw/f;->h:I

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v0}, LBw/E;->g(JLjava/util/concurrent/TimeUnit;)LBw/E;

    new-instance p2, Lqw/l;

    invoke-direct {p2, p1, p0, v2, v3}, Lqw/l;-><init>(Lmw/A;Lqw/j;LBw/w;LBw/v;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqw/j;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lqw/j;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lqw/j;->h:LBw/w;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lqw/j;->i:LBw/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Ljy/l;

    sget-object v5, Lpw/c;->h:Lpw/c;

    invoke-direct {v4, v5}, Ljy/l;-><init>(Lpw/c;)V

    iget-object v6, p0, Lqw/j;->b:Lmw/K;

    iget-object v6, v6, Lmw/K;->a:Lmw/a;

    iget-object v6, v6, Lmw/a;->h:Lmw/u;

    iget-object v6, v6, Lmw/u;->d:Ljava/lang/String;

    const-string v7, "socket"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "peerName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "source"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sink"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "<set-?>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Ljy/l;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lnw/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Ljy/l;->c:Ljava/lang/Object;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Ljy/l;->d:Ljava/lang/Object;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Ljy/l;->e:Ljava/lang/Object;

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v4, Ljy/l;->f:Ljava/lang/Object;

    new-instance v0, Ltw/q;

    invoke-direct {v0, v4}, Ltw/q;-><init>(Ljy/l;)V

    iput-object v0, p0, Lqw/j;->g:Ltw/q;

    sget-object v1, Ltw/q;->z:Ltw/C;

    iget v2, v1, Ltw/C;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Ltw/C;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, Lqw/j;->o:I

    const-string p0, "taskRunner"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Ltw/q;->w:Ltw/z;

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ltw/z;->d:Z

    if-nez v1, :cond_9

    sget-object v1, Ltw/z;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ">> CONNECTION "

    sget-object v6, Ltw/g;->a:LBw/l;

    invoke-virtual {v6}, LBw/l;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lnw/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v1, p0, Ltw/z;->a:LBw/j;

    sget-object v2, Ltw/g;->a:LBw/l;

    invoke-interface {v1, v2}, LBw/j;->L(LBw/l;)LBw/j;

    iget-object v1, p0, Ltw/z;->a:LBw/j;

    invoke-interface {v1}, LBw/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, v0, Ltw/q;->w:Ltw/z;

    iget-object p0, v0, Ltw/q;->p:Ltw/C;

    monitor-enter v1

    :try_start_1
    const-string v2, "settings"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Ltw/z;->d:Z

    if-nez v2, :cond_8

    iget v2, p0, Ltw/C;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v1, v3, v2, v4, v3}, Ltw/z;->f(IIII)V

    move v2, v3

    :goto_2
    const/16 v6, 0xa

    if-ge v2, v6, :cond_6

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x1

    shl-int v8, v7, v2

    iget v9, p0, Ltw/C;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    if-eq v2, v4, :cond_5

    const/4 v7, 0x7

    if-eq v2, v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v4

    goto :goto_4

    :cond_5
    const/4 v7, 0x3

    :goto_4
    iget-object v8, v1, Ltw/z;->a:LBw/j;

    invoke-interface {v8, v7}, LBw/j;->writeShort(I)LBw/j;

    iget-object v7, v1, Ltw/z;->a:LBw/j;

    iget-object v8, p0, Ltw/C;->b:[I

    aget v2, v8, v2

    invoke-interface {v7, v2}, LBw/j;->writeInt(I)LBw/j;

    :goto_5
    move v2, v6

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    iget-object p0, v1, Ltw/z;->a:LBw/j;

    invoke-interface {p0}, LBw/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object p0, v0, Ltw/q;->p:Ltw/C;

    invoke-virtual {p0}, Ltw/C;->a()I

    move-result p0

    const v1, 0xffff

    if-eq p0, v1, :cond_7

    iget-object v2, v0, Ltw/q;->w:Ltw/z;

    sub-int/2addr p0, v1

    int-to-long v6, p0

    invoke-virtual {v2, v3, v6, v7}, Ltw/z;->v(IJ)V

    :cond_7
    invoke-virtual {v5}, Lpw/c;->e()Lpw/b;

    move-result-object p0

    iget-object v1, v0, Ltw/q;->c:Ljava/lang/String;

    iget-object v0, v0, Ltw/q;->x:Ltw/l;

    new-instance v2, Low/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Low/f;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lpw/b;->c(Lpw/a;J)V

    return-void

    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqw/j;->b:Lmw/K;

    iget-object v2, v1, Lmw/K;->a:Lmw/a;

    iget-object v2, v2, Lmw/a;->h:Lmw/u;

    iget-object v2, v2, Lmw/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lmw/K;->a:Lmw/a;

    iget-object v2, v2, Lmw/a;->h:Lmw/u;

    iget v2, v2, Lmw/u;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lmw/K;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lmw/K;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqw/j;->e:Lmw/s;

    const-string v2, "none"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lmw/s;->b:Lmw/m;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqw/j;->f:Lmw/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
