.class public Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;
    }
.end annotation


# instance fields
.field private mByteAudio:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mEpd:I

.field private mIsCustomValid:Z

.field private mIsPlaying:Z

.field private mRms:I

.field private mShortAudio:[S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mShortAudio:[S

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mEpd:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mIsPlaying:Z

    iput-boolean v1, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mIsCustomValid:Z

    iput v1, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mRms:I

    iput-object v0, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mByteAudio:[B

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 7

    iget-object v1, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mShortAudio:[S

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mByteAudio:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;

    iget v2, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mEpd:I

    iget-boolean v3, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mIsPlaying:Z

    iget-boolean v4, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mIsCustomValid:Z

    iget v5, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mRms:I

    iget-object v6, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mByteAudio:[B

    invoke-direct/range {v0 .. v6}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;-><init>([SIZZI[B)V

    return-object v0
.end method

.method public setAudioChunk(Lcom/samsung/phoebus/audio/AudioChunk;)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;
    .locals 2

    instance-of v0, p1, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;

    iget-object v1, v0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->shortAudio:[S

    invoke-virtual {p0, v1}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setShortAudio([S)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    iget-object v0, v0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->byteAudio:[B

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setByteAudio([B)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setShortAudio([S)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->getByteAudio()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setByteAudio([B)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    :goto_0
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->isSpeech()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setEpd(I)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->isCustomValid()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setIsCustomValid(Z)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->isPlaying()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setIsPlaying(Z)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->isRms()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setRms(I)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    return-object p0
.end method

.method public setByteAudio([B)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mByteAudio:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mShortAudio:[S

    :cond_0
    return-object p0
.end method

.method public setEpd(I)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mEpd:I

    return-object p0
.end method

.method public setIsCustomValid(Z)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mIsCustomValid:Z

    return-object p0
.end method

.method public setIsPlaying(Z)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mIsPlaying:Z

    return-object p0
.end method

.method public setRms(I)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mRms:I

    return-object p0
.end method

.method public setShortAudio([S)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mShortAudio:[S

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->mByteAudio:[B

    :cond_0
    return-object p0
.end method
