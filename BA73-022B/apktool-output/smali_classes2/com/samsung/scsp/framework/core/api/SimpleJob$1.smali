.class Lcom/samsung/scsp/framework/core/api/SimpleJob$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/api/SimpleJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/samsung/scsp/framework/core/api/Property;",
        "Ljava/util/function/Consumer<",
        "Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/samsung/scsp/framework/core/api/Property;->Localed:Lcom/samsung/scsp/framework/core/api/Property;

    new-instance v1, Lcom/samsung/scsp/framework/core/api/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/api/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/scsp/framework/core/api/Property;->GzipEncoded:Lcom/samsung/scsp/framework/core/api/Property;

    new-instance v1, Lcom/samsung/scsp/framework/core/api/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/api/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/scsp/framework/core/api/Property;->BrEncoded:Lcom/samsung/scsp/framework/core/api/Property;

    new-instance v1, Lcom/samsung/scsp/framework/core/api/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/api/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/scsp/framework/core/api/Property;->BrOrGzipEncoded:Lcom/samsung/scsp/framework/core/api/Property;

    new-instance v1, Lcom/samsung/scsp/framework/core/api/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/api/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/scsp/framework/core/api/Property;->None:Lcom/samsung/scsp/framework/core/api/Property;

    new-instance v1, Lcom/samsung/scsp/framework/core/api/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/api/i;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/SimpleJob$1;->lambda$new$5(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/api/SimpleJob$1;->lambda$new$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/SimpleJob$1;->lambda$new$1(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/SimpleJob$1;->lambda$new$2(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/SimpleJob$1;->lambda$new$4(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/SimpleJob$1;->lambda$new$3(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V

    return-void
.end method

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/api/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "en"

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "x-sc-device-locale"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    return-void
.end method

.method private static synthetic lambda$new$2(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 2

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    return-void
.end method

.method private static synthetic lambda$new$3(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 2

    const-string v0, "Accept-Encoding"

    const-string v1, "br"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    return-void
.end method

.method private static synthetic lambda$new$4(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 2

    const-string v0, "Accept-Encoding"

    const-string v1, "br, gzip"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    return-void
.end method

.method private static synthetic lambda$new$5(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 0

    return-void
.end method
