.class public Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/generate/AudioChunkSource;


# static fields
.field private static final TAG:Ljava/lang/String; = "BTHeadsetMicInput"


# instance fields
.field private mDrc:LKt/b;

.field private mProcess:Z

.field private final source:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioParams;Lcom/samsung/phoebus/audio/AudioSrc;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->mProcess:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->mDrc:LKt/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BTHeadsetMicInput. AudioSrc :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BTHeadsetMicInput"

    invoke-static {v2, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {}, Lvt/g;->n()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isVRNRECSupportedDevice got error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BTHeadsetInfo"

    invoke-static {v4, v1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needNREC : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", connected headset support VR NREC. do not run DRC"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Channel is mono. create DRC. channel("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), samplerate("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, LKt/b;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result v0

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v1

    invoke-direct {p3, v0, v1}, LKt/b;-><init>(II)V

    iput-object p3, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->mDrc:LKt/b;

    iput-boolean v3, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->mProcess:Z

    :cond_1
    :goto_1
    sget-object p3, Lcom/samsung/phoebus/audio/AudioSrc;->UTTERANCE_BT_RECORDER:Lcom/samsung/phoebus/audio/AudioSrc;

    if-ne p2, p3, :cond_2

    new-instance p3, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;

    invoke-direct {p3, p1, p2}, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;-><init>(Lcom/samsung/phoebus/audio/AudioParams;Lcom/samsung/phoebus/audio/AudioSrc;)V

    iput-object p3, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->source:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/samsung/phoebus/audio/generate/AudioMicInput;

    invoke-direct {p2, p1}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;-><init>(Lcom/samsung/phoebus/audio/AudioParams;)V

    iput-object p2, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->source:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    :goto_2
    return-void
.end method


# virtual methods
.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->source:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/generate/AudioChunkSource;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->mProcess:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->mDrc:LKt/b;

    if-eqz p0, :cond_1

    array-length v2, v1

    iget-object p0, p0, LLt/c;->e:LDj/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1, v1, v2, v2}, LDj/j;->J([S[SII)I

    :cond_0
    new-instance p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->isSpeech()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setEpd(I)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->isCustomValid()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setIsCustomValid(Z)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->isPlaying()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setIsPlaying(Z)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->isRms()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setRms(I)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setShortAudio([S)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getRecordingState()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->source:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/generate/AudioSource;->getRecordingState()I

    move-result p0

    return p0
.end method

.method public getState()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->source:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/generate/AudioSource;->getState()I

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->source:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/generate/AudioChunkSource;->isClosed()Z

    move-result p0

    return p0
.end method

.method public read([SII)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->source:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/phoebus/audio/generate/AudioSource;->read([SII)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->source:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/generate/AudioSource;->release()V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->mDrc:LKt/b;

    if-eqz v0, :cond_1

    const-string v1, "b"

    const-string v2, "DRC destroy()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, v0, LLt/c;->b:J

    const-wide/16 v3, -0x1

    iput-wide v3, v0, LLt/c;->b:J

    iget-object v0, v0, LLt/c;->a:Lcom/sec/vsg/voiceframework/SpeechKit;

    if-eqz v0, :cond_0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/sec/vsg/voiceframework/SpeechKit;->freeMemoryDRC(J)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->mDrc:LKt/b;

    :cond_1
    return-void
.end method

.method public startRecording()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->source:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/generate/AudioSource;->startRecording()V

    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/BTHeadsetMicInput;->source:Lcom/samsung/phoebus/audio/generate/AudioChunkSource;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/generate/AudioSource;->stop()V

    return-void
.end method
