.class abstract Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final BASE_URI:Ljava/lang/String; = "/identity/v2/"

.field private static final REGISTER_URI:Ljava/lang/String; = "/register"


# instance fields
.field private final deviceId:Lcom/samsung/scsp/framework/core/identity/DeviceId;

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

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/DeviceId;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/identity/DeviceId;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->deviceId:Lcom/samsung/scsp/framework/core/identity/DeviceId;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->featureUri:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->lambda$register$0(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->lambda$makeRequestHeader$3(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->lambda$makeDevicePayload$4(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;Ljava/util/Map;Lcom/google/gson/JsonObject;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->lambda$register$1(Ljava/util/Map;Lcom/google/gson/JsonObject;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->lambda$makeRequestHeader$2(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getOsType()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->isWatch(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "wearos"

    return-object p0

    :cond_0
    const-string p0, "android"

    return-object p0
.end method

.method private static synthetic lambda$makeDevicePayload$4(Lcom/google/gson/JsonObject;)V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getUserInfoFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "osUserInfoFlag"

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$makeRequestHeader$2(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->deviceId:Lcom/samsung/scsp/framework/core/identity/DeviceId;

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/SContext;->getDeviceIdSupplier()Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/DeviceId;->getPhysicalDeviceId(Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$makeRequestHeader$3(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "x-sc-sdid"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$register$0(Lcom/google/gson/JsonObject;)Ljava/lang/String;
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

.method private synthetic lambda$register$1(Ljava/util/Map;Lcom/google/gson/JsonObject;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 1

    const-string p3, "HTTP_STATUS"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/16 p4, 0xc8

    if-ne p3, p4, :cond_0

    new-instance p3, Lcom/samsung/scsp/framework/core/api/Response;

    invoke-direct {p3, p5}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    const-class p4, Lcom/google/gson/JsonObject;

    invoke-virtual {p3, p4}, Lcom/samsung/scsp/framework/core/api/Response;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/JsonObject;

    iget-object p4, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p5, Lcom/samsung/scsp/framework/core/identity/b;

    const/4 v0, 0x0

    invoke-direct {p5, p3, v0}, Lcom/samsung/scsp/framework/core/identity/b;-><init>(Lcom/google/gson/JsonObject;I)V

    invoke-virtual {p4, p5}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p4

    iget-object p4, p4, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->dvcId:Lcom/samsung/scsp/common/PreferenceItem;

    const-string p5, "dvcId"

    invoke-virtual {p3, p5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    const-string/jumbo p4, "tokens"

    invoke-virtual {p3, p4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->saveTokens(Lcom/google/gson/JsonArray;)V

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->saveRequestHeader(Ljava/util/Map;)V

    const-string p1, "app"

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->saveAppPayload(Lcom/google/gson/JsonObject;)V

    const-string p1, "device"

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->saveDevicePayload(Lcom/google/gson/JsonObject;)V

    :cond_0
    return-void
.end method

.method private saveTokens(Lcom/google/gson/JsonArray;)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bearer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "accessToken"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "expiresIn"

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    invoke-virtual {p0, v2, v3, v6, v7}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->saveToken(Ljava/lang/String;Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public makeAppPayload()Lcom/google/gson/JsonObject;
    .locals 3

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->version:Ljava/lang/String;

    const-string v1, "sdkVersion"

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public makeDevicePayload()Lcom/google/gson/JsonObject;
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "osType"

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->getOsType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "osVersion"

    invoke-virtual {v1, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "platformVersion"

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "countryCode"

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getIso3CountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "modelName"

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getUserId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "osUserId"

    invoke-virtual {v1, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/framework/core/identity/a;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getModelCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "modelCode"

    invoke-virtual {v1, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getSimMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "simMcc"

    invoke-virtual {v1, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getSimMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "simMnc"

    invoke-virtual {v1, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getCsc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "csc"

    invoke-virtual {v1, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public makeRequestHeader(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;
    .locals 4
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

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x-sc-app-id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->deviceId:Lcom/samsung/scsp/framework/core/identity/DeviceId;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/identity/DeviceId;->getClientDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "x-sc-cdid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/scsp/framework/core/identity/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "x-sc-pdid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/SContext;->getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, Lcom/samsung/scsp/framework/core/identity/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->deviceId:Lcom/samsung/scsp/framework/core/identity/DeviceId;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/scsp/framework/core/identity/a;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "x-sc-ssdid"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x42c1d80

    const-string v0, "There is no cdid."

    invoke-direct {p0, p1, v0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public register()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getDomain(Lcom/samsung/scsp/framework/core/SContextHolder;)Lcom/samsung/scsp/framework/core/ers/DomainVo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/identity/v2/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->featureUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/register?deviceCurrentTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->makeRequestHeader(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "app"

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->makeAppPayload()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v3, "device"

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->makeDevicePayload()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object v5, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget v6, v5, Lcom/samsung/scsp/framework/core/SContextHolder;->requestTimeOut:I

    iget-boolean v5, v5, Lcom/samsung/scsp/framework/core/SContextHolder;->isAccountRequiredFeature:Z

    invoke-direct {v4, v1, v0, v6, v5}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->tag:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object v0

    const-string v4, "application/json;charset=UTF-8"

    invoke-virtual {v0, v4, v3}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payload(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v3, v3, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    new-instance v4, Lcom/samsung/scsp/framework/core/identity/d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v1, v2}, Lcom/samsung/scsp/framework/core/identity/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, v4}, Lcom/samsung/scsp/framework/core/network/Network;->post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void
.end method

.method public saveAppPayload(Lcom/google/gson/JsonObject;)V
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->appVersion:Lcom/samsung/scsp/common/PreferenceItem;

    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public saveDevicePayload(Lcom/google/gson/JsonObject;)V
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->osVersion:Lcom/samsung/scsp/common/PreferenceItem;

    const-string v0, "osVersion"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->platformVersion:Lcom/samsung/scsp/common/PreferenceItem;

    const-string v0, "platformVersion"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->countryCode:Lcom/samsung/scsp/common/PreferenceItem;

    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    const-string p0, "simMcc"

    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->simMcc:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_0
    const-string p0, "simMnc"

    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->simMnc:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract saveRequestHeader(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveToken(Ljava/lang/String;Ljava/lang/String;J)V
.end method
