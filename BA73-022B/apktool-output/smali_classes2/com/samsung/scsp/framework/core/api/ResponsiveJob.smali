.class public Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
.super Lcom/samsung/scsp/framework/core/api/SimpleJob;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;


# instance fields
.field private final responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/api/SimpleJob;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->responseClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->lambda$onStream$0(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->lambda$onStream$4(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->lambda$onStream$1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->lambda$onStream$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->lambda$onStream$3(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onStream$0(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onStream] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onStream$1(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string v0, "etag"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$onStream$2()Ljava/lang/String;
    .locals 1

    const-string v0, "check DrsSupportableResponse"

    return-object v0
.end method

.method private static synthetic lambda$onStream$3(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "x-sc-drs-routed"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$onStream$4(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "x-sc-drs-ticket-id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getStreamListener()Lcom/samsung/scsp/framework/core/network/Network$StreamListener;
    .locals 0

    return-object p0
.end method

.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->responseClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "HTTP_STATUS"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->responseClass:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/samsung/scsp/framework/core/api/b;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lcom/samsung/scsp/framework/core/api/b;-><init>(Ljava/lang/Class;I)V

    invoke-static {p3, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/samsung/scsp/framework/core/api/Response;

    invoke-direct {v1, p3}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/api/Response;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    new-instance v3, Lcom/samsung/scsp/framework/core/api/e;

    invoke-direct {v3, p1, p3}, Lcom/samsung/scsp/framework/core/api/e;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->responseClass:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    if-ne v1, v3, :cond_2

    move-object p0, p3

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->responseClass:Ljava/lang/Class;

    invoke-virtual {v1, p3, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    instance-of p3, p0, Lcom/samsung/scsp/framework/core/api/CacheableResponse;

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    new-instance p3, Lcom/samsung/scsp/framework/core/api/f;

    const/4 v3, 0x0

    invoke-direct {p3, p2, v3}, Lcom/samsung/scsp/framework/core/api/f;-><init>(Ljava/util/Map;I)V

    invoke-static {p3, v2, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p3

    iget-object p3, p3, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lcom/samsung/scsp/framework/core/api/CacheableResponse;

    invoke-interface {v3, v0, p3}, Lcom/samsung/scsp/framework/core/api/CacheableResponse;->update(ILjava/lang/String;)V

    :cond_3
    instance-of p3, p0, Lcom/samsung/scsp/framework/core/api/DrsSupportableResponse;

    if-eqz p3, :cond_4

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p3

    new-instance v0, Lcom/samsung/scsp/framework/core/api/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance p3, Lcom/samsung/scsp/framework/core/api/f;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lcom/samsung/scsp/framework/core/api/f;-><init>(Ljava/util/Map;I)V

    const-string v0, "false"

    invoke-static {p3, v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p3

    iget-object p3, p3, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    new-instance v0, Lcom/samsung/scsp/framework/core/api/f;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3}, Lcom/samsung/scsp/framework/core/api/f;-><init>(Ljava/util/Map;I)V

    invoke-static {v0, v2, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lcom/samsung/scsp/framework/core/api/DrsSupportableResponse;

    invoke-interface {v1, p3, v0}, Lcom/samsung/scsp/framework/core/api/DrsSupportableResponse;->update(ZLjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getResponseListener()Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
