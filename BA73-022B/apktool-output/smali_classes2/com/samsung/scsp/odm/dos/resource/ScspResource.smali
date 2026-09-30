.class public Lcom/samsung/scsp/odm/dos/resource/ScspResource;
.super Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    accountRequired = false
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->odm:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    drsSupported = true
    name = "com.samsung.scsp.odm.dos"
    version = "1.2.0001"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/dos/resource/ScspResource$ResourceApiSpec;,
        Lcom/samsung/scsp/odm/dos/resource/ScspResource$ResourceApiControlImpl;,
        Lcom/samsung/scsp/odm/dos/resource/ScspResource$ResourceApiImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const-class v1, Lcom/samsung/scsp/odm/dos/resource/ScspResource$ResourceApiControlImpl;

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    return-void
.end method

.method private throwIfEmpty(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x4c4b400

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private toJsonArray(Ljava/util/Map;)Lcom/google/gson/JsonArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/gson/JsonArray;"
        }
    .end annotation

    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "key"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "values"

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "DOWNLOAD_FILE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->downloadInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Z

    move-result p0

    return p0
.end method

.method public list(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;
    .locals 2

    const-string v0, "GET_RESOURCE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->listInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;

    return-object p0
.end method

.method public listForTargetDevice(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;)Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;
    .locals 6

    const-string v1, "GET_TARGET_DEVICE_RESOURCE"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->listForTargetDeviceInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/odm/dos/common/OdmDosTargetHeader;Lcom/samsung/scsp/common/Invoker;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;

    return-object p0
.end method

.method public search(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;"
        }
    .end annotation

    const-string/jumbo v0, "tag is null or empty."

    invoke-direct {p0, p2, v0}, Lcom/samsung/scsp/odm/dos/resource/ScspResource;->throwIfEmpty(Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "contentKey is null or empty."

    invoke-static {p1, v0}, Lcom/samsung/scsp/framework/core/ScspException;->throwIfEmpty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-direct {p0, p2}, Lcom/samsung/scsp/odm/dos/resource/ScspResource;->toJsonArray(Ljava/util/Map;)Lcom/google/gson/JsonArray;

    move-result-object p2

    const-string/jumbo v1, "tagFilters"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance p2, Landroid/util/Pair;

    const-string v1, "contentKey"

    invoke-direct {p2, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Landroid/util/Pair;

    move-result-object p1

    const-string p2, "SEARCH"

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;

    return-object p0
.end method
