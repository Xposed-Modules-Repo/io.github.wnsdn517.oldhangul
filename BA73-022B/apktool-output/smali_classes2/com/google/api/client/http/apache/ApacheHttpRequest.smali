.class final Lcom/google/api/client/http/apache/ApacheHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "SourceFile"


# instance fields
.field private final httpClient:LKw/h;

.field private final request:LMw/h;


# direct methods
.method public constructor <init>(LKw/h;LMw/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->httpClient:LKw/h;

    iput-object p2, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:LMw/h;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:LMw/h;

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/message/a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 5

    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:LMw/h;

    instance-of v1, v0, LIw/f;

    invoke-virtual {v0}, LMw/h;->getRequestLine()LIw/q;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/g;

    iget-object v0, v0, Lorg/apache/http/message/g;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Apache HTTP client does not support %s requests with content."

    invoke-static {v1, v2, v0}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/api/client/http/apache/ContentEntity;

    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentLength()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/client/http/apache/ContentEntity;-><init>(JLcom/google/api/client/util/StreamingContent;)V

    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/a;->setContentEncoding(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/a;->setContentType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/a;->setChunked(Z)V

    :cond_0
    iget-object v1, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:LMw/h;

    check-cast v1, LIw/f;

    invoke-interface {v1, v0}, LIw/f;->setEntity(LIw/e;)V

    :cond_1
    new-instance v0, Lcom/google/api/client/http/apache/ApacheHttpResponse;

    iget-object v1, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:LMw/h;

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->httpClient:LKw/h;

    invoke-interface {p0, v1}, LKw/h;->execute(LMw/i;)LIw/l;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/api/client/http/apache/ApacheHttpResponse;-><init>(LMw/h;LIw/l;)V

    return-object v0
.end method

.method public setTimeout(II)V
    .locals 3

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpRequest;->request:LMw/h;

    invoke-virtual {p0}, Lorg/apache/http/message/a;->getParams()Lex/c;

    move-result-object p0

    int-to-long v0, p1

    const-string v2, "HTTP parameters"

    invoke-static {p0, v2}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lex/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "http.conn-manager.timeout"

    invoke-interface {p0, v0, v1}, Lex/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lex/c;

    const-string v0, "http.connection.timeout"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lex/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lex/c;

    const-string p1, "http.socket.timeout"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lex/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lex/c;

    return-void
.end method
