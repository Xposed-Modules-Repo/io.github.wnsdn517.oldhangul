.class public Lcom/samsung/phoebus/audio/pipe/PipeNoiseSupression;
.super Lcom/samsung/phoebus/audio/pipe/BasicPipe;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipeNoiseSupression"


# instance fields
.field private mNs:LKt/d;

.field private mProcess:Z


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeNoiseSupression;->mNs:LKt/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeNoiseSupression;->mProcess:Z

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getSampleRate()I

    move-result v0

    const/16 v1, 0x3e80

    const-string v2, "PipeNoiseSupression"

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeNoiseSupression;->mProcess:Z

    new-instance v0, LKt/d;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getChannelConfig()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getSampleRate()I

    move-result v3

    sget-object v4, LKt/c;->a:LKt/c;

    invoke-direct {v0, v4, v1, v3}, LLt/c;-><init>(Ljava/lang/Enum;II)V

    iget-object v1, v0, LLt/c;->a:Lcom/sec/vsg/voiceframework/SpeechKit;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, LLt/c;->a(Ljava/lang/Enum;)I

    move-result v3

    iget v4, v0, LLt/c;->c:I

    invoke-virtual {v1, v3, v4, p1}, Lcom/sec/vsg/voiceframework/SpeechKit;->initializeDoNS(III)J

    move-result-wide v3

    iput-wide v3, v0, LLt/c;->b:J

    const-string p1, "d"

    const-string v1, "NS initialized"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeNoiseSupression;->mNs:LKt/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PipeNoiseSupression const. channelConfig : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NoiseSupression Only Support 16k Samplerate stereo Audio. Now: samplerate("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getSampleRate()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), channelcount("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processNs([SI)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeNoiseSupression;->mNs:LKt/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LLt/c;->e:LDj/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1, p2, p2}, LDj/j;->J([S[SII)I

    move-result v1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 2

    .line 2
    const-string v0, "PipeNoiseSupression"

    const-string v1, "clone"

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipeNoiseSupression;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/pipe/PipeNoiseSupression;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeNoiseSupression;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->close()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeNoiseSupression;->mNs:LKt/d;

    if-eqz v0, :cond_1

    const-string v1, "PipeNoiseSupression"

    const-string v2, "NS release"

    invoke-static {v1, v2}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "d"

    const-string v2, "NS destroy()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, v0, LLt/c;->b:J

    const-wide/16 v3, -0x1

    iput-wide v3, v0, LLt/c;->b:J

    iget-object v0, v0, LLt/c;->a:Lcom/sec/vsg/voiceframework/SpeechKit;

    if-eqz v0, :cond_0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/sec/vsg/voiceframework/SpeechKit;->freeMemoryDoNS(J)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeNoiseSupression;->mNs:LKt/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeNoiseSupression;->mProcess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object v1

    array-length v2, v1

    invoke-direct {p0, v1, v2}, Lcom/samsung/phoebus/audio/pipe/PipeNoiseSupression;->processNs([SI)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processNs "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ns:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "PipeNoiseSupression"

    invoke-static {v2, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setShortAudio([S)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getEpdDetection()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setEpd(I)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->isCustomValid()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setIsCustomValid(Z)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->isPlaying()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setIsPlaying(Z)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->isRms()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setRms(I)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0
.end method

.method public read([SII)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/phoebus/audio/AudioReader;->read([SII)I

    move-result p0

    return p0
.end method
