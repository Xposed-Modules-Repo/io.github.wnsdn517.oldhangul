.class public Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;
.super Lcom/samsung/phoebus/audio/pipe/BasicPipe;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipeMp3Decoder"


# instance fields
.field private mClosed:Z

.field private mCodec:Landroid/media/MediaCodec;

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mOutFormat:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "PipeMp3Decoder"

    const-string v1, "Out AudioFormat :: "

    const-string v2, "MediaFormat :: "

    const-string v3, "Codec :: "

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mClosed:Z

    :try_start_0
    iput-object p2, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v4, "mime"

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5, v5, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mOutFormat:Landroid/media/MediaFormat;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mOutFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->close()V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mClosed:Z

    return-void
.end method

.method public getChannelConfig()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public getChannelCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->getChannelConfig()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 11

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    const/4 v0, 0x0

    const-string v10, "PipeMp3Decoder"

    if-gez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "No such buffer is currently available. "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/phoebus/audio/AudioChunk;->getByteAudio()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    array-length v6, v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "outIdx >> "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Codec BufferInfo >> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v3, [B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "bArray.length >> "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-lez v3, :cond_2

    new-instance p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setByteAudio([B)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mOutFormat:Landroid/media/MediaFormat;

    :cond_2
    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mOutFormat:Landroid/media/MediaFormat;

    const-string/jumbo v0, "pcm-encoding"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getSampleRate()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->mOutFormat:Landroid/media/MediaFormat;

    const-string/jumbo v0, "sample-rate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeMediaCodecDecoder;->close()V

    :cond_0
    return v0
.end method
