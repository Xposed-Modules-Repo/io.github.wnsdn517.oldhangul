.class interface abstract Lcom/samsung/phoebus/audio/generate/AudioChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/generate/AudioSource;


# virtual methods
.method public getAudioParams()Lcom/samsung/phoebus/audio/AudioParams;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
.end method

.method public abstract isClosed()Z
.end method
