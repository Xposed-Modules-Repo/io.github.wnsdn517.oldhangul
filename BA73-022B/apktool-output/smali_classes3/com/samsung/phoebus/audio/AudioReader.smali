.class public interface abstract Lcom/samsung/phoebus/audio/AudioReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/samsung/phoebus/audio/AudioParams;
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public abstract getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
.end method

.method public getOffset()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getTailPadding()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public intersect(Lcom/samsung/phoebus/audio/AudioReader;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isClosed()Z
.end method

.method public read([SII)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setHeadPadding(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTailPadding(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
