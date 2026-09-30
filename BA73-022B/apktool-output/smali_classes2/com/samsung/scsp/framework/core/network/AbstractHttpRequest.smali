.class public abstract Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/HttpRequest;


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "NO_BOUNDARY"

.field private static final CHARSET:Ljava/lang/String; = "UTF-8"


# instance fields
.field protected anonymizationWords:[Ljava/lang/String;

.field private from:Ljava/lang/String;

.field protected final headerKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final headerValueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected isAccountRequiredFeature:Z

.field private journal:Lcom/samsung/scsp/common/Journal;

.field protected method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

.field protected name:Ljava/lang/String;

.field protected networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

.field protected parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

.field protected progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

.field protected responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

.field protected silent:Z

.field protected supportChunkedStreaming:Z

.field protected timeout:I

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->journal:Lcom/samsung/scsp/common/Journal;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->from:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/samsung/scsp/common/Journal;->begin(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->journal:Lcom/samsung/scsp/common/Journal;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->from:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/samsung/scsp/common/Journal;->end(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->journal:Lcom/samsung/scsp/common/Journal;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->from:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lcom/samsung/scsp/common/Journal;->error(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public getAnonymizedUrl()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->anonymizationWords:[Ljava/lang/String;

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    const-string v4, "******"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 0

    const-string p0, "NO_BOUNDARY"

    return-object p0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 0

    const-string p0, "UTF-8"

    return-object p0
.end method

.method public getHeaderCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getHeaderKey(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerKeyList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getHeaderValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->headerValueList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getMethod()Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    return-object p0
.end method

.method public getParameters()Lcom/samsung/scsp/framework/core/api/SCHashMap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    return-object p0
.end method

.method public getPartHeaders(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProgressListener()Lcom/samsung/scsp/framework/core/listeners/ProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    return-object p0
.end method

.method public getResponseListener()Lcom/samsung/scsp/framework/core/listeners/ResponseListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    return-object p0
.end method

.method public getTimeOut()I
    .locals 0

    iget p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->timeout:I

    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->url:Ljava/lang/String;

    return-object p0
.end method

.method public isSilent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->silent:Z

    return p0
.end method

.method public journal(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequest;
    .locals 0

    invoke-static {p1}, Lcom/samsung/scsp/common/JournalFactory;->get(Ljava/lang/String;)Lcom/samsung/scsp/common/Journal;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->journal:Lcom/samsung/scsp/common/Journal;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->from:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/AbstractHttpRequest;->url:Ljava/lang/String;

    return-void
.end method
