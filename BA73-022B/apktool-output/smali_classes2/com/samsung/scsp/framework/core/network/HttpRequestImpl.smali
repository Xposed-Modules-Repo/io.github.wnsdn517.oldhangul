.class public final Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;
.super Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    }
.end annotation


# instance fields
.field private final content:Ljava/lang/Object;

.field private final contentType:Ljava/lang/String;

.field private length:J

.field private payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

.field private range:J


# direct methods
.method private constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->range:J

    .line 4
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->length:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 6
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->s(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->url:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->r(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->timeout:I

    .line 8
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->f(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->isAccountRequiredFeature:Z

    .line 9
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->d(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->contentType:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->c(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->content:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->l(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    .line 12
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->e(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->e(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->h(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 19
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->n(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->range:J

    .line 20
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->g(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->length:J

    .line 21
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->o(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 22
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->m(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 23
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->j(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 24
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->i(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->name:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->q(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->supportChunkedStreaming:Z

    .line 26
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->p(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->silent:Z

    .line 27
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->k(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/api/SCHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 28
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->b(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->anonymizationWords:[Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->e(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V

    return-void
.end method


# virtual methods
.method public getContent(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->content:Ljava/lang/Object;

    return-object p0
.end method

.method public getContentType(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->length:J

    return-wide v0
.end method

.method public getPartCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getPayloadWriter(I)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-object p0
.end method

.method public getRange()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;->range:J

    return-wide v0
.end method

.method public getSupportChunkedStreaming()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->supportChunkedStreaming:Z

    return p0
.end method

.method public isAccountRequiredFeature()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->isAccountRequiredFeature:Z

    return p0
.end method

.method public isMultipart()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
