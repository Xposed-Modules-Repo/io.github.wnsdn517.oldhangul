.class public Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;
.super Lcom/samsung/phoebus/audio/pipe/BasicPipe;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipeDynamicRangeControl"


# instance fields
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

.field private mDrc:LKt/b;

.field mDrcChunkList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field

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

.field private mSaturationSum:I

.field mSelectedList:Ljava/util/Vector;
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
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mDrc:LKt/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mSaturationSum:I

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mFirstSpeech:Z

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mPreEpd:Z

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mProcess:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mPullChunkList:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mChunkList:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mDrcChunkList:Ljava/util/Vector;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mSelectedList:Ljava/util/Vector;

    iget-object p1, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result p1

    const/16 v0, 0x3e80

    const-string v1, "PipeDynamicRangeControl"

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mProcess:Z

    new-instance p1, Lcom/samsung/phoebus/audio/pipe/DetectManager;

    invoke-direct {p1}, Lcom/samsung/phoebus/audio/pipe/DetectManager;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mDetectManager:Lcom/samsung/phoebus/audio/pipe/DetectManager;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getSampleRate()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getChannelConfig()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/samsung/phoebus/audio/pipe/DetectManager;->initPointDetetor(II)V

    new-instance p1, LKt/b;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getChannelConfig()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getSampleRate()I

    move-result v2

    invoke-direct {p1, v0, v2}, LKt/b;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mDrc:LKt/b;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DynamicRangeControl Only Support 16k Samplerate Audio. Now:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "PipeDynamicRangeControl make "

    invoke-static {v1, p1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getChannelConfig"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getChannelConfig()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkSaturation([SI)V
    .locals 2

    iget v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mSaturationSum:I

    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mDrc:LKt/b;

    iget-object v1, v1, LLt/c;->a:Lcom/sec/vsg/voiceframework/SpeechKit;

    invoke-virtual {v1, p1, p2}, Lcom/sec/vsg/voiceframework/SpeechKit;->checkSaturationDRC([SI)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mSaturationSum:I

    return-void
.end method

.method private processDrc([SI)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mDrc:LKt/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LLt/c;->e:LDj/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p1, p2, p2}, LDj/j;->J([S[SII)I

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 2

    .line 2
    const-string v0, "PipeDynamicRangeControl"

    const-string v1, "clone"

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->close()V

    const-string v0, "PipeDynamicRangeControl"

    const-string v1, "drc release"

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mDetectManager:Lcom/samsung/phoebus/audio/pipe/DetectManager;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/DetectManager;->releasePointDetetor()V

    return-void
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mProcess:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    :goto_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mPullChunkList:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mPullChunkList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mPullChunkList:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/phoebus/audio/AudioChunk;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mDetectManager:Lcom/samsung/phoebus/audio/pipe/DetectManager;

    array-length v5, v3

    invoke-virtual {v4, v3, v5}, Lcom/samsung/phoebus/audio/pipe/DetectManager;->detect([SI)I

    move-result v4

    const-string v5, "PipeDynamicRangeControl"

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    iget-boolean v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mFirstSpeech:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mPreEpd:Z

    if-nez v4, :cond_1

    const-string v4, "SpeechPoint for DRC"

    invoke-static {v5, v4}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mFirstSpeech:Z

    iput-boolean v6, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mPreEpd:Z

    :cond_1
    iget-boolean v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mFirstSpeech:Z

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getCheckSaturation:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mSaturationSum:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v3

    invoke-direct {p0, v3, v4}, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->checkSaturation([SI)V

    array-length v4, v3

    invoke-static {v3, v2, v4}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object v3

    array-length v4, v3

    invoke-direct {p0, v3, v4}, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->processDrc([SI)V

    new-instance v4, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {v4}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {v4, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setAudioChunk(Lcom/samsung/phoebus/audio/AudioChunk;)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setShortAudio([S)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mDrcChunkList:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mChunkList:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mSelectedList:Ljava/util/Vector;

    if-nez v4, :cond_4

    iget v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mSaturationSum:I

    if-gtz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mDrcChunkList:Ljava/util/Vector;

    iput-object v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mSelectedList:Ljava/util/Vector;

    iput-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mChunkList:Ljava/util/Vector;

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mChunkList:Ljava/util/Vector;

    iput-object v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mSelectedList:Ljava/util/Vector;

    iput-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mDrcChunkList:Ljava/util/Vector;

    :cond_4
    :goto_2
    iget v4, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mSaturationSum:I

    if-gtz v4, :cond_5

    array-length v4, v3

    invoke-direct {p0, v3, v4}, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->processDrc([SI)V

    new-instance v4, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {v4}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {v4, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setAudioChunk(Lcom/samsung/phoebus/audio/AudioChunk;)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setShortAudio([S)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mSelectedList:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    iget-object v3, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mSelectedList:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mSelectedList:Ljava/util/Vector;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mSelectedList:Ljava/util/Vector;

    invoke-virtual {p0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0

    :cond_7
    return-object v1

    :cond_8
    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mChunkList:Ljava/util/Vector;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mChunkList:Ljava/util/Vector;

    invoke-virtual {p0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioChunk;

    return-object p0

    :cond_9
    return-object v1

    :cond_a
    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0
.end method

.method public isClosed()Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mFirstSpeech:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mSelectedList:Ljava/util/Vector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeDynamicRangeControl;->mChunkList:Ljava/util/Vector;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public read([SII)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/phoebus/audio/AudioReader;->read([SII)I

    move-result p0

    return p0
.end method
