.class final Lcom/google/api/client/http/apache/ApacheHttpResponse;
.super Lcom/google/api/client/http/LowLevelHttpResponse;
.source "SourceFile"


# instance fields
.field private final allHeaders:[LIw/c;

.field private final request:LMw/h;

.field private final response:LIw/l;


# direct methods
.method public constructor <init>(LMw/h;LIw/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpResponse;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->request:LMw/h;

    iput-object p2, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:LIw/l;

    check-cast p2, Lorg/apache/http/message/a;

    invoke-virtual {p2}, Lorg/apache/http/message/a;->getAllHeaders()[LIw/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->allHeaders:[LIw/c;

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->request:LMw/h;

    invoke-virtual {p0}, LMw/c;->abort()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:LIw/l;

    check-cast p0, Lorg/apache/http/message/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:LIw/l;

    check-cast p0, Lorg/apache/http/message/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:LIw/l;

    check-cast p0, Lorg/apache/http/message/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:LIw/l;

    check-cast p0, Lorg/apache/http/message/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeaderCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->allHeaders:[LIw/c;

    array-length p0, p0

    return p0
.end method

.method public getHeaderName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->allHeaders:[LIw/c;

    aget-object p0, p0, p1

    invoke-interface {p0}, LIw/c;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderValue(I)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->allHeaders:[LIw/c;

    aget-object p0, p0, p1

    invoke-interface {p0}, LIw/c;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:LIw/l;

    check-cast p0, Lorg/apache/http/message/a;

    invoke-virtual {p0, p1}, Lorg/apache/http/message/a;->getLastHeader(Ljava/lang/String;)LIw/c;

    move-result-object p0

    invoke-interface {p0}, LIw/c;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:LIw/l;

    check-cast p0, Lorg/apache/http/message/d;

    invoke-virtual {p0}, Lorg/apache/http/message/d;->a()Lorg/apache/http/message/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/http/message/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:LIw/l;

    check-cast p0, Lorg/apache/http/message/d;

    invoke-virtual {p0}, Lorg/apache/http/message/d;->a()Lorg/apache/http/message/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lorg/apache/http/message/h;->b:I

    return p0
.end method

.method public getStatusLine()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:LIw/l;

    check-cast p0, Lorg/apache/http/message/d;

    invoke-virtual {p0}, Lorg/apache/http/message/d;->a()Lorg/apache/http/message/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/http/message/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
