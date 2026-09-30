.class public final Lcom/google/api/client/http/apache/ApacheHttpTransport;
.super Lcom/google/api/client/http/HttpTransport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/apache/ApacheHttpTransport$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final httpClient:LKw/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/client/http/apache/ApacheHttpTransport;->newDefaultHttpClient()Lax/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/http/apache/ApacheHttpTransport;-><init>(LKw/h;)V

    return-void
.end method

.method public constructor <init>(LKw/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport;->httpClient:LKw/h;

    .line 4
    invoke-interface {p1}, LKw/h;->getParams()Lex/c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/api/client/http/apache/ApacheHttpTransport;->newDefaultHttpClient()Lax/g;

    move-result-object p0

    invoke-virtual {p0}, Lax/a;->getParams()Lex/c;

    move-result-object p0

    .line 6
    :cond_0
    sget-object p1, LIw/n;->d:LIw/n;

    .line 7
    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "http.protocol.version"

    invoke-interface {p0, p1, v0}, Lex/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lex/c;

    .line 9
    check-cast p0, Lex/a;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "http.protocol.handle-redirects"

    invoke-interface {p0, p1, v0}, Lex/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lex/c;

    return-void
.end method

.method public static newDefaultHttpClient()Lax/g;
    .locals 3

    .line 14
    invoke-static {}, LVw/d;->getSocketFactory()LVw/d;

    move-result-object v0

    invoke-static {}, Lcom/google/api/client/http/apache/ApacheHttpTransport;->newDefaultHttpParams()Lex/c;

    move-result-object v1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/api/client/http/apache/ApacheHttpTransport;->newDefaultHttpClient(LVw/d;Lex/c;Ljava/net/ProxySelector;)Lax/g;

    move-result-object v0

    return-object v0
.end method

.method public static newDefaultHttpClient(LVw/d;Lex/c;Ljava/net/ProxySelector;)Lax/g;
    .locals 3

    .line 1
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance p2, LUw/d;

    .line 3
    new-instance v0, Lsv/w;

    const/16 v1, 0xd

    .line 4
    invoke-direct {v0, v1}, Lsv/w;-><init>(I)V

    const/16 v1, 0x50

    .line 5
    const-string v2, "http"

    invoke-direct {p2, v2, v0, v1}, LUw/d;-><init>(Ljava/lang/String;LUw/g;I)V

    .line 6
    iget-object v0, p2, LUw/d;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUw/d;

    .line 8
    new-instance p2, LUw/d;

    const-string v0, "https"

    const/16 v1, 0x1bb

    invoke-direct {p2, v0, p0, v1}, LUw/d;-><init>(Ljava/lang/String;LUw/g;I)V

    .line 9
    iget-object p0, p2, LUw/d;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUw/d;

    .line 11
    new-instance p0, LJk/k;

    const/16 p1, 0x18

    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, LJk/k;-><init>(IZ)V

    .line 13
    invoke-static {}, LFw/g;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static newDefaultHttpParams()Lex/c;
    .locals 3

    new-instance v0, Lex/b;

    invoke-direct {v0}, Lex/b;-><init>()V

    const-string v1, "http.connection.stalecheck"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lex/c;

    const-string v1, "http.socket.buffer-size"

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lex/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lex/c;

    const-string v1, "http.conn-manager.max-total"

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lex/c;

    new-instance v1, LBv/h;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LBv/h;-><init>(I)V

    const-string v2, "http.conn-manager.max-per-route"

    invoke-virtual {v0, v1, v2}, Lex/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lex/c;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/http/apache/ApacheHttpTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/apache/ApacheHttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/apache/ApacheHttpRequest;
    .locals 1

    .line 2
    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, LMw/e;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, LMw/e;-><init>(I)V

    .line 5
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, LMw/h;->setURI(Ljava/net/URI;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, LMw/e;

    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0}, LMw/e;-><init>(I)V

    .line 9
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, LMw/h;->setURI(Ljava/net/URI;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance p1, LMw/e;

    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, LMw/e;-><init>(I)V

    .line 13
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, LMw/h;->setURI(Ljava/net/URI;)V

    goto :goto_0

    .line 14
    :cond_2
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance p1, LMw/g;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, LMw/g;-><init>(I)V

    .line 17
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, LMw/h;->setURI(Ljava/net/URI;)V

    goto :goto_0

    .line 18
    :cond_3
    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    new-instance p1, LMw/g;

    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, LMw/g;-><init>(I)V

    .line 21
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, LMw/h;->setURI(Ljava/net/URI;)V

    goto :goto_0

    .line 22
    :cond_4
    const-string v0, "TRACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    new-instance p1, LMw/e;

    const/4 v0, 0x4

    .line 24
    invoke-direct {p1, v0}, LMw/e;-><init>(I)V

    .line 25
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, LMw/h;->setURI(Ljava/net/URI;)V

    goto :goto_0

    .line 26
    :cond_5
    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    new-instance p1, LMw/e;

    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, v0}, LMw/e;-><init>(I)V

    .line 29
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, LMw/h;->setURI(Ljava/net/URI;)V

    goto :goto_0

    .line 30
    :cond_6
    new-instance v0, Lcom/google/api/client/http/apache/HttpExtensionMethod;

    invoke-direct {v0, p1, p2}, Lcom/google/api/client/http/apache/HttpExtensionMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 31
    :goto_0
    new-instance p2, Lcom/google/api/client/http/apache/ApacheHttpRequest;

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport;->httpClient:LKw/h;

    invoke-direct {p2, p0, p1}, Lcom/google/api/client/http/apache/ApacheHttpRequest;-><init>(LKw/h;LMw/h;)V

    return-object p2
.end method

.method public getHttpClient()LKw/h;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport;->httpClient:LKw/h;

    return-object p0
.end method

.method public shutdown()V
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpTransport;->httpClient:LKw/h;

    invoke-interface {p0}, LKw/h;->getConnectionManager()LRw/a;

    move-result-object p0

    invoke-interface {p0}, LRw/a;->shutdown()V

    return-void
.end method

.method public supportsMethod(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
