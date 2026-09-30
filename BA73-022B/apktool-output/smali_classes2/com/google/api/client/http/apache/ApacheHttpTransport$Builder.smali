.class public final Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/apache/ApacheHttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private params:Lex/c;

.field private proxySelector:Ljava/net/ProxySelector;

.field private socketFactory:LVw/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LVw/d;->getSocketFactory()LVw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->socketFactory:LVw/d;

    invoke-static {}, Lcom/google/api/client/http/apache/ApacheHttpTransport;->newDefaultHttpParams()Lex/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->params:Lex/c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/http/apache/ApacheHttpTransport;
    .locals 3

    new-instance v0, Lcom/google/api/client/http/apache/ApacheHttpTransport;

    iget-object v1, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->socketFactory:LVw/d;

    iget-object v2, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->params:Lex/c;

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->proxySelector:Ljava/net/ProxySelector;

    invoke-static {v1, v2, p0}, Lcom/google/api/client/http/apache/ApacheHttpTransport;->newDefaultHttpClient(LVw/d;Lex/c;Ljava/net/ProxySelector;)Lax/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/api/client/http/apache/ApacheHttpTransport;-><init>(LKw/h;)V

    return-object v0
.end method

.method public doNotValidateCertificate()Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    new-instance v0, Lcom/google/api/client/http/apache/SSLSocketFactoryExtension;

    invoke-static {}, Lcom/google/api/client/util/SslUtils;->trustAllSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/client/http/apache/SSLSocketFactoryExtension;-><init>(Ljavax/net/ssl/SSLContext;)V

    iput-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->socketFactory:LVw/d;

    sget-object v1, LVw/d;->ALLOW_ALL_HOSTNAME_VERIFIER:LVw/f;

    invoke-virtual {v0, v1}, LVw/d;->setHostnameVerifier(LVw/f;)V

    return-object p0
.end method

.method public getHttpParams()Lex/c;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->params:Lex/c;

    return-object p0
.end method

.method public getSSLSocketFactory()LVw/d;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->socketFactory:LVw/d;

    return-object p0
.end method

.method public setProxy(LIw/h;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->params:Lex/c;

    sget-object v1, LSw/a;->a:LIw/h;

    const-string v1, "Parameters"

    invoke-static {v0, v1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http.route.default-proxy"

    invoke-interface {v0, p1, v1}, Lex/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lex/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->proxySelector:Ljava/net/ProxySelector;

    :cond_0
    return-object p0
.end method

.method public setProxySelector(Ljava/net/ProxySelector;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
    .locals 2

    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->proxySelector:Ljava/net/ProxySelector;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->params:Lex/c;

    sget-object v0, LSw/a;->a:LIw/h;

    const-string v0, "Parameters"

    invoke-static {p1, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http.route.default-proxy"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lex/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lex/c;

    :cond_0
    return-object p0
.end method

.method public setSocketFactory(LVw/d;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVw/d;

    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->socketFactory:LVw/d;

    return-object p0
.end method

.method public trustCertificates(Ljava/security/KeyStore;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
    .locals 2

    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getTlsSslContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getPkixTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/api/client/util/SslUtils;->initSslContext(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLContext;

    new-instance p1, Lcom/google/api/client/http/apache/SSLSocketFactoryExtension;

    invoke-direct {p1, v0}, Lcom/google/api/client/http/apache/SSLSocketFactoryExtension;-><init>(Ljavax/net/ssl/SSLContext;)V

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->setSocketFactory(LVw/d;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public trustCertificatesFromJavaKeyStore(Ljava/io/InputStream;Ljava/lang/String;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
    .locals 1

    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getJavaKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/api/client/util/SecurityUtils;->loadKeyStore(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->trustCertificates(Ljava/security/KeyStore;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public trustCertificatesFromStream(Ljava/io/InputStream;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
    .locals 2

    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getJavaKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getX509CertificateFactory()Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/api/client/util/SecurityUtils;->loadKeyStoreFromCertificates(Ljava/security/KeyStore;Ljava/security/cert/CertificateFactory;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;->trustCertificates(Ljava/security/KeyStore;)Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;

    move-result-object p0

    return-object p0
.end method
