.class public Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;
.super Lcom/samsung/phoebus/audio/pipe/BasicPipe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;,
        Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SplitAudioState;,
        Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$DecisionState;,
        Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SilenceState;,
        Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SpeechState;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isClosed:Z

.field private mAudioMaxTime:J

.field private mEpdTime:J

.field private mMarkedAudio:Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;

.field private mNonSpeechTime:J

.field private mOffset:I

.field private mSplitCheckStartTime:J

.field private mState:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SplitAudioState;

.field private mTotalTime:J


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mTotalTime:J

    const-wide/16 v2, 0x7530

    iput-wide v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mSplitCheckStartTime:J

    const-wide/32 v2, 0xafc8

    iput-wide v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mAudioMaxTime:J

    const-wide/16 v2, 0x2bc

    iput-wide v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mEpdTime:J

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mNonSpeechTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->isClosed:Z

    iput v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mOffset:I

    new-instance v1, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;

    invoke-direct {v1, p0, v0}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$NormalState;-><init>(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;I)V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mState:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SplitAudioState;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PipeSplitAudio@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->TAG:Ljava/lang/String;

    const-string v1, "New Splitted AudioReader is created"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mMarkedAudio:Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->getOffset()I

    move-result p1

    iput p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mOffset:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Offset : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mOffset:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic J(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mNonSpeechTime:J

    return-void
.end method

.method public static bridge synthetic Z(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SplitAudioState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->setState(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SplitAudioState;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mEpdTime:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mMarkedAudio:Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mNonSpeechTime:J

    return-wide v0
.end method

.method public static bridge synthetic m(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mSplitCheckStartTime:J

    return-wide v0
.end method

.method private setState(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SplitAudioState;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mState:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SplitAudioState;

    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mTotalTime:J

    return-wide v0
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
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close! total time : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mTotalTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->isClosed:Z

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mState:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SplitAudioState;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SplitAudioState;->close()V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mMarkedAudio:Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->reset()V

    return-void
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 5

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mMarkedAudio:Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mState:Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SplitAudioState;

    invoke-interface {v1, v0}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio$SplitAudioState;->put(Lcom/samsung/phoebus/audio/AudioChunk;)Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mTotalTime:J

    const-wide/16 v3, 0x14

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mTotalTime:J

    :cond_0
    iget-wide v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mTotalTime:J

    iget-wide v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mAudioMaxTime:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TotalTime is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mTotalTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms. So close this reader"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->close()V

    :cond_1
    return-object v0
.end method

.method public getOffset()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mOffset:I

    return p0
.end method

.method public isClosed()Z
    .locals 5

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->isClosed()Z

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->isClosed:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "super close : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isClosed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->isClosed:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", totalTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mTotalTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->isClosed:Z

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSplitAudio;->mTotalTime:J

    const-wide/16 v2, 0x14

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
