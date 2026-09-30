.class public Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;
.super Lcom/samsung/phoebus/audio/pipe/BasicPipe;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipeEpdCheck"


# instance fields
.field private isSpeechDetected:Z

.field private mEpdTime:J

.field private mMarkableAudio:Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;

.field private mNonSpeechCount:I

.field private mNonSpeechLimitTime:J


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->mEpdTime:J

    const-wide/16 v0, 0xfa0

    .line 3
    iput-wide v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->mNonSpeechLimitTime:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->mNonSpeechCount:I

    .line 5
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->isSpeechDetected:Z

    .line 6
    check-cast p1, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->mMarkableAudio:Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;JJ)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    .line 8
    const-string p1, "PipeEpdCheck. epdTime : "

    const-string v0, ", nonSpeechLimitTime : "

    .line 9
    invoke-static {p2, p3, p1, v0}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PipeEpdCheck"

    invoke-static {v0, p1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-wide p2, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->mEpdTime:J

    .line 12
    iput-wide p4, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->mNonSpeechLimitTime:J

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
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 2

    const-string v0, "PipeEpdCheck"

    const-string v1, "close!"

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->close()V

    return-void
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 6

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->mMarkableAudio:Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/pipe/PipeMarkableAudio;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->isSpeech()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->mNonSpeechCount:I

    iput-boolean v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->isSpeechDetected:Z

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->mNonSpeechCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->mNonSpeechCount:I

    :cond_1
    :goto_0
    iget v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->mNonSpeechCount:I

    mul-int/lit8 v2, v1, 0x14

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->mNonSpeechLimitTime:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    iget-boolean v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->isSpeechDetected:Z

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x14

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->mEpdTime:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSpeechDetected : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->isSpeechDetected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "NonSpeechTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->mNonSpeechCount:I

    mul-int/lit8 v2, v2, 0x14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PipeEpdCheck"

    invoke-static {v2, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeEpdCheck;->close()V

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
