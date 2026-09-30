.class public Lcom/samsung/scsp/framework/core/DefaultErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/Holder;Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->lambda$onError$1(Lcom/samsung/scsp/common/Holder;Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/common/Holder;Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->lambda$onError$2(Lcom/samsung/scsp/common/Holder;Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->lambda$onError$0(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onError$0(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$onError$1(Lcom/samsung/scsp/common/Holder;Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/api/Response;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/api/Response;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onError$2(Lcom/samsung/scsp/common/Holder;Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/api/Response;

    new-instance v1, Lorg/brotli/dec/BrotliInputStream;

    invoke-direct {v1, p1}, Lorg/brotli/dec/BrotliInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/api/Response;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleUnauthenticatedForSC(Lcom/samsung/scsp/framework/core/ScspException;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 2

    iget p0, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const p1, 0x263e0a2

    if-eq p0, p1, :cond_1

    const p1, 0x18a88

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderCount()I

    move-result p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_3

    const-string v0, "Authorization"

    invoke-interface {p2, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_2
    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->isAccountRequiredFeature()Z

    move-result p1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/identity/ScspIdentityFactory;->getInstance(Z)Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->renewToken(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;ILjava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v0}, Lcom/samsung/scsp/common/Holder;-><init>()V

    if-eqz p4, :cond_2

    new-instance v1, Lal/a;

    const/16 v2, 0x12

    invoke-direct {v1, p2, v2}, Lal/a;-><init>(Ljava/lang/Object;I)V

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gzip"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/samsung/scsp/framework/core/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p4, v2}, Lcom/samsung/scsp/framework/core/a;-><init>(Lcom/samsung/scsp/common/Holder;Ljava/io/InputStream;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "br"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/scsp/framework/core/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p4, v2}, Lcom/samsung/scsp/framework/core/a;-><init>(Lcom/samsung/scsp/common/Holder;Ljava/io/InputStream;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/samsung/scsp/framework/core/api/Response;

    invoke-direct {v1, p4}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/api/Response;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getAnonymizedUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->dvcId:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v3}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%s][%s][%s] %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->isSilent()Z

    move-result p4

    if-eqz p4, :cond_4

    return-void

    :cond_4
    :try_start_0
    new-instance p4, Lcom/google/gson/Gson;

    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {p4, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/scsp/framework/core/ScspException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance p4, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x4c4b400

    invoke-direct {p4, v2, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    :goto_1
    iput-object p2, p4, Lcom/samsung/scsp/framework/core/ScspException;->headers:Ljava/util/Map;

    iput p3, p4, Lcom/samsung/scsp/framework/core/ScspException;->status:I

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p4, Lcom/samsung/scsp/framework/core/ScspException;->errorString:Ljava/lang/String;

    invoke-virtual {p0, p4, p1}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;->handleUnauthenticatedForSC(Lcom/samsung/scsp/framework/core/ScspException;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    throw p4
.end method
