.class Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_URI:Ljava/lang/String; = "/platform-config/v2"

.field private static final EXPIRED_TIME:Ljava/lang/String; = "expiredTime"

.field private static final E_TAG:Ljava/lang/String; = "eTag"

.field private static final PLATFORM_CONFIGURATION_URI:Ljava/lang/String; = "/platform-config/v2/configurations"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PlatformConfigurationImpl"

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->lambda$downloadPlatformConfiguration$4(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->lambda$downloadPlatformConfiguration$0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILjava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->lambda$downloadPlatformConfiguration$1(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->lambda$downloadPlatformConfiguration$2(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->lambda$getMaxAge$6(Ljava/util/List;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->lambda$downloadPlatformConfiguration$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->lambda$getPlatformConfiguration$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getHeader(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/SContextHolder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HeaderSetup;->commonHeader(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->context:Landroid/content/Context;

    const-string v0, "eTag"

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationPreference;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "if-none-match"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private getMaxAge(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    const-string p0, "Cache-Control"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Lcom/samsung/scsp/framework/core/decorator/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/samsung/scsp/framework/core/decorator/c;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v0, 0x15180

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static synthetic lambda$downloadPlatformConfiguration$0(Ljava/util/Map;)Ljava/lang/String;
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

.method private static synthetic lambda$downloadPlatformConfiguration$1(ILjava/lang/String;J)Ljava/lang/String;
    .locals 3

    const-string v0, ", eTag : "

    const-string v1, ", expiredTime : "

    const-string v2, "status : "

    invoke-static {v2, p0, v0, p1, v1}, Lns/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$downloadPlatformConfiguration$2(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onStream] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$downloadPlatformConfiguration$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "[check] : "

    invoke-static {v0, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$downloadPlatformConfiguration$4(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->getMaxAge(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->context:Landroid/content/Context;

    const-string v0, "expiredTime"

    invoke-static {p1, v0, v2, v3}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationPreference;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance p1, Lcom/samsung/scsp/framework/core/decorator/c;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/samsung/scsp/framework/core/decorator/c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->context:Landroid/content/Context;

    const-string v1, "eTag"

    invoke-static {v0, v1, p1}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationPreference;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HTTP_STATUS"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/scsp/framework/core/decorator/d;

    invoke-direct {v1, p2, p1, v2, v3}, Lcom/samsung/scsp/framework/core/decorator/d;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    const/16 p1, 0xc8

    if-ne p2, p1, :cond_0

    new-instance p1, Lcom/samsung/scsp/framework/core/api/Response;

    invoke-direct {p1, p3}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    const-class p2, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/framework/core/api/Response;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p3, Lcom/samsung/scsp/framework/core/decorator/b;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Lcom/samsung/scsp/framework/core/decorator/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Lcom/samsung/scsp/framework/core/decorator/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/scsp/framework/core/decorator/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->context:Landroid/content/Context;

    invoke-static {v1, p3, v0}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationPreference;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getMaxAge$6(Ljava/util/List;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getPlatformConfiguration$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "[value] : "

    invoke-static {v0, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public downloadPlatformConfiguration()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getPlatformConfiguration"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->context:Landroid/content/Context;

    const-string v3, "expiredTime"

    invoke-static {v2, v3}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationPreference;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getDomain(Lcom/samsung/scsp/framework/core/SContextHolder;)Lcom/samsung/scsp/framework/core/ers/DomainVo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    const-string v2, "/platform-config/v2/configurations"

    invoke-static {v1, v0, v2}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-direct {p0, v2}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->getHeader(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget v4, v3, Lcom/samsung/scsp/framework/core/SContextHolder;->requestTimeOut:I

    iget-boolean v3, v3, Lcom/samsung/scsp/framework/core/SContextHolder;->isAccountRequiredFeature:Z

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;IZ)V

    const-string v0, "PlatformConfigurationImpl"

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    new-instance v2, Lcom/samsung/scsp/framework/core/decorator/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/scsp/framework/core/decorator/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v2}, Lcom/samsung/scsp/framework/core/network/Network;->get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    :cond_0
    return-void
.end method

.method public varargs getPlatformConfiguration([Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationPreference;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v6, Lcom/samsung/scsp/framework/core/decorator/b;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lcom/samsung/scsp/framework/core/decorator/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x4c4b400

    const-string v0, "Null input param"

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
