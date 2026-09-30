.class public interface abstract Lcom/samsung/phoebus/audio/storage/Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAudioParam()Lcom/samsung/phoebus/audio/AudioParams;
.end method

.method public abstract getChunk(I)Lcom/samsung/phoebus/audio/AudioChunk;
.end method

.method public abstract getLastChunk()Lcom/samsung/phoebus/audio/AudioChunk;
.end method

.method public abstract isClosed()Z
.end method

.method public abstract size()I
.end method
