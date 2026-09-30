.class public Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;
.super Lcom/samsung/phoebus/audio/pipe/BasicPipe;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_TIME_FOR_NOISE_CHECK:I = 0x12c

.field private static final MS_FOR_CHUNK:I = 0x14

.field private static final SPEECH_THRESHOLD:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "PipeCutFrontNoise"


# instance fields
.field private final mAudioList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field

.field private mCount:I

.field private final mMaxTimeForNoiseCheck:J

.field private mNeedToCheck:Z


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;-><init>(Lcom/samsung/phoebus/audio/AudioReader;J)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->mAudioList:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->mCount:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->mNeedToCheck:Z

    .line 6
    iput-wide p2, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->mMaxTimeForNoiseCheck:J

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
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 6

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->mNeedToCheck:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->mCount:I

    mul-int/lit8 v0, v0, 0x14

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->mMaxTimeForNoiseCheck:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->mCount:I

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object v1

    array-length v2, v1

    iget-object v3, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v3}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v4}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result v4

    invoke-static {v2, v1, v3, v4}, Lk2/g;->f(I[SII)I

    move-result v1

    iget v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->mCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "] rms = "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "["

    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "PipeCutFrontNoise"

    invoke-static {v3, v4, v2}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getEpdDetection()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->mNeedToCheck:Z

    const-string v1, "clear audio queue"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lvt/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->mAudioList:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    :cond_2
    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->mAudioList:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->mCount:I

    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->mAudioList:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutFrontNoise;->mAudioList:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0
.end method
