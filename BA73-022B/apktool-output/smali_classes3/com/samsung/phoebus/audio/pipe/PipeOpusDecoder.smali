.class public Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;
.super Lcom/samsung/phoebus/audio/pipe/BasicPipe;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipeOpusDecoder"


# instance fields
.field channels:I

.field private final mChunkSize:I

.field private mClosed:Z

.field private mOpusDecoder:J

.field private final mOpusJNI:Lcom/samsung/phoebus/audio/codec/OpusJNI;

.field sampleRate:I


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->mOpusDecoder:J

    new-instance v0, Lcom/samsung/phoebus/audio/codec/OpusJNI;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/codec/OpusJNI;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->mOpusJNI:Lcom/samsung/phoebus/audio/codec/OpusJNI;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->sampleRate:I

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->channels:I

    iget v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->sampleRate:I

    mul-int/2addr p1, v0

    div-int/lit16 p1, p1, 0x3e8

    mul-int/lit8 p1, p1, 0x14

    iput p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->mChunkSize:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PipeOpusDecoder is created : mOpusDecoder : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->mOpusDecoder:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PipeOpusDecoder"

    invoke-static {p1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->close()V

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->mClosed:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PipeOpusDecoder is destroyed. mOpusDecoder : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->mOpusDecoder:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipeOpusDecoder"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->mOpusJNI:Lcom/samsung/phoebus/audio/codec/OpusJNI;

    iget-wide v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->mOpusDecoder:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/phoebus/audio/codec/OpusJNI;->decoder_destroy(J)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->mClosed:Z

    return-void
.end method

.method public getChannelCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getChannelConfig()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 8

    const-string v0, "mOpusDecoder : "

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->mOpusDecoder:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const-string v2, "PipeOpusDecoder"

    monitor-enter v2

    :try_start_0
    iget-wide v6, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->mOpusDecoder:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->mOpusJNI:Lcom/samsung/phoebus/audio/codec/OpusJNI;

    iget v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->sampleRate:I

    iget v5, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->channels:I

    invoke-virtual {v3, v4, v5}, Lcom/samsung/phoebus/audio/codec/OpusJNI;->decoder_init(II)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->mOpusDecoder:J

    const-string v3, "PipeOpusDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->mOpusDecoder:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->mChunkSize:I

    new-array v2, v2, [S

    iget-object v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->mOpusJNI:Lcom/samsung/phoebus/audio/codec/OpusJNI;

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/AudioChunk;->getByteAudio()[B

    move-result-object v1

    iget-wide v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->mOpusDecoder:J

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/samsung/phoebus/audio/codec/OpusJNI;->decoder_process([S[BJ)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    new-instance p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setShortAudio([S)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public getFormat()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public isClosed()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeOpusDecoder;->close()V

    :cond_0
    return v0
.end method
