.class public LVw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUw/e;
.implements LUw/b;
.implements LUw/c;


# static fields
.field public static final ALLOW_ALL_HOSTNAME_VERIFIER:LVw/f; = null

.field public static final BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:LVw/f; = null

.field public static final SSL:Ljava/lang/String; = "SSL"

.field public static final SSLV2:Ljava/lang/String; = "SSLv2"

.field public static final STRICT_HOSTNAME_VERIFIER:LVw/f; = null

.field public static final TLS:Ljava/lang/String; = "TLS"


# instance fields
.field private volatile hostnameVerifier:LVw/f;

.field private final nameResolver:LUw/a;

.field private final socketfactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final supportedCipherSuites:[Ljava/lang/String;

.field private final supportedProtocols:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVw/b;

    invoke-direct {v0}, LVw/a;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;LVw/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, LVw/d;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;LVw/f;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;LVw/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "SSL socket factory"

    invoke-static {p1, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVw/d;->socketfactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    iput-object p2, p0, LVw/d;->supportedProtocols:[Ljava/lang/String;

    .line 5
    iput-object p3, p0, LVw/d;->supportedCipherSuites:[Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p4, LVw/d;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:LVw/f;

    :goto_0
    iput-object p4, p0, LVw/d;->hostnameVerifier:LVw/f;

    return-void
.end method

.method public static getSocketFactory()LVw/d;
    .locals 4

    new-instance v0, LVw/d;

    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, LVw/d;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:LVw/f;

    invoke-direct {v0, v1, v2}, LVw/d;-><init>(Ljavax/net/ssl/SSLContext;LVw/f;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, LCu/G;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, LCu/G;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, LCu/G;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, LCu/G;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getSystemSocketFactory()LVw/d;
    .locals 7

    new-instance v0, LVw/d;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    const-string v2, "https.protocols"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxb/b;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, " *, *"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "https.cipherSuites"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxb/b;->A(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :goto_1
    sget-object v3, LVw/d;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:LVw/f;

    invoke-direct {v0, v1, v2, v5, v3}, LVw/d;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;LVw/f;)V

    return-object v0
.end method


# virtual methods
.method public connectSocket(ILjava/net/Socket;LIw/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lfx/c;)Ljava/net/Socket;
    .locals 1

    .line 18
    const-string v0, "HTTP host"

    invoke-static {p3, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, LIw/h;->a:Ljava/lang/String;

    .line 19
    const-string v0, "Remote address"

    invoke-static {p4, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p6}, LVw/d;->createSocket(Lfx/c;)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    if-eqz p5, :cond_1

    .line 21
    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p2, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    instance-of p1, p2, Ljavax/net/ssl/SSLSocket;

    if-eqz p1, :cond_2

    .line 24
    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 25
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 26
    :try_start_1
    iget-object p0, p0, LVw/d;->hostnameVerifier:LVw/f;

    check-cast p0, LVw/a;

    invoke-virtual {p0, p3, p1}, LVw/a;->c(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 27
    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    :catch_1
    throw p0

    .line 29
    :cond_2
    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {p0, p2, p3, p1, p6}, LVw/d;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILfx/c;)Ljava/net/Socket;

    move-result-object p0

    return-object p0

    .line 30
    :catch_2
    new-instance p0, LRw/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Connect to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " timed out"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILex/c;)Ljava/net/Socket;
    .locals 3

    .line 12
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p4, :cond_1

    if-lez p5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_1
    :goto_0
    new-instance v2, Ljava/net/InetSocketAddress;

    if-lez p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    invoke-direct {v2, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 14
    :goto_2
    new-instance p4, LRw/f;

    new-instance p5, LIw/h;

    .line 15
    invoke-direct {p5, p2, p3, v1}, LIw/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-direct {p4, p5, v0, p3}, LRw/f;-><init>(LIw/h;Ljava/net/InetAddress;I)V

    .line 17
    invoke-virtual {p0, p1, p4, v2, p6}, LVw/d;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lex/c;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lex/c;)Ljava/net/Socket;
    .locals 11

    .line 1
    const-string v0, "Remote address"

    invoke-static {p2, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "HTTP parameters"

    invoke-static {p4, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, LRw/f;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, LRw/f;

    .line 5
    iget-object v0, v0, LRw/f;->a:LIw/h;

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, LIw/h;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    const-string v3, "https"

    invoke-direct {v0, v1, v2, v3}, LIw/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :goto_1
    const-string v0, "HTTP parameters"

    invoke-static {p4, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    move-object v1, p4

    check-cast v1, Lex/a;

    const-string v2, "http.socket.timeout"

    invoke-virtual {v1, v0, v2}, Lex/a;->d(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 9
    check-cast p4, Lex/a;

    const-string v2, "http.connection.timeout"

    invoke-virtual {p4, v1, v2}, Lex/a;->d(ILjava/lang/String;)I

    move-result v5

    .line 10
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    .line 11
    invoke-virtual/range {v4 .. v10}, LVw/d;->connectSocket(ILjava/net/Socket;LIw/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lfx/c;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILex/c;)Ljava/net/Socket;
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LVw/d;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILfx/c;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILfx/c;)Ljava/net/Socket;
    .locals 1

    .line 3
    iget-object p4, p0, LVw/d;->socketfactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 4
    iget-object p3, p0, LVw/d;->supportedProtocols:[Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p3, p0, LVw/d;->supportedCipherSuites:[Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, LVw/d;->prepareSocket(Ljavax/net/ssl/SSLSocket;)V

    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 10
    :try_start_0
    iget-object p0, p0, LVw/d;->hostnameVerifier:LVw/f;

    check-cast p0, LVw/a;

    invoke-virtual {p0, p2, p1}, LVw/a;->c(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    throw p0
.end method

.method public createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LVw/d;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILfx/c;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Lex/c;)Ljava/net/Socket;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LVw/d;->createSocket(Lfx/c;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Lfx/c;)Ljava/net/Socket;
    .locals 0

    .line 2
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public getHostnameVerifier()LVw/f;
    .locals 0

    iget-object p0, p0, LVw/d;->hostnameVerifier:LVw/f;

    return-object p0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 1

    const-string p0, "Socket"

    invoke-static {p1, p0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljavax/net/ssl/SSLSocket;

    const-string v0, "Socket not created by this factory"

    invoke-static {v0, p0}, Lvw/k;->d(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    const-string v0, "Socket is closed"

    invoke-static {v0, p0}, Lvw/k;->d(Ljava/lang/String;Z)V

    return p1
.end method

.method public prepareSocket(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public setHostnameVerifier(LVw/f;)V
    .locals 1

    const-string v0, "Hostname verifier"

    invoke-static {p1, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVw/d;->hostnameVerifier:LVw/f;

    return-void
.end method
