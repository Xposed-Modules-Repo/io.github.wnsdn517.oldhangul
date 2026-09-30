.class final Lcom/google/api/client/http/apache/SSLSocketFactoryExtension;
.super LVw/d;
.source "SourceFile"


# instance fields
.field private final socketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljavax/net/ssl/KeyManager;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/net/ssl/KeyManager;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljavax/net/ssl/TrustManager;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v2, v0, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    sget-object v0, LVw/d;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:LVw/f;

    invoke-direct {p0, v2, v0}, LVw/d;-><init>(Ljavax/net/ssl/SSLContext;LVw/f;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/apache/SSLSocketFactoryExtension;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/SSLSocketFactoryExtension;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/apache/SSLSocketFactoryExtension;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 3
    invoke-virtual {p0}, LVw/d;->getHostnameVerifier()LVw/f;

    move-result-object p0

    check-cast p0, LVw/a;

    invoke-virtual {p0, p2, p1}, LVw/a;->c(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method
