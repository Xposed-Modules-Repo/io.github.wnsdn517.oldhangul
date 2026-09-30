.class public Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;
    }
.end annotation


# static fields
.field private static final DELETE:Ljava/lang/String; = "DELETE"

.field private static final GET:Ljava/lang/String; = "GET"

.field private static final HEAD:Ljava/lang/String; = "HEAD"

.field private static final LINE_FEED:Ljava/lang/String; = "\r\n"

.field private static final PATCH:Ljava/lang/String; = "PATCH"

.field private static final POST:Ljava/lang/String; = "POST"

.field private static final PUT:Ljava/lang/String; = "PUT"

.field private static volatile sslContext:Ljavax/net/ssl/SSLContext;

.field private static final visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final CLOSING_LOCK:Ljava/lang/Object;

.field private final connectionQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

.field private isClosing:Z

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final networkPolicyPredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;-><init>()V

    sput-object v0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->sslContext:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetworkImpl"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->isClosing:Z

    new-instance v0, Lcom/samsung/scsp/framework/core/DefaultErrorListener;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->networkPolicyPredicate:Ljava/util/function/Predicate;

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/network/base/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/scsp/framework/core/network/base/c;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->networkPolicyPredicate:Ljava/util/function/Predicate;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$execute$8(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(ILjava/net/HttpURLConnection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$close$5(ILjava/net/HttpURLConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$disconnect$16(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private checkNetworkClosing()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->isClosing:Z

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "Network is closing, try again later."

    const v2, 0x3938704

    invoke-direct {p0, v2, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private close(Ljava/util/function/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/net/HttpURLConnection;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/scsp/framework/core/network/base/g;

    invoke-direct {v1, p0, p1}, Lcom/samsung/scsp/framework/core/network/base/g;-><init>(Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;Ljava/util/function/Predicate;)V

    const-string p0, "CLOSE_NETWORK"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/network/base/i;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private configureConnection(Ljava/net/HttpURLConnection;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getTimeOut()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getTimeOut()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/util/HashMap;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$getConnection$7(Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static disconnect(Ljava/net/HttpURLConnection;)V
    .locals 3

    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/framework/core/network/base/h;-><init>(ILjava/net/HttpURLConnection;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/h;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lcom/samsung/scsp/framework/core/network/base/h;-><init>(ILjava/net/HttpURLConnection;)V

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/h;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lcom/samsung/scsp/framework/core/network/base/h;-><init>(ILjava/net/HttpURLConnection;)V

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$execute$12(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 10

    const-string v0, "Connection is removed."

    const-string v1, "["

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->networkPolicyPredicate:Ljava/util/function/Predicate;

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/samsung/scsp/framework/core/network/base/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/samsung/scsp/framework/core/network/base/b;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    invoke-static {v2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->getConnection(Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2, v2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;->setup(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    new-instance v5, Ljava/util/TreeMap;

    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v5, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/samsung/scsp/framework/core/network/base/c;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/samsung/scsp/framework/core/network/base/c;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/samsung/scsp/framework/core/network/base/d;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/samsung/scsp/framework/core/network/base/d;-><init>(I)V

    new-instance v8, Lcom/samsung/scsp/framework/core/network/base/d;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcom/samsung/scsp/framework/core/network/base/d;-><init>(I)V

    invoke-static {v7, v8}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    const-string v6, "HTTP_STATUS"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-result-object v6

    instance-of v7, v6, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusAndProtocolListener;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusAndProtocolListener;

    const-string v7, "http/1.1"

    invoke-interface {v6, v7}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusAndProtocolListener;->onNegotiatedProtocol(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :catch_1
    move-exception p2

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->responsible()Ljava/util/function/Predicate;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p2, "Content-Encoding"

    invoke-virtual {v2, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gzip"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/scsp/framework/core/network/base/e;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/samsung/scsp/framework/core/network/base/e;-><init>(I)V

    invoke-virtual {p2, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_1
    move-object v3, p2

    goto :goto_2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "br"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/scsp/framework/core/network/base/e;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/samsung/scsp/framework/core/network/base/e;-><init>(I)V

    invoke-virtual {p2, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance p2, Lorg/brotli/dec/BrotliInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/brotli/dec/BrotliInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/scsp/framework/core/network/base/e;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lcom/samsung/scsp/framework/core/network/base/e;-><init>(I)V

    invoke-virtual {p2, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-interface {p3, p1, v5, v3}, Lcom/samsung/scsp/framework/core/network/Network$StreamListener;->onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->redirected()Ljava/util/function/Predicate;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v4, "Location"

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][redirected]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v5, Lcom/samsung/scsp/framework/core/network/base/f;

    invoke-direct {v5, p1, v4}, Lcom/samsung/scsp/framework/core/network/base/f;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-interface {p1, v4}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->setUrl(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->errorListener:Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-interface {p2, p1, v5, v4, p3}, Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;->onError(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;ILjava/io/InputStream;)V

    :cond_5
    :goto_3
    new-instance p2, Lcom/samsung/scsp/framework/core/network/base/b;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/samsung/scsp/framework/core/network/base/b;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    invoke-static {p2}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->disconnect(Ljava/net/HttpURLConnection;)V

    iget-object p2, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    invoke-interface {p2, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onClosed(I)V

    :cond_7
    return-void

    :catchall_1
    move-exception p2

    move-object v2, v3

    goto :goto_6

    :catch_3
    move-exception p2

    move-object v2, v3

    goto :goto_4

    :catch_4
    move-exception p2

    move-object v2, v3

    goto :goto_5

    :goto_4
    :try_start_3
    new-instance p3, Lcom/samsung/scsp/framework/core/network/base/a;

    const/4 v1, 0x3

    invoke-direct {p3, p1, p2, v1}, Lcom/samsung/scsp/framework/core/network/base/a;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;I)V

    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    throw p2

    :goto_5
    new-instance p3, Lcom/samsung/scsp/framework/core/network/base/b;

    const/4 v1, 0x2

    invoke-direct {p3, p1, v1}, Lcom/samsung/scsp/framework/core/network/base/b;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;I)V

    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    new-instance p3, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "IOException occurred during network use."

    const v4, 0x3938704

    invoke-direct {p3, v4, v1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    if-eqz v3, :cond_8

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->disconnect(Ljava/net/HttpURLConnection;)V

    iget-object p3, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    invoke-interface {p3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onClosed(I)V

    :cond_9
    throw p2

    :cond_a
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x4c947e2

    const-string p2, "Network is not allowed."

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$close$6(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$put$2(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private getConnection(Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/net/HttpURLConnection;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getHeaderValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v2, Lcom/samsung/scsp/framework/core/network/base/f;

    invoke-direct {v2, v0, p1}, Lcom/samsung/scsp/framework/core/network/base/f;-><init>(Ljava/util/HashMap;Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getAnonymizedUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->dvcId:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v5}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[%s][%s][%s][%s]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v3, "Create SSLContext."

    invoke-virtual {v1, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/network/base/SSLContextFactory;->get()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v3, v2

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v3, "Connection is added."

    invoke-virtual {v1, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {v1}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    invoke-direct {p0, v2, p1, v0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->configureConnection(Ljava/net/HttpURLConnection;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getNetworkStatusListener()Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;->onStarted(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x3938704

    const-string v1, "IOException occurred during network use."

    invoke-direct {p1, v0, v1, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$execute$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$disconnect$15(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$patch$3(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$post$1(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$execute$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$close$4(Ljava/net/HttpURLConnection;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$close$5(ILjava/net/HttpURLConnection;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$close$6(Ljava/util/function/Predicate;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->CLOSING_LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->isClosing:Z

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "close request."

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->connectionQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finding connection to close."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v4, "conn has output, will be close..."

    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->disconnect(Ljava/net/HttpURLConnection;)V

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v3, "Connection is closed."

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->isClosing:Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$disconnect$15(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->closeSilently(Ljava/io/Closeable;)V

    return-void
.end method

.method private static synthetic lambda$disconnect$16(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->closeSilently(Ljava/io/Closeable;)V

    return-void
.end method

.method private static synthetic lambda$disconnect$17(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->closeSilently(Ljava/io/Closeable;)V

    return-void
.end method

.method private static synthetic lambda$execute$10()Ljava/lang/String;
    .locals 1

    const-string v0, "contentEncoding BR"

    return-object v0
.end method

.method private static synthetic lambda$execute$11()Ljava/lang/String;
    .locals 1

    const-string v0, "contentEncoding else"

    return-object v0
.end method

.method private static synthetic lambda$execute$12(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "][redirected]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$execute$13(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 1

    const v0, 0x3938704

    invoke-interface {p0, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->error(I)V

    return-void
.end method

.method private static synthetic lambda$execute$14(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 0

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->error(I)V

    return-void
.end method

.method private static synthetic lambda$execute$8(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$execute$9()Ljava/lang/String;
    .locals 1

    const-string v0, "contentEncoding GZIP"

    return-object v0
.end method

.method private static synthetic lambda$getConnection$7(Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const-string v1, "]["

    const-string v2, "["

    if-lez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "][ header - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "][ header - NONE]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$patch$3(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 3

    const-string v0, "X-HTTP-Method-Override"

    const-string v1, "PATCH"

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getSupportChunkedStreaming()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_0
    const-string v0, "Content-Type"

    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    invoke-direct {v2}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    iput-object p0, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iput-object p1, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->streamListener:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    move-result-object p0

    sget-object p1, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;

    invoke-virtual {p0, v2, p1}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;)V

    :cond_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private static synthetic lambda$post$1(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 13

    const-string v0, "POST"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getSupportChunkedStreaming()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_0
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPartCount()I

    move-result v1

    const-string v3, "Content-Type"

    if-le v1, v0, :cond_4

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getBoundary()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getCharset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "multipart/form-data; boundary="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v3, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v7, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v0, "\r\n"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v8, "--"

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :try_start_0
    new-instance v9, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    invoke-direct {v9}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    iput-object p0, v9, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iput-object p1, v9, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->streamListener:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    iput-object v6, v9, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPartHeaders(I)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ": "

    if-eqz v10, :cond_1

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v5, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v11

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v11, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-interface {p0, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    :cond_2
    invoke-interface {p0, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    invoke-interface {p0, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    move-result-object p1

    sget-object v6, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;

    invoke-virtual {p1, v9, v6}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;)V

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    throw p0

    :cond_4
    invoke-interface {p0, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    iput-object p0, v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->streamListener:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getRange()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    invoke-interface {p0, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getLength()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->length:J

    invoke-interface {p0, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    move-result-object p0

    sget-object p1, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;)V

    :cond_5
    :goto_3
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private static synthetic lambda$put$2(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Ljava/net/HttpURLConnection;)V
    .locals 5

    const-string v0, "PUT"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getSupportChunkedStreaming()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_0
    const-string v0, "Content-Type"

    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;

    invoke-direct {v2}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    iput-object p0, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    iput-object p1, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->streamListener:Lcom/samsung/scsp/framework/core/network/Network$StreamListener;

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getRange()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getLength()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->length:J

    invoke-interface {p0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;

    move-result-object p0

    sget-object p1, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->visitor:Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;

    invoke-virtual {p0, v2, p1}, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;)V

    :cond_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private static synthetic lambda$simpleMethod$18(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$execute$13(Lcom/samsung/scsp/framework/core/network/HttpRequest;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$execute$14(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/ScspException;)V

    return-void
.end method

.method public static synthetic o(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$disconnect$17(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$execute$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$simpleMethod$18(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public static synthetic r(Ljava/net/HttpURLConnection;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$close$4(Ljava/net/HttpURLConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->lambda$new$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private simpleMethod(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->checkNetworkClosing()V

    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/framework/core/network/base/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, v0, p3}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/base/c;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->close(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public close(I)V
    .locals 2

    .line 2
    new-instance v0, LTr/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LTr/e;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->close(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public delete(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 1

    const-string v0, "DELETE"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->simpleMethod(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void
.end method

.method public get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 1

    const-string v0, "GET"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->simpleMethod(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void
.end method

.method public head(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 1

    const-string v0, "HEAD"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->simpleMethod(Ljava/lang/String;Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void
.end method

.method public patch(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "patch"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->checkNetworkClosing()V

    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/scsp/framework/core/network/base/a;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void
.end method

.method public post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "post"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->checkNetworkClosing()V

    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/scsp/framework/core/network/base/a;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void
.end method

.method public put(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "put"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->checkNetworkClosing()V

    new-instance v0, Lcom/samsung/scsp/framework/core/network/base/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/scsp/framework/core/network/base/a;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->execute(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/base/NetworkImpl$ConnectionSetter;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    return-void
.end method
