.class public Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final TAG:Ljava/lang/String; = "Mp3Decoder"


# instance fields
.field private mCodec:Landroid/media/MediaCodec;

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mOutFormat:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->getDefaultFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;-><init>(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioFormat;)V
    .locals 8

    .line 12
    const-string v0, "mime"

    const-string v1, "Mp3Decoder"

    const-string v2, "Out AudioFormat :: "

    const-string v3, "MediaFormat :: "

    const-string v4, "Codec :: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    :try_start_0
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    iput-object v5, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 14
    const-string v6, "audio/mpeg"

    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v5, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v6, "channel-count"

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    iget-object v5, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    const v7, 0xbb80

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    iget-object v5, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string/jumbo v6, "sample-rate"

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result p1

    invoke-virtual {v5, v6, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget-object p1, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mCodec:Landroid/media/MediaCodec;

    .line 19
    iget-object v0, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mMediaFormat:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6, v6, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 20
    iget-object p1, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mOutFormat:Landroid/media/MediaFormat;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mOutFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 7

    .line 2
    const-string v0, "Mp3Decoder"

    const-string v1, "Out AudioFormat :: "

    const-string v2, "MediaFormat :: "

    const-string v3, "Codec :: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 4
    const-string v4, "mime"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mCodec:Landroid/media/MediaCodec;

    .line 5
    iget-object v4, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mMediaFormat:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6, v6, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 6
    iget-object p1, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mOutFormat:Landroid/media/MediaFormat;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mOutFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static getDefaultFormat()Landroid/media/MediaFormat;
    .locals 3

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel-count"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v2, 0xbb80

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "sample-rate"

    const v2, 0xac44

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "Mp3Decoder"

    const-string v1, "close"

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public process([B)[B
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "process with size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mp3Decoder"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    const/4 v0, 0x0

    if-gez v5, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No such buffer is currently available. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mCodec:Landroid/media/MediaCodec;

    array-length v7, p1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v4, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "outIdx >> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Codec BufferInfo >> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, p1, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "bArray.length >> "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-lez p1, :cond_2

    return-object v4

    :cond_1
    const/4 p1, -0x2

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/decoder/Mp3Decoder;->mOutFormat:Landroid/media/MediaFormat;

    :cond_2
    return-object v0
.end method
