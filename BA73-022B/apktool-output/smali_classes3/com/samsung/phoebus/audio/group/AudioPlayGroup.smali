.class Lcom/samsung/phoebus/audio/group/AudioPlayGroup;
.super Lcom/samsung/phoebus/audio/group/AudioGroup;
.source "SourceFile"


# instance fields
.field private mPlay:Z


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioChunk;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/phoebus/audio/group/AudioGroup;-><init>(I)V

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->isPlaying()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/group/AudioPlayGroup;->mPlay:Z

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/16 p0, 0x1000

    return p0
.end method

.method public isSameType(Lcom/samsung/phoebus/audio/AudioChunk;)Z
    .locals 0

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->isPlaying()Z

    move-result p1

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/group/AudioPlayGroup;->mPlay:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/group/AudioPlayGroup;->mPlay:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public toTypeString()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/group/AudioPlayGroup;->mPlay:Z

    if-eqz p0, :cond_0

    const-string p0, "P"

    return-object p0

    :cond_0
    const-string p0, "M"

    return-object p0
.end method
