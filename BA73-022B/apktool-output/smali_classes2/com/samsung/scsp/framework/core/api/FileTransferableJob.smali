.class public abstract Lcom/samsung/scsp/framework/core/api/FileTransferableJob;
.super Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x8000


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequest;
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->createRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public createRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;Ljava/lang/String;J)Lcom/samsung/scsp/framework/core/network/HttpRequest;
    .locals 2

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/samsung/scsp/framework/core/api/SimpleJob;->getHttpRequestBuilder(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p3

    iget-object v0, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 3
    invoke-virtual {p3, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->responseListener(Lcom/samsung/scsp/framework/core/listeners/ResponseListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p3

    iget-object v0, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 4
    invoke-virtual {p3, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->progressListener(Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p3

    iget-object p2, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 5
    invoke-virtual {p3, p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->networkStatusListener(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object p2

    const-wide/16 v0, 0x0

    cmp-long p3, p5, v0

    if-lez p3, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p5, v0

    .line 6
    invoke-virtual {p2, p5, p6}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addRange(J)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 7
    :cond_0
    iget-object p5, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    invoke-static {p5}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 8
    const-string p5, "application/json;charset=UTF-8"

    iget-object p6, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    invoke-virtual {p2, p5, p6}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payload(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 9
    :cond_1
    iget-object p5, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->invoker:Ljava/lang/String;

    invoke-static {p5}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 10
    const-string/jumbo p5, "x-sc-agent-invoker"

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->invoker:Ljava/lang/String;

    invoke-virtual {p2, p5, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object p1

    if-lez p3, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p4, p2}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->setFile(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public onResponseHeader(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->onResponseHeader(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;)V

    const-string v0, "Content-Length"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;

    if-eqz p2, :cond_2

    iget-object v5, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->outputStream:Ljava/io/OutputStream;

    if-eqz v5, :cond_2

    const v5, 0x8000

    new-array v5, v5, [B

    :cond_1
    :goto_1
    invoke-virtual {p3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    iget-object v7, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v7, v5, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v7, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->transferred:J

    int-to-long v9, v6

    add-long/2addr v7, v9

    iput-wide v7, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->transferred:J

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getProgressListener()Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    move-result-object v6

    if-eqz v6, :cond_1

    cmp-long v6, v3, v1

    if-lez v6, :cond_1

    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getProgressListener()Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    move-result-object v6

    iget-wide v7, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->transferred:J

    invoke-interface {v6, v7, v8, v3, v4}, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;->onProgress(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->outputStream:Ljava/io/OutputStream;

    if-eqz p2, :cond_3

    new-instance p3, Lcom/samsung/scsp/framework/core/api/a;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Lcom/samsung/scsp/framework/core/api/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_3
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    :try_start_1
    new-instance p3, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v0, "IOException occurred while storing the data received from the server in a file."

    const v1, 0x3938700

    invoke-direct {p3, v1, v0, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p3, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;->outputStream:Ljava/io/OutputStream;

    if-eqz p3, :cond_4

    new-instance v0, Lcom/samsung/scsp/framework/core/api/a;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lcom/samsung/scsp/framework/core/api/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_4
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2
.end method

.method public setFile(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/io/OutputStream;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    new-instance v0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;

    invoke-direct {v0, p2}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x3938700

    const-string v0, "There is no file for storing the data received from the server."

    invoke-direct {p1, p2, v0, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setFile(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->setFile(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Z)V

    return-void
.end method

.method public setFile(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob;->map:Ljava/util/Map;

    new-instance v0, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;

    invoke-direct {v0, p2, p3}, Lcom/samsung/scsp/framework/core/api/FileTransferableJob$FileVo;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x3938700

    const-string p3, "There is no file for storing the data received from the server."

    invoke-direct {p1, p2, p3, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
