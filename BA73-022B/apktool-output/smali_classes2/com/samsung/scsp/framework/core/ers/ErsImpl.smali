.class Lcom/samsung/scsp/framework/core/ers/ErsImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final PRIMARY_SERVER:Ljava/lang/String; = "https://ers.samsungcloud.com/ers/v1/endpoints"

.field private static final SECONDARY_SERVER:Ljava/lang/String; = "https://ers.samsungcloudplatform.com/ers/v1/endpoints"

.field private static final TIMEOUT:I = 0xea60


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ScspErs"

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->lambda$getDomain$2(Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->lambda$getDomain$1(Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->lambda$getDomain$0(Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/ers/DomainVo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->lambda$execute$3(Lcom/samsung/scsp/framework/core/ers/DomainVo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->lambda$getMaxAge$5(Ljava/util/List;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private execute(Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->getHeaders(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;

    move-result-object p1

    const p3, 0xea60

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, p3, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;IZ)V

    const-string p1, "ScspErs"

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object p1

    iget-object p2, p2, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    new-instance p3, Lcom/samsung/scsp/framework/core/ers/d;

    invoke-direct {p3, p0}, Lcom/samsung/scsp/framework/core/ers/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Lcom/samsung/scsp/framework/core/network/Network;->get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->lambda$execute$4(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method private getHeaders(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/framework/core/SContextHolder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "x-sc-app-id"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "x-sc-device-model"

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "x-sc-os-type"

    const-string v0, "android"

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getSDKVersion()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "x-sc-os-version"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "x-sc-network-mnc"

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getNetworkMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "x-sc-network-mcc"

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getNetworkMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "x-sc-device-csc"

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getCsc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "x-sc-device-cc"

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getIso3CountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "User-Agent"

    iget-object p2, p3, Lcom/samsung/scsp/framework/core/SContextHolder;->userAgent:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
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

    new-instance p1, Lcom/samsung/scsp/framework/core/ers/d;

    invoke-direct {p1, p0}, Lcom/samsung/scsp/framework/core/ers/d;-><init>(Ljava/lang/Object;)V

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

.method private static synthetic lambda$execute$3(Lcom/samsung/scsp/framework/core/ers/DomainVo;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onStream] : defaultUrl : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->defaultUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", play : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", odm : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->odmUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$execute$4(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 2

    new-instance p1, Lcom/samsung/scsp/framework/core/api/Response;

    invoke-direct {p1, p3}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    const-class p3, Lcom/samsung/scsp/framework/core/ers/DomainVo;

    invoke-virtual {p1, p3}, Lcom/samsung/scsp/framework/core/api/Response;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/framework/core/ers/DomainVo;

    iget-object p3, p0, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scsp/framework/core/ers/a;

    invoke-direct {v0, p1}, Lcom/samsung/scsp/framework/core/ers/a;-><init>(Lcom/samsung/scsp/framework/core/ers/DomainVo;)V

    invoke-virtual {p3, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object p3, p1, Lcom/samsung/scsp/framework/core/ers/DomainVo;->defaultUrl:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p1, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p1, Lcom/samsung/scsp/framework/core/ers/DomainVo;->odmUrl:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->get()Lcom/samsung/scsp/framework/core/ers/ErsPreferences;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->getMaxAge(Ljava/util/Map;)J

    move-result-wide v0

    iget-object p0, p3, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->defaultUrl:Lcom/samsung/scsp/common/PreferenceItem;

    iget-object p2, p1, Lcom/samsung/scsp/framework/core/ers/DomainVo;->defaultUrl:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    iget-object p0, p3, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->playUrl:Lcom/samsung/scsp/common/PreferenceItem;

    iget-object p2, p1, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    iget-object p0, p3, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->odmUrl:Lcom/samsung/scsp/common/PreferenceItem;

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/ers/DomainVo;->odmUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    add-long/2addr p0, v0

    iget-object p2, p3, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->expiredTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getDomain$0(Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "https://ers.samsungcloud.com/ers/v1/endpoints"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->execute(Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getDomain$1(Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "https://ers.samsungcloudplatform.com/ers/v1/endpoints"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->execute(Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getDomain$2(Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V
    .locals 15

    sget-object v1, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->get()Lcom/samsung/scsp/framework/core/ers/ErsPreferences;

    move-result-object v0

    iget-object v2, v0, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->expiredTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v2}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    new-instance v3, Lcom/samsung/scsp/framework/core/ers/c;

    const/4 v8, 0x0

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/samsung/scsp/framework/core/ers/c;-><init>(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    move-result-object v2

    iget-boolean v3, v2, Lcom/samsung/scsp/error/Result;->success:Z

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v3, "Cannot get ers url from server, So use backup server url"

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/scsp/framework/core/ers/c;

    const/4 v14, 0x1

    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v9 .. v14}, Lcom/samsung/scsp/framework/core/ers/c;-><init>(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;I)V

    invoke-static {v9}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean p0, v2, Lcom/samsung/scsp/error/Result;->success:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->expiredTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$getMaxAge$5(Ljava/util/List;)Ljava/lang/Long;
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


# virtual methods
.method public getDomain(Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/scsp/framework/core/ers/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/ers/b;-><init>(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p0, Lcom/samsung/scsp/framework/core/ers/d;

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/ers/d;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method
