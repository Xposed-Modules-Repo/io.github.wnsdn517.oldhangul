.class Lcom/samsung/phoebus/audio/group/AudioCustomSpeechGroup;
.super Lcom/samsung/phoebus/audio/group/AudioGroup;
.source "SourceFile"


# instance fields
.field private final mCustomGrp:Lcom/samsung/phoebus/audio/group/AudioCustomGroup;

.field private final mSpeechGrp:Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/group/AudioCustomGroup;Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getOffset()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/group/AudioGroup;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/group/AudioCustomSpeechGroup;->mCustomGrp:Lcom/samsung/phoebus/audio/group/AudioCustomGroup;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/group/AudioCustomSpeechGroup;->mSpeechGrp:Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;

    return-void
.end method


# virtual methods
.method public getEndOffset()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/group/AudioCustomSpeechGroup;->mSpeechGrp:Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getEndOffset()I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 0

    const/high16 p0, 0x10000

    return p0
.end method

.method public isClosed()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/group/AudioCustomSpeechGroup;->mSpeechGrp:Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->isClosed()Z

    move-result p0

    return p0
.end method

.method public isSameType(Lcom/samsung/phoebus/audio/AudioChunk;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "spc:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/group/AudioCustomSpeechGroup;->mSpeechGrp:Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;

    invoke-virtual {v1, p1}, Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;->isSameType(Lcom/samsung/phoebus/audio/AudioChunk;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " cus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/group/AudioCustomSpeechGroup;->mCustomGrp:Lcom/samsung/phoebus/audio/group/AudioCustomGroup;

    invoke-virtual {v1, p1}, Lcom/samsung/phoebus/audio/group/AudioCustomGroup;->isSameType(Lcom/samsung/phoebus/audio/AudioChunk;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioChunk"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/group/AudioCustomSpeechGroup;->mSpeechGrp:Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;

    invoke-virtual {v0, p1}, Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;->isSameType(Lcom/samsung/phoebus/audio/AudioChunk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/group/AudioCustomSpeechGroup;->mCustomGrp:Lcom/samsung/phoebus/audio/group/AudioCustomGroup;

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/group/AudioCustomGroup;->isSameType(Lcom/samsung/phoebus/audio/AudioChunk;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/group/AudioCustomSpeechGroup;->mSpeechGrp:Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/group/AudioCustomSpeechGroup;->mCustomGrp:Lcom/samsung/phoebus/audio/group/AudioCustomGroup;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/group/AudioCustomGroup;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/group/AudioCustomSpeechGroup;->mSpeechGrp:Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getEndOffset()I

    move-result v0

    iget p0, p0, Lcom/samsung/phoebus/audio/group/AudioGroup;->mOffset:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toTypeString()Ljava/lang/String;
    .locals 0

    const-string p0, "Cs"

    return-object p0
.end method
