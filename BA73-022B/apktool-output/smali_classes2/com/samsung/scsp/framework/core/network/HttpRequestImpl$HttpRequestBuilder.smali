.class public Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestBuilder"
.end annotation


# instance fields
.field private anonymizationWords:[Ljava/lang/String;

.field private content:Ljava/lang/Object;

.field private contentType:Ljava/lang/String;

.field private final headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isAccountRequiredFeature:Z

.field private length:J

.field private method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

.field private name:Ljava/lang/String;

.field private networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

.field private parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

.field private payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

.field private progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

.field private range:J

.field private responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

.field private silent:Z

.field private supportChunkedStreaming:Z

.field private timeout:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->range:J

    .line 3
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->length:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->supportChunkedStreaming:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->silent:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->url:Ljava/lang/String;

    .line 9
    iget v1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->requestTimeOut:I

    iput v1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->timeout:I

    .line 10
    iget-boolean v1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->isAccountRequiredFeature:Z

    iput-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->isAccountRequiredFeature:Z

    .line 11
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    .line 12
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HeaderSetup;->commonHeader(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    invoke-direct {p0, p3}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->putNetworkHeader(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->range:J

    .line 28
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->length:J

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->supportChunkedStreaming:Z

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->silent:Z

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    .line 33
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->url:Ljava/lang/String;

    .line 34
    iput p3, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->timeout:I

    .line 35
    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->isAccountRequiredFeature:Z

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->putNetworkHeader(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->range:J

    .line 16
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->length:J

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->supportChunkedStreaming:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->silent:Z

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    .line 21
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->url:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->timeout:I

    .line 23
    iput-boolean p4, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->isAccountRequiredFeature:Z

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->putNetworkHeader(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->lambda$putNetworkHeader$0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->anonymizationWords:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->content:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->isAccountRequiredFeature:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->length:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/api/SCHashMap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-object p0
.end method

.method private synthetic lambda$putNetworkHeader$0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "samsungcloud"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    invoke-static {}, Lcom/samsung/scsp/framework/core/network/HeaderSetup;->networkHeader()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/listeners/ProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->range:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Lcom/samsung/scsp/framework/core/listeners/ResponseListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->silent:Z

    return p0
.end method

.method private putNetworkHeader(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/network/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/scsp/framework/core/network/a;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->supportChunkedStreaming:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->timeout:I

    return p0
.end method

.method public static bridge synthetic s(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->url:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addHeaderMap(Ljava/util/Map;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public addLength(J)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 2

    const-string v0, "Content-Length"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    iput-wide p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->length:J

    return-object p0
.end method

.method public addRange(J)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 4

    .line 1
    const-string v0, "bytes=0-"

    const-string v1, "Range"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    .line 2
    const-string v0, "bytes="

    const-string v2, "-"

    .line 3
    invoke-static {p1, p2, v0, v2}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 5
    :cond_0
    iput-wide p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->range:J

    return-object p0
.end method

.method public addRange(JJJ)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 2

    .line 11
    const-string v0, "bytes "

    const-string v1, "-"

    .line 12
    invoke-static {p1, p2, v0, v1}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Content-Range"

    invoke-virtual {p0, p4, p3}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 14
    iput-wide p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->range:J

    return-object p0
.end method

.method public varargs anonymizeLogging([Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->anonymizationWords:[Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/samsung/scsp/framework/core/network/HttpRequest;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;I)V

    return-object v0
.end method

.method public clearHeader()Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearUserInfoFromHeader()Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    const-string v0, "Authorization"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->removeHeader(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public networkStatusListener(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    return-object p0
.end method

.method public parameters(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    return-object p0
.end method

.method public payload(Ljava/lang/String;Ljava/io/File;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    .line 5
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 6
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->contentType:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->content:Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/samsung/scsp/framework/core/network/visitor/FilePayloadWriter;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/network/visitor/FilePayloadWriter;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-object p0
.end method

.method public payload(Ljava/lang/String;Ljava/io/FileInputStream;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    .line 9
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 10
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->contentType:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->content:Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/samsung/scsp/framework/core/network/visitor/FileInputStreamPayloadWriter;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/network/visitor/FileInputStreamPayloadWriter;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-object p0
.end method

.method public payload(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 2
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->contentType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->content:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/samsung/scsp/framework/core/network/visitor/StringPayloadWriter;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/network/visitor/StringPayloadWriter;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payloadWriter:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    return-object p0
.end method

.method public progressListener(Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->headerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public requestTimeOut(I)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->timeout:I

    return-object p0
.end method

.method public responseListener(Lcom/samsung/scsp/framework/core/listeners/ResponseListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    return-object p0
.end method

.method public silent()Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->silent:Z

    return-object p0
.end method

.method public supportChunkedStreaming(Z)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->supportChunkedStreaming:Z

    return-object p0
.end method
