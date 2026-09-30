.class public Lcom/samsung/phoebus/audio/pipe/PipeRealtimeReader;
.super Lcom/samsung/phoebus/audio/pipe/BasicPipe;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipeRealtimeReader"


# instance fields
.field private mCnt:I

.field private mSleepTime:I


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeRealtimeReader;->mSleepTime:I

    iput p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeRealtimeReader;->mCnt:I

    return-void
.end method

.method private getRandomSleepTime()I
    .locals 1

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x12

    return p0
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
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeRealtimeReader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeRealtimeReader;->mCnt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeRealtimeReader;->mCnt:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/pipe/PipeRealtimeReader;->getRandomSleepTime()I

    move-result v1

    iput v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeRealtimeReader;->mSleepTime:I

    :cond_0
    :try_start_0
    iget p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeRealtimeReader;->mSleepTime:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "PipeRealtimeReader"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
