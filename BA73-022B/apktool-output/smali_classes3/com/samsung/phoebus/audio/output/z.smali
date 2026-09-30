.class public final synthetic Lcom/samsung/phoebus/audio/output/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->getDuration()J

    move-result-wide p0

    return-wide p0
.end method
