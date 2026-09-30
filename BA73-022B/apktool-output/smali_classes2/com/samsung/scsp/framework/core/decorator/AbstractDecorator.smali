.class public Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_LOCK:Ljava/lang/Object;


# instance fields
.field private final FEATURES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

.field private final context:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected network:Lcom/samsung/scsp/framework/core/network/Network;

.field private final platformConfiguration:Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;

.field protected scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->CONFIG_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/samsung/scsp/framework/core/api/ApiControl;",
            ">;[",
            "Lcom/samsung/scsp/framework/core/decorator/SdkFeature;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->FEATURES:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    sget-object v1, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->play:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/scsp/framework/core/decorator/a;

    invoke-direct {v0, p0}, Lcom/samsung/scsp/framework/core/decorator/a;-><init>(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;->version()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;->accountRequired()Z

    move-result v3

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;->drsSupported()Z

    move-result v4

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;->domain()Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    move-result-object v5

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;->platformConfigurationRequired()Z

    move-result v0

    move-object v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v1

    goto :goto_0

    :cond_1
    const-string v0, "0"

    const-string v2, "none"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v6, v1

    move v5, v4

    move v4, v3

    move-object v3, v0

    move v0, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    const-string v7, ", version : "

    const-string v8, ", isAccountRequiredFeature = "

    const-string v9, "name: "

    invoke-static {v9, v2, v7, v3, v8}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isDrsSupported = "

    const-string v9, ", platformConfigurationRequire = "

    invoke-static {v7, v4, v8, v5, v9}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;->getInstance(Z)Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->initialize()V

    new-instance v1, Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scsp/framework/core/SContextHolder;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;)V

    iput-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    iput-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->network:Lcom/samsung/scsp/framework/core/network/Network;

    new-instance v1, LAt/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LAt/a;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->context:Ljava/util/function/Supplier;

    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->setupFeatures([Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    if-eqz p1, :cond_2

    new-instance p2, LAi/e;

    const/16 v1, 0x12

    invoke-direct {p2, v1, p0, p1}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_2
    new-instance p1, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-direct {p1, p2}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->platformConfiguration:Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    new-instance p1, Lcom/samsung/scsp/framework/core/decorator/a;

    invoke-direct {p1, p0}, Lcom/samsung/scsp/framework/core/decorator/a;-><init>(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;)V

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_3
    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Constructor;)Lcom/samsung/scsp/framework/core/api/ApiControl;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->lambda$new$1(Ljava/lang/reflect/Constructor;)Lcom/samsung/scsp/framework/core/api/ApiControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->lambda$new$2(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->lambda$getFeature$3(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;)Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->lambda$new$0()Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    move-result-object p0

    return-object p0
.end method

.method private downloadPlatformConfiguration()V
    .locals 3

    sget-object v0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->CONFIG_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->platformConfiguration:Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->downloadPlatformConfiguration()V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget v1, v1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const v2, 0x263e0a2

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->platformConfiguration:Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->downloadPlatformConfiguration()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->downloadPlatformConfiguration()V

    return-void
.end method

.method private synthetic lambda$getFeature$3(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->FEATURES:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method private synthetic lambda$new$0()Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/core/decorator/SdkConfig;

    return-object p0
.end method

.method private static synthetic lambda$new$1(Ljava/lang/reflect/Constructor;)Lcom/samsung/scsp/framework/core/api/ApiControl;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/scsp/framework/core/api/ApiControl;

    return-object p0
.end method

.method private synthetic lambda$new$2(Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/scsp/framework/core/decorator/c;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/samsung/scsp/framework/core/decorator/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/scsp/framework/core/api/ApiControl;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    return-void
.end method

.method private varargs setupFeatures([Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V
    .locals 5

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->FEATURES:Ljava/util/Map;

    iget-object v4, v2, Lcom/samsung/scsp/framework/core/decorator/SdkFeature;->name:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/scsp/framework/core/decorator/SdkFeature;->value:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->network:Lcom/samsung/scsp/framework/core/network/Network;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/Network;->close()V

    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->network:Lcom/samsung/scsp/framework/core/network/Network;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/network/Network;->close(I)V

    :cond_0
    return-void
.end method

.method public final varargs createApiContext(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Lcom/samsung/scsp/framework/core/api/ApiContext;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/common/Invoker;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    array-length v1, p5

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p5, v2

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v5, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->getCommonParameter()[Landroid/util/Pair;

    move-result-object p5

    if-eqz p5, :cond_3

    array-length v1, p5

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p5, v0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    :cond_4
    if-eqz p3, :cond_5

    iput-object p3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->etag:Ljava/lang/String;

    :cond_5
    if-eqz p4, :cond_6

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->applicationId:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContextHolder;->version:Ljava/lang/String;

    invoke-virtual {p4, p2, p0}, Lcom/samsung/scsp/common/Invoker;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/samsung/scsp/common/Invoker;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->invoker:Ljava/lang/String;

    :cond_6
    return-object p1
.end method

.method public final varargs execute(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/common/Invoker;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->createApiContext(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 6
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final varargs execute(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->createApiContext(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/samsung/scsp/common/Invoker;[Landroid/util/Pair;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 3
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCommonParameter()[Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->context:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    new-instance v0, LJh/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1, p2}, LJh/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {v0, p2, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    return-object p0
.end method

.method public varargs getPlatformConfiguration([Ljava/lang/String;)Ljava/util/Map;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->platformConfiguration:Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/decorator/PlatformConfigurationImpl;->getPlatformConfiguration([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
