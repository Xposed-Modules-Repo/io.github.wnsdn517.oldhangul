.class public Lcom/samsung/scsp/framework/core/api/SimpleJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/api/Job;


# static fields
.field private static final PROPERTY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/scsp/framework/core/api/Property;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final RESOURCES:Ljava/util/regex/Pattern;


# instance fields
.field private final apiPath:Ljava/lang/String;

.field private final headerFunctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Function<",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private journalSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

.field protected final name:Ljava/lang/String;

.field private final properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/core/api/Property;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlFunction:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{(.*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->RESOURCES:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/samsung/scsp/framework/core/api/SimpleJob$1;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/api/SimpleJob$1;-><init>()V

    sput-object v0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->PROPERTY_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->headerFunctions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->properties:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->resourceNames:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->apiPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    sget-object p1, Lcom/samsung/scsp/framework/core/api/SimpleJob;->RESOURCES:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->resourceNames:Ljava/util/List;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public attachHeaderFunction(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->headerFunctions:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachJournalSupplier(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->journalSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public attachProperties([Lcom/samsung/scsp/framework/core/api/Property;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->properties:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public attachUrlFunction(Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->urlFunction:Ljava/util/function/BiFunction;

    return-void
.end method

.method public createRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)Lcom/samsung/scsp/framework/core/network/HttpRequest;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->getApiUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->urlFunction:Ljava/util/function/BiFunction;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->getHttpRequestBuilder(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->responseListener(Lcom/samsung/scsp/framework/core/listeners/ResponseListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->progressListener(Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object v0

    iget-object p2, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->networkStatusListener(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p2

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/json;charset=UTF-8"

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payload(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    :cond_1
    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->etag:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "if-none-match"

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->etag:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    :cond_2
    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->invoker:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "x-sc-agent-invoker"

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->invoker:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    :cond_3
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->headerFunctions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Pair;

    if-eqz v1, :cond_4

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v5, v4}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->properties:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/core/api/Property;

    sget-object v1, Lcom/samsung/scsp/framework/core/api/SimpleJob;->PROPERTY_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->journalSupplier:Ljava/util/function/Supplier;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object p1

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->journal(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 2

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->createRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object p1

    sget-object p2, Lcom/samsung/scsp/framework/core/api/SimpleJob$2;->$SwitchMap$com$samsung$scsp$framework$core$network$HttpRequest$Method:[I

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getMethod()Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->getStreamListener()Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/scsp/framework/core/network/Network;->head(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->getStreamListener()Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/scsp/framework/core/network/Network;->patch(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->getStreamListener()Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/scsp/framework/core/network/Network;->delete(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->getStreamListener()Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/scsp/framework/core/network/Network;->get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->getStreamListener()Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/scsp/framework/core/network/Network;->put(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->getStreamListener()Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/samsung/scsp/framework/core/network/Network;->post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getApiUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->apiPath:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->resourceNames:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "There is no required parameter. "

    invoke-static {p1, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x4c4b400

    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getDomain(Lcom/samsung/scsp/framework/core/SContextHolder;)Lcom/samsung/scsp/framework/core/ers/DomainVo;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->domain:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    sget-object v1, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->play:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    if-ne p1, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->odm:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    if-ne p1, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->odmUrl:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->defaultUrl:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHttpRequestBuilder(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    invoke-direct {v0, p1, v1, p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/SimpleJob;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getStreamListener()Lcom/samsung/scsp/framework/core/network/Network$StreamListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
