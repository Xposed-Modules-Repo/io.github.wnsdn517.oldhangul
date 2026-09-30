.class abstract Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_URI:Ljava/lang/String; = "/identity/v2/"

.field private static final UPDATE_URI:Ljava/lang/String; = "/update"


# instance fields
.field private final featureUri:Ljava/lang/String;

.field protected final logger:Lcom/samsung/scsp/error/Logger;

.field protected final scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

.field private final tag:Ljava/lang/String;

.field private final token:Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/SContextHolder;",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->featureUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->token:Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;

    return-void
.end method

.method private getRequestHeader()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/SContextHolder;->userAgent:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "Authorization"

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->token:Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;

    invoke-interface {p0}, Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x42c1d80

    const-string v1, "Authorization is invalid."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getDomain(Lcom/samsung/scsp/framework/core/SContextHolder;)Lcom/samsung/scsp/framework/core/ers/DomainVo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/identity/v2/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->featureUri:Ljava/lang/String;

    const-string v0, "/update"

    invoke-static {v1, p0, v0}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHttpRequest(Lcom/google/gson/JsonObject;)Lcom/samsung/scsp/framework/core/network/HttpRequest;
    .locals 5

    new-instance v0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->getRequestHeader()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget v4, v3, Lcom/samsung/scsp/framework/core/SContextHolder;->requestTimeOut:I

    iget-boolean v3, v3, Lcom/samsung/scsp/framework/core/SContextHolder;->isAccountRequiredFeature:Z

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;IZ)V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractUpdateApi;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p0

    const-string v0, "application/json;charset=UTF-8"

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payload(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method
