.class public abstract Lax/a;
.super Lax/e;
.source "SourceFile"


# instance fields
.field private backoffManager:LKw/c;

.field private connManager:LRw/a;

.field private connectionBackoffStrategy:LKw/e;

.field private cookieStore:LKw/f;

.field private credsProvider:LKw/g;

.field private defaultParams:Lex/c;

.field private keepAliveStrategy:LRw/d;

.field private final log:LFw/a;

.field private mutableProcessor:Lfx/a;

.field private protocolProcessor:Lfx/f;

.field private proxyAuthStrategy:LKw/b;

.field private redirectStrategy:LKw/k;

.field private requestExec:Lfx/e;

.field private retryHandler:LKw/i;

.field private reuseStrategy:LIw/a;

.field private routePlanner:LTw/b;

.field private supportedAuthSchemes:LJw/b;

.field private supportedCookieSpecs:LXw/d;

.field private targetAuthStrategy:LKw/b;

.field private userTokenHandler:LKw/n;


# virtual methods
.method public declared-synchronized addRequestInterceptor(LIw/k;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/a;->getHttpProcessor()Lfx/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfx/a;->a(LIw/k;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lax/a;->protocolProcessor:Lfx/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

.method public declared-synchronized addRequestInterceptor(LIw/k;I)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lax/a;->getHttpProcessor()Lfx/a;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    throw p2

    .line 5
    :cond_0
    throw p2

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized addResponseInterceptor(LIw/m;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lax/a;->getHttpProcessor()Lfx/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfx/a;->b(LIw/m;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lax/a;->protocolProcessor:Lfx/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

.method public declared-synchronized addResponseInterceptor(LIw/m;I)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lax/a;->getHttpProcessor()Lfx/a;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    throw p2

    .line 5
    :cond_0
    throw p2

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearRequestInterceptors()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/a;->getHttpProcessor()Lfx/a;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized clearResponseInterceptors()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/a;->getHttpProcessor()Lfx/a;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lax/a;->getConnectionManager()LRw/a;

    move-result-object p0

    invoke-interface {p0}, LRw/a;->shutdown()V

    return-void
.end method

.method public createAuthSchemeRegistry()LJw/b;
    .locals 3

    new-instance p0, LJw/b;

    invoke-direct {p0}, LJw/b;-><init>()V

    new-instance v0, LCn/a;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCn/a;-><init>(IZ)V

    const-string v1, "Basic"

    invoke-virtual {p0, v1, v0}, LJw/b;->a(Ljava/lang/String;LJw/a;)V

    new-instance v0, LJk/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, LJk/k;-><init>(IZ)V

    const-string v1, "Digest"

    invoke-virtual {p0, v1, v0}, LJw/b;->a(Ljava/lang/String;LJw/a;)V

    new-instance v0, Lsv/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    const-string v1, "NTLM"

    invoke-virtual {p0, v1, v0}, LJw/b;->a(Ljava/lang/String;LJw/a;)V

    new-instance v0, Lsv/w;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsv/w;-><init>(I)V

    const-string v1, "Negotiate"

    invoke-virtual {p0, v1, v0}, LJw/b;->a(Ljava/lang/String;LJw/a;)V

    new-instance v0, Lsv/m;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsv/m;-><init>(I)V

    const-string v1, "Kerberos"

    invoke-virtual {p0, v1, v0}, LJw/b;->a(Ljava/lang/String;LJw/a;)V

    return-object p0
.end method

.method public createClientConnectionManager()LRw/a;
    .locals 5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, LUw/d;

    new-instance v2, Lsv/w;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lsv/w;-><init>(I)V

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v4, v2}, LUw/d;-><init>(Ljava/lang/String;ILUw/f;)V

    iget-object v2, v1, LUw/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUw/d;

    new-instance v1, LUw/d;

    const/16 v2, 0x1bb

    invoke-static {}, LVw/d;->getSocketFactory()LVw/d;

    move-result-object v3

    const-string v4, "https"

    invoke-direct {v1, v4, v2, v3}, LUw/d;-><init>(Ljava/lang/String;ILUw/f;)V

    iget-object v2, v1, LUw/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUw/d;

    invoke-virtual {p0}, Lax/a;->getParams()Lex/c;

    move-result-object p0

    const-string v0, "http.connection-manager.factory-class-name"

    invoke-interface {p0, v0}, Lex/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/InstantiationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid class name: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    new-instance p0, Lbx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LFw/g;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public createClientRequestDirector(Lfx/e;LRw/a;LIw/a;LRw/d;LTw/b;Lfx/d;LKw/i;LKw/k;LKw/a;LKw/a;LKw/n;Lex/c;)LKw/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, LFw/g;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public createClientRequestDirector(Lfx/e;LRw/a;LIw/a;LRw/d;LTw/b;Lfx/d;LKw/i;LKw/k;LKw/b;LKw/b;LKw/n;Lex/c;)LKw/l;
    .locals 2

    .line 2
    new-instance p0, LI/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Log"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "Request executor"

    invoke-static {p1, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "Client connection manager"

    invoke-static {p2, p1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "Connection reuse strategy"

    invoke-static {p3, p1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "Connection keep alive strategy"

    invoke-static {p4, p1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p1, "Route planner"

    invoke-static {p5, p1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p1, "HTTP protocol processor"

    invoke-static {p6, p1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "HTTP request retry handler"

    invoke-static {p7, p1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p1, "Redirect strategy"

    invoke-static {p8, p1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p1, "Target authentication strategy"

    invoke-static {p9, p1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p1, "Proxy authentication strategy"

    invoke-static {p10, p1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p1, "User token handler"

    invoke-static {p11, p1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "HTTP parameters"

    invoke-static {p12, p1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, LI/b;->a:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LI/b;->b:Ljava/lang/Object;

    .line 19
    iput-object p12, p0, LI/b;->c:Ljava/lang/Object;

    .line 20
    instance-of p1, p8, Lax/k;

    if-eqz p1, :cond_0

    .line 21
    check-cast p8, Lax/k;

    .line 22
    :cond_0
    new-instance p1, LV3/m;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, LV3/m;-><init>(BI)V

    iput-object p1, p0, LI/b;->d:Ljava/lang/Object;

    .line 23
    new-instance p1, LV3/m;

    invoke-direct {p1, p3, p2}, LV3/m;-><init>(BI)V

    iput-object p1, p0, LI/b;->e:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 24
    check-cast p12, Lex/a;

    const-string p2, "http.protocol.max-redirects"

    invoke-virtual {p12, p1, p2}, Lex/a;->d(ILjava/lang/String;)I

    return-object p0
.end method

.method public createConnectionKeepAliveStrategy()LRw/d;
    .locals 1

    new-instance p0, Lsv/m;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lsv/m;-><init>(I)V

    return-object p0
.end method

.method public createConnectionReuseStrategy()LIw/a;
    .locals 1

    new-instance p0, Lsv/w;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lsv/w;-><init>(I)V

    return-object p0
.end method

.method public createCookieSpecRegistry()LXw/d;
    .locals 2

    new-instance p0, LXw/d;

    invoke-direct {p0}, LXw/d;-><init>()V

    new-instance v0, LCn/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LCn/a;-><init>(I)V

    const-string v1, "default"

    invoke-virtual {p0, v1, v0}, LXw/d;->a(Ljava/lang/String;LXw/c;)V

    new-instance v0, LCn/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LCn/a;-><init>(I)V

    const-string v1, "best-match"

    invoke-virtual {p0, v1, v0}, LXw/d;->a(Ljava/lang/String;LXw/c;)V

    new-instance v0, LJk/k;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LJk/k;-><init>(I)V

    const-string v1, "compatibility"

    invoke-virtual {p0, v1, v0}, LXw/d;->a(Ljava/lang/String;LXw/c;)V

    new-instance v0, Lsv/v;

    invoke-direct {v0}, Lsv/v;-><init>()V

    const-string v1, "netscape"

    invoke-virtual {p0, v1, v0}, LXw/d;->a(Ljava/lang/String;LXw/c;)V

    new-instance v0, LCn/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LCn/a;-><init>(I)V

    const-string v1, "rfc2109"

    invoke-virtual {p0, v1, v0}, LXw/d;->a(Ljava/lang/String;LXw/c;)V

    new-instance v0, LCn/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LCn/a;-><init>(I)V

    const-string v1, "rfc2965"

    invoke-virtual {p0, v1, v0}, LXw/d;->a(Ljava/lang/String;LXw/c;)V

    new-instance v0, Lsv/m;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lsv/m;-><init>(I)V

    const-string v1, "ignoreCookies"

    invoke-virtual {p0, v1, v0}, LXw/d;->a(Ljava/lang/String;LXw/c;)V

    return-object p0
.end method

.method public createCookieStore()LKw/f;
    .locals 0

    new-instance p0, Lax/c;

    invoke-direct {p0}, Lax/c;-><init>()V

    return-object p0
.end method

.method public createCredentialsProvider()LKw/g;
    .locals 1

    new-instance p0, Ldt/d;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Ldt/d;-><init>(I)V

    return-object p0
.end method

.method public createHttpContext()Lfx/c;
    .locals 3

    new-instance v0, Loj/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Loj/b;-><init>(I)V

    invoke-virtual {p0}, Lax/a;->getConnectionManager()LRw/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "http.scheme-registry"

    invoke-virtual {v0, v1, v2}, Loj/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http.authscheme-registry"

    invoke-virtual {p0}, Lax/a;->getAuthSchemes()LJw/b;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Loj/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http.cookiespec-registry"

    invoke-virtual {p0}, Lax/a;->getCookieSpecs()LXw/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Loj/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http.cookie-store"

    invoke-virtual {p0}, Lax/a;->getCookieStore()LKw/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Loj/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http.auth.credentials-provider"

    invoke-virtual {p0}, Lax/a;->getCredentialsProvider()LKw/g;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Loj/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract createHttpParams()Lex/c;
.end method

.method public abstract createHttpProcessor()Lfx/a;
.end method

.method public createHttpRequestRetryHandler()LKw/i;
    .locals 0

    new-instance p0, Lax/h;

    invoke-direct {p0}, Lax/h;-><init>()V

    return-object p0
.end method

.method public createHttpRoutePlanner()LTw/b;
    .locals 1

    new-instance v0, Lsv/v;

    invoke-virtual {p0}, Lax/a;->getConnectionManager()LRw/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Lsv/v;-><init>(Lkt/a;)V

    return-object v0
.end method

.method public createProxyAuthenticationHandler()LKw/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Lax/i;

    invoke-direct {p0}, Lax/i;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public createProxyAuthenticationStrategy()LKw/b;
    .locals 0

    new-instance p0, Lax/n;

    invoke-direct {p0}, Lax/b;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public createRedirectHandler()LKw/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LFw/g;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public createRequestExecutor()Lfx/e;
    .locals 2

    new-instance p0, Lfx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wait for continue time"

    const/16 v1, 0xbb8

    invoke-static {v1, v0}, Lvw/c;->E(ILjava/lang/String;)V

    return-object p0
.end method

.method public createTargetAuthenticationHandler()LKw/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Lax/i;

    invoke-direct {p0}, Lax/i;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public createTargetAuthenticationStrategy()LKw/b;
    .locals 0

    new-instance p0, Lax/p;

    invoke-direct {p0}, Lax/b;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public createUserTokenHandler()LKw/n;
    .locals 1

    new-instance p0, Lsv/v;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lsv/v;-><init>(I)V

    return-object p0
.end method

.method public determineParams(LIw/j;)Lex/c;
    .locals 1

    new-instance v0, Lax/d;

    invoke-virtual {p0}, Lax/a;->getParams()Lex/c;

    move-result-object p0

    invoke-interface {p1}, LIw/i;->getParams()Lex/c;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lax/d;-><init>(Lex/c;Lex/c;)V

    return-object v0
.end method

.method public final doExecute(LIw/h;LIw/j;Lfx/c;)LMw/d;
    .locals 2

    const-string p1, "HTTP request"

    invoke-static {p2, p1}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/a;->createHttpContext()Lfx/c;

    move-result-object p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh7/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p3, p1}, Lh7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p2}, Lax/a;->determineParams(LIw/j;)Lex/c;

    move-result-object p2

    invoke-static {p2}, Lgl/b;->i(Lex/c;)LLw/a;

    move-result-object p2

    const-string p3, "http.request-config"

    invoke-interface {p1, p2, p3}, Lfx/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lax/a;->getRequestExecutor()Lfx/e;

    invoke-virtual {p0}, Lax/a;->getConnectionManager()LRw/a;

    invoke-virtual {p0}, Lax/a;->getConnectionReuseStrategy()LIw/a;

    invoke-virtual {p0}, Lax/a;->getConnectionKeepAliveStrategy()LRw/d;

    invoke-virtual {p0}, Lax/a;->getRoutePlanner()LTw/b;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lax/a;->getHttpProcessor()Lfx/a;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized getAuthSchemes()LJw/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/a;->supportedAuthSchemes:LJw/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/a;->createAuthSchemeRegistry()LJw/b;

    move-result-object v0

    iput-object v0, p0, Lax/a;->supportedAuthSchemes:LJw/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/a;->supportedAuthSchemes:LJw/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getBackoffManager()LKw/c;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized getConnectionBackoffStrategy()LKw/e;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized getConnectionKeepAliveStrategy()LRw/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/a;->keepAliveStrategy:LRw/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/a;->createConnectionKeepAliveStrategy()LRw/d;

    move-result-object v0

    iput-object v0, p0, Lax/a;->keepAliveStrategy:LRw/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/a;->keepAliveStrategy:LRw/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getConnectionManager()LRw/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/a;->connManager:LRw/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/a;->createClientConnectionManager()LRw/a;

    move-result-object v0

    iput-object v0, p0, Lax/a;->connManager:LRw/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/a;->connManager:LRw/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getConnectionReuseStrategy()LIw/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/a;->reuseStrategy:LIw/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/a;->createConnectionReuseStrategy()LIw/a;

    move-result-object v0

    iput-object v0, p0, Lax/a;->reuseStrategy:LIw/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/a;->reuseStrategy:LIw/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getCookieSpecs()LXw/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/a;->supportedCookieSpecs:LXw/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/a;->createCookieSpecRegistry()LXw/d;

    move-result-object v0

    iput-object v0, p0, Lax/a;->supportedCookieSpecs:LXw/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/a;->supportedCookieSpecs:LXw/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getCookieStore()LKw/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/a;->cookieStore:LKw/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/a;->createCookieStore()LKw/f;

    move-result-object v0

    iput-object v0, p0, Lax/a;->cookieStore:LKw/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/a;->cookieStore:LKw/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getCredentialsProvider()LKw/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/a;->credsProvider:LKw/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/a;->createCredentialsProvider()LKw/g;

    move-result-object v0

    iput-object v0, p0, Lax/a;->credsProvider:LKw/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/a;->credsProvider:LKw/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getHttpProcessor()Lfx/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/a;->createHttpProcessor()Lfx/a;

    move-result-object v0

    iput-object v0, p0, Lax/a;->mutableProcessor:Lfx/a;

    iget-object v0, p0, Lax/a;->mutableProcessor:Lfx/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getHttpRequestRetryHandler()LKw/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/a;->retryHandler:LKw/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/a;->createHttpRequestRetryHandler()LKw/i;

    move-result-object v0

    iput-object v0, p0, Lax/a;->retryHandler:LKw/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/a;->retryHandler:LKw/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getParams()Lex/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/a;->defaultParams:Lex/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/a;->createHttpParams()Lex/c;

    move-result-object v0

    iput-object v0, p0, Lax/a;->defaultParams:Lex/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/a;->defaultParams:Lex/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getProxyAuthenticationHandler()LKw/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/a;->createProxyAuthenticationHandler()LKw/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getProxyAuthenticationStrategy()LKw/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/a;->proxyAuthStrategy:LKw/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/a;->createProxyAuthenticationStrategy()LKw/b;

    move-result-object v0

    iput-object v0, p0, Lax/a;->proxyAuthStrategy:LKw/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/a;->proxyAuthStrategy:LKw/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getRedirectHandler()LKw/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/a;->createRedirectHandler()LKw/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getRedirectStrategy()LKw/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/a;->redirectStrategy:LKw/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lax/j;

    invoke-direct {v0}, Lax/j;-><init>()V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getRequestExecutor()Lfx/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/a;->requestExec:Lfx/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/a;->createRequestExecutor()Lfx/e;

    move-result-object v0

    iput-object v0, p0, Lax/a;->requestExec:Lfx/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/a;->requestExec:Lfx/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getRequestInterceptor(I)LIw/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/a;->getHttpProcessor()Lfx/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfx/a;->d(I)LIw/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getRequestInterceptorCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/a;->getHttpProcessor()Lfx/a;

    move-result-object v0

    invoke-virtual {v0}, Lfx/a;->e()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getResponseInterceptor(I)LIw/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/a;->getHttpProcessor()Lfx/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfx/a;->f(I)LIw/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getResponseInterceptorCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/a;->getHttpProcessor()Lfx/a;

    move-result-object v0

    invoke-virtual {v0}, Lfx/a;->g()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getRoutePlanner()LTw/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/a;->routePlanner:LTw/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/a;->createHttpRoutePlanner()LTw/b;

    move-result-object v0

    iput-object v0, p0, Lax/a;->routePlanner:LTw/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/a;->routePlanner:LTw/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getTargetAuthenticationHandler()LKw/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/a;->createTargetAuthenticationHandler()LKw/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getTargetAuthenticationStrategy()LKw/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/a;->targetAuthStrategy:LKw/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/a;->createTargetAuthenticationStrategy()LKw/b;

    move-result-object v0

    iput-object v0, p0, Lax/a;->targetAuthStrategy:LKw/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/a;->targetAuthStrategy:LKw/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getUserTokenHandler()LKw/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/a;->userTokenHandler:LKw/n;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/a;->createUserTokenHandler()LKw/n;

    move-result-object v0

    iput-object v0, p0, Lax/a;->userTokenHandler:LKw/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/a;->userTokenHandler:LKw/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LIw/k;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/a;->getHttpProcessor()Lfx/a;

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeResponseInterceptorByClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LIw/m;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lax/a;->getHttpProcessor()Lfx/a;

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAuthSchemes(LJw/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/a;->supportedAuthSchemes:LJw/b;
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

.method public declared-synchronized setBackoffManager(LKw/c;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setConnectionBackoffStrategy(LKw/e;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setCookieSpecs(LXw/d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/a;->supportedCookieSpecs:LXw/d;
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

.method public declared-synchronized setCookieStore(LKw/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/a;->cookieStore:LKw/f;
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

.method public declared-synchronized setCredentialsProvider(LKw/g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/a;->credsProvider:LKw/g;
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

.method public declared-synchronized setHttpRequestRetryHandler(LKw/i;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/a;->retryHandler:LKw/i;
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

.method public declared-synchronized setKeepAliveStrategy(LRw/d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/a;->keepAliveStrategy:LRw/d;
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

.method public declared-synchronized setParams(Lex/c;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/a;->defaultParams:Lex/c;
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

.method public declared-synchronized setProxyAuthenticationHandler(LKw/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, LFw/g;->c()V

    const/4 p1, 0x0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setProxyAuthenticationStrategy(LKw/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/a;->proxyAuthStrategy:LKw/b;
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

.method public declared-synchronized setRedirectHandler(LKw/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance p1, Lax/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/a;->redirectStrategy:LKw/k;
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

.method public declared-synchronized setRedirectStrategy(LKw/k;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/a;->redirectStrategy:LKw/k;
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

.method public declared-synchronized setReuseStrategy(LIw/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/a;->reuseStrategy:LIw/a;
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

.method public declared-synchronized setRoutePlanner(LTw/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/a;->routePlanner:LTw/b;
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

.method public declared-synchronized setTargetAuthenticationHandler(LKw/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, LFw/g;->c()V

    const/4 p1, 0x0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized setTargetAuthenticationStrategy(LKw/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/a;->targetAuthStrategy:LKw/b;
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

.method public declared-synchronized setUserTokenHandler(LKw/n;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lax/a;->userTokenHandler:LKw/n;
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
