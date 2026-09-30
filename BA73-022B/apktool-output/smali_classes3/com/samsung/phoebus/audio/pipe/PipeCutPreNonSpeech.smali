.class public Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;
.super Lcom/samsung/phoebus/audio/pipe/BasicPipe;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipeCutPreNonSpeech"


# instance fields
.field private final HEADPADDINGSIZE:I

.field mChunkList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field

.field private mDetectManager:Lcom/samsung/phoebus/audio/pipe/DetectManager;

.field private mFirstSpeech:Z

.field private mPreEpd:Z

.field private mProcess:Z

.field mPullChunkList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mFirstSpeech:Z

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mPreEpd:Z

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mProcess:Z

    const/16 p1, 0x22

    iput p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->HEADPADDINGSIZE:I

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mPullChunkList:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mChunkList:Ljava/util/Vector;

    iget-object p1, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioReader;->getType()I

    move-result p1

    const/high16 v0, 0x10000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mProcess:Z

    new-instance p1, Lcom/samsung/phoebus/audio/pipe/DetectManager;

    invoke-direct {p1}, Lcom/samsung/phoebus/audio/pipe/DetectManager;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mDetectManager:Lcom/samsung/phoebus/audio/pipe/DetectManager;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getSampleRate()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getChannelConfig()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/phoebus/audio/pipe/DetectManager;->initPointDetetor(II)V

    const-string p0, "PipeCutPreNonSpeech"

    const-string p1, "PipeCutPreNonSpeech make "

    invoke-static {p0, p1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 2

    .line 2
    const-string v0, "PipeCutPreNonSpeech"

    const-string v1, "clone"

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->close()V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mDetectManager:Lcom/samsung/phoebus/audio/pipe/DetectManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/DetectManager;->releasePointDetetor()V

    :cond_0
    return-void
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mProcess:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mPullChunkList:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mPullChunkList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mPullChunkList:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/phoebus/audio/AudioChunk;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mDetectManager:Lcom/samsung/phoebus/audio/pipe/DetectManager;

    array-length v4, v2

    invoke-virtual {v3, v2, v4}, Lcom/samsung/phoebus/audio/pipe/DetectManager;->detect([SI)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mFirstSpeech:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mPreEpd:Z

    if-nez v2, :cond_1

    const-string v2, "PipeCutPreNonSpeech"

    const-string v4, "SpeechPoint for Cut"

    invoke-static {v2, v4}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mFirstSpeech:Z

    iput-boolean v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mPreEpd:Z

    :cond_1
    iget-boolean v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mFirstSpeech:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mChunkList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/16 v3, 0x22

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mChunkList:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mChunkList:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mChunkList:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mFirstSpeech:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mChunkList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mChunkList:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mChunkList:Ljava/util/Vector;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mChunkList:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0

    :cond_6
    return-object v2

    :cond_7
    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mFirstSpeech:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeCutPreNonSpeech;->mChunkList:Ljava/util/Vector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result p0

    return p0
.end method
