.class Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;
.super Lcom/samsung/phoebus/pipe/d;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CodecDecoratorChain"


# instance fields
.field private final mCodec:Landroid/media/MediaCodec;

.field private mCodecAlive:Z

.field private mFindNewTrack:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaFormat:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/phoebus/pipe/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodecAlive:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CodecDecoratorChain is created. mediaFormat : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CodecDecoratorChain"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Codec :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Codec :: _@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MediaFormat :: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/phoebus/audio/output/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/phoebus/audio/output/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->reading()V

    return-void
.end method

.method private reading()V
    .locals 6

    const-string v0, "CodecDecoratorChain"

    :try_start_0
    const-string v1, "Start reading"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/phoebus/pipe/d;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodec:Landroid/media/MediaCodec;

    const-wide/16 v3, 0xc1c

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "22222 Out AudioFormat :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mFindNewTrack:Ljava/util/function/Consumer;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    const-string v1, "CALLBACK FLAG_END_OF_STREAM"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/phoebus/pipe/d;->complete()V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/phoebus/pipe/d;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/samsung/phoebus/pipe/d;->isClosed()Z

    move-result v4

    if-nez v4, :cond_6

    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/phoebus/pipe/d;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3}, Lcom/samsung/phoebus/pipe/d;->writeNext([BI)I

    iget-object v4, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->complete()V

    return-void
.end method

.method private safePut([BILjava/nio/ByteBuffer;I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodec:Landroid/media/MediaCodec;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodecAlive:Z

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1, p2, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    monitor-exit v0

    return p4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private sendEndSignal()Z
    .locals 10

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodec:Landroid/media/MediaCodec;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    const/4 v0, 0x0

    if-ltz v4, :cond_1

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodec:Landroid/media/MediaCodec;

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public close()V
    .locals 3

    const-string v0, "CodecDecoratorChain"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "who call me close @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/pipe/d;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodecAlive:Z

    if-nez v0, :cond_0

    const-string p0, "CodecDecoratorChain"

    const-string v0, "close is already called"

    invoke-static {p0, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/samsung/phoebus/pipe/d;->close()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodec:Landroid/media/MediaCodec;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodecAlive:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodecAlive:Z

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "CodecDecoratorChain"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception in close : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized complete()V
    .locals 3

    const-string v0, "complete ME @"

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/phoebus/pipe/d;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "CodecDecoratorChain"

    const-string v1, "complete : this chain is already closed"

    invoke-static {v0, v1}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/phoebus/pipe/d;->isEndOfStream()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CodecDecoratorChain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->sendEndSignal()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public bridge synthetic isOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyNewTrackTo(Ljava/util/function/Consumer;)Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/media/MediaFormat;",
            ">;)",
            "Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mFindNewTrack:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public write([BI)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-interface {p0, p1, v0, v1, p2}, Lcom/samsung/phoebus/pipe/a;->write([BIII)I

    move-result p0

    return p0
.end method

.method public declared-synchronized write([BIII)I
    .locals 10

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/phoebus/pipe/d;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "CodecDecoratorChain"

    const-string/jumbo p2, "write : this chain is already closed"

    invoke-static {p1, p2}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_4

    move p4, p3

    :cond_1
    :goto_0
    if-lez p4, :cond_3

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/phoebus/pipe/d;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_1

    .line 7
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->safePut([BILjava/nio/ByteBuffer;I)I

    move-result v6

    .line 11
    iget-object v3, p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->mCodec:Landroid/media/MediaCodec;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p4, v6

    add-int/2addr p2, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 13
    :cond_3
    monitor-exit p0

    return p3

    .line 14
    :cond_4
    :goto_1
    :try_start_3
    const-string p1, "CodecDecoratorChain"

    const-string p2, "CRASH!!!!!!!!!!!!!!"

    invoke-static {p1, p2}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return p3

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
