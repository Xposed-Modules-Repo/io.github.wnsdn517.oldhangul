.class public interface abstract Lcom/samsung/phoebus/audio/AudioChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAudioEnergyLevel()F
.end method

.method public abstract getByteAudio()[B
.end method

.method public abstract getDuration()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getEpdDetection()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract getShortAudio()[S
.end method

.method public abstract isCustomValid()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isPlaying()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isRms()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public isSpeech()Z
    .locals 1

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioChunk;->getEpdDetection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
