.class public Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestMultiPartBuilder"
.end annotation


# static fields
.field private static final DEFAULT_BOUNDARY:Ljava/lang/String; = "7d1539170136"

.field private static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"


# instance fields
.field private boundary:Ljava/lang/String;

.field private charset:Ljava/lang/String;

.field private final headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isAccountRequiredFeature:Z

.field private method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

.field name:Ljava/lang/String;

.field private networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

.field private progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

.field private responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

.field private final timeout:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "7d1539170136"

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->boundary:Ljava/lang/String;

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->charset:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->headerMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->url:Ljava/lang/String;

    iget p2, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->requestTimeOut:I

    iput p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->timeout:I

    iget-boolean p2, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->isAccountRequiredFeature:Z

    iput-boolean p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->isAccountRequiredFeature:Z

    sget-object p2, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->POST:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/HeaderSetup;->commonHeader(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->boundary:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->charset:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->headerMap:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->isAccountRequiredFeature:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->method:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/scsp/framework/core/listeners/ProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/scsp/framework/core/listeners/ResponseListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->timeout:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->url:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->headerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public boundary(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->boundary:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/samsung/scsp/framework/core/network/HttpRequest;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;I)V

    return-object v0
.end method

.method public charset(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->charset:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public networkStatusListener(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    return-object p0
.end method

.method public progressListener(Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    return-object p0
.end method

.method public responseListener(Lcom/samsung/scsp/framework/core/listeners/ResponseListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    return-object p0
.end method
