.class public Lcom/samsung/phoebus/audio/pipe/PipeDoubleUpSampling;
.super Lcom/samsung/phoebus/audio/pipe/BasicPipe;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PipeDoubleUpSampling"


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    const-string p0, "PipeDoubleUpSampling make "

    const-string v0, "PipeDoubleUpSampling"

    invoke-static {v0, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getSampleRate"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doubleUpSampling([S[SI)V
    .locals 4

    const/4 p0, 0x0

    aget-short v0, p1, p0

    const/4 v1, 0x1

    aput-short v0, p2, v1

    aput-short v0, p2, p0

    move p0, v1

    :goto_0
    if-ge p0, p3, :cond_0

    shl-int/lit8 v0, p0, 0x1

    add-int/lit8 v2, v0, 0x1

    aget-short v3, p1, p0

    aput-short v3, p2, v2

    aput-short v3, p2, v0

    sub-int/2addr v0, v1

    aget-short v2, p2, v0

    aget-short v3, p1, p0

    add-int/2addr v2, v3

    shr-int/2addr v2, v1

    int-to-short v2, v2

    aput-short v2, p2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 2

    .line 2
    const-string v0, "PipeDoubleUpSampling"

    const-string v1, "clone"

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipeDoubleUpSampling;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/pipe/PipeDoubleUpSampling;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeDoubleUpSampling;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 4

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object v1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [S

    array-length v3, v1

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/phoebus/audio/pipe/PipeDoubleUpSampling;->doubleUpSampling([S[SI)V

    new-instance p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setAudioChunk(Lcom/samsung/phoebus/audio/AudioChunk;)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setShortAudio([S)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getSampleRate()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public read([SII)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/phoebus/audio/AudioReader;->read([SII)I

    move-result p0

    return p0
.end method
