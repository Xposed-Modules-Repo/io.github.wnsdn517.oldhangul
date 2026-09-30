.class Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;
.super Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;
.source "SourceFile"


# static fields
.field private static final DEREGISTER_URI:Ljava/lang/String; = "/deregister"

.field private static final USER:Ljava/lang/String; = "user"


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;->lambda$makeAppPayload$1(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;->lambda$deregister$0(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;->lambda$saveRequestHeader$2(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$deregister$0(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "Success deregister"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$makeAppPayload$1(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->TYPES:[Ljava/lang/String;

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getType()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static synthetic lambda$saveRequestHeader$2(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "x-sc-uid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getStringSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deregister(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->get()Lcom/samsung/scsp/framework/core/ers/ErsPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->playUrl:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/identity/v2/user/deregister"

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->userAgent:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/scsp/common/Invoker;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/core/SContext;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v3}, Lcom/samsung/scsp/framework/core/SContext;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3, p2}, Lcom/samsung/scsp/common/Invoker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.samsung.scsp.framework.core"

    const-string v2, "1.2.0009"

    invoke-virtual {p1, p2, v2}, Lcom/samsung/scsp/common/Invoker;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "x-sc-agent-invoker"

    invoke-virtual {p1}, Lcom/samsung/scsp/common/Invoker;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget v2, p2, Lcom/samsung/scsp/framework/core/SContextHolder;->requestTimeOut:I

    iget-boolean p2, p2, Lcom/samsung/scsp/framework/core/SContextHolder;->isAccountRequiredFeature:Z

    invoke-direct {p1, v1, v0, v2, p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;IZ)V

    const-string p2, "UserRegisterApiImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->silent()Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object p2, p2, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/l;

    invoke-direct {v0, p0}, Lcom/samsung/scsp/framework/core/identity/l;-><init>(Lcom/samsung/scsp/framework/core/identity/UserRegisterApiImpl;)V

    invoke-interface {p2, p1, v0}, Lcom/samsung/scsp/framework/core/network/Network;->post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    :cond_1
    return-void
.end method

.method public makeAppPayload()Lcom/google/gson/JsonObject;
    .locals 4

    invoke-super {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->makeAppPayload()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/samsung/scsp/framework/core/identity/k;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/samsung/scsp/framework/core/identity/k;-><init>(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;I)V

    const-string v1, "non"

    invoke-static {v2, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "e2eeType"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getPushInfoSupplier()Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->getPushInfo()[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;-><init>([Lcom/samsung/scsp/framework/core/identity/PushInfo;)V

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->toJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    const-string v1, "pushes"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "Skipping push registration because there is no account information in AccountInfoSupplier"

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public makeDevicePayload()Lcom/google/gson/JsonObject;
    .locals 2

    invoke-super {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->makeDevicePayload()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alias"

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public makeRequestHeader(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;
    .locals 2
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

    invoke-super {p0, p1}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->makeRequestHeader(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object p1

    const-string/jumbo v0, "x-sc-access-token"

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "x-sc-uid"

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public saveAppPayload(Lcom/google/gson/JsonObject;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->saveAppPayload(Lcom/google/gson/JsonObject;)V

    const-string p0, "e2eeType"

    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->e2eeType:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_0
    const-string p0, "pushes"

    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->pushInfos:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public saveDevicePayload(Lcom/google/gson/JsonObject;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->saveDevicePayload(Lcom/google/gson/JsonObject;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceAlias:Lcom/samsung/scsp/common/PreferenceItem;

    const-string v0, "alias"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public saveRequestHeader(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(Ljava/lang/Object;I)V

    const-string p1, ""

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public saveToken(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-string p0, "device"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo p0, "user"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->userToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->userTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
