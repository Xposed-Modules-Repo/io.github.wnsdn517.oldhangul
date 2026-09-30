.class abstract Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_URI:Ljava/lang/String; = "/identity/v2/"

.field private static final TOKEN_RENEW_URI:Ljava/lang/String; = "/token/renew"


# instance fields
.field private final featureUri:Ljava/lang/String;

.field protected final logger:Lcom/samsung/scsp/error/Logger;

.field protected final scontext:Lcom/samsung/scsp/framework/core/SContext;

.field protected final scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->featureUri:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->lambda$renew$1(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->lambda$renew$0(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$renew$0(Lcom/google/gson/JsonObject;)Ljava/lang/String;
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

.method private synthetic lambda$renew$1(Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 4

    new-instance p2, Lcom/samsung/scsp/framework/core/api/Response;

    invoke-direct {p2, p4}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    const-class p3, Lcom/google/gson/JsonObject;

    invoke-virtual {p2, p3}, Lcom/samsung/scsp/framework/core/api/Response;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    iget-object p3, p0, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p4, Lcom/samsung/scsp/framework/core/identity/b;

    const/4 v0, 0x1

    invoke-direct {p4, p2, v0}, Lcom/samsung/scsp/framework/core/identity/b;-><init>(Lcom/google/gson/JsonObject;I)V

    invoke-virtual {p3, p4}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    const-string p3, "accessToken"

    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-string v0, "expiresIn"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr v0, p3

    invoke-virtual {p1}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->saveToken(Ljava/lang/String;J)V

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x3938700

    const-string/jumbo p2, "token is null or empty."

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public makeRequestHeader(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;
    .locals 3
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    iget-object v2, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/SContext;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "x-sc-app-id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/SContext;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "x-sc-app-version"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->dvcId:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "x-sc-dvc-id"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x42c1d80

    const-string v0, "There is no dvcId. Registration is needed."

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public renew(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getDomain(Lcom/samsung/scsp/framework/core/SContextHolder;)Lcom/samsung/scsp/framework/core/ers/DomainVo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/identity/v2/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->featureUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/token/renew?deviceCurrentTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->makeRequestHeader(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v3, "previousToken"

    invoke-virtual {v2, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget v4, v3, Lcom/samsung/scsp/framework/core/SContextHolder;->requestTimeOut:I

    iget-boolean v3, v3, Lcom/samsung/scsp/framework/core/SContextHolder;->isAccountRequiredFeature:Z

    invoke-direct {v2, v1, v0, v4, v3}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->tag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object v0

    const-string v1, "application/json;charset=UTF-8"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payload(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object p1

    new-instance v0, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v0}, Lcom/samsung/scsp/common/Holder;-><init>()V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    new-instance v2, Lcom/samsung/scsp/framework/core/identity/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/scsp/framework/core/identity/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Lcom/samsung/scsp/framework/core/network/Network;->post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public abstract saveToken(Ljava/lang/String;J)V
.end method
