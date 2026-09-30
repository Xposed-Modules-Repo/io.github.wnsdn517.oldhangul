.class Lcom/samsung/phoebus/audio/group/AudioValidGroup;
.super Lcom/samsung/phoebus/audio/group/AudioGroup;
.source "SourceFile"


# instance fields
.field private final mRmsGrp:Lcom/samsung/phoebus/audio/group/AudioRmsGroup;

.field private final mSpeechGrp:Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/group/AudioRmsGroup;Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getOffset()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/group/AudioGroup;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/phoebus/audio/group/AudioValidGroup;->mSpeechGrp:Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/group/AudioValidGroup;->mRmsGrp:Lcom/samsung/phoebus/audio/group/AudioRmsGroup;

    return-void
.end method


# virtual methods
.method public getEndOffset()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/group/AudioValidGroup;->mSpeechGrp:Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getEndOffset()I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public isClosed()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/group/AudioValidGroup;->mSpeechGrp:Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->isClosed()Z

    move-result p0

    return p0
.end method

.method public isSameType(Lcom/samsung/phoebus/audio/AudioChunk;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/group/AudioValidGroup;->mRmsGrp:Lcom/samsung/phoebus/audio/group/AudioRmsGroup;

    invoke-virtual {v0, p1}, Lcom/samsung/phoebus/audio/group/AudioRmsGroup;->isSameType(Lcom/samsung/phoebus/audio/AudioChunk;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/group/AudioValidGroup;->mSpeechGrp:Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;->isSameType(Lcom/samsung/phoebus/audio/AudioChunk;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/group/AudioValidGroup;->mRmsGrp:Lcom/samsung/phoebus/audio/group/AudioRmsGroup;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/group/AudioRmsGroup;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/group/AudioValidGroup;->mSpeechGrp:Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/group/AudioValidGroup;->mSpeechGrp:Lcom/samsung/phoebus/audio/group/AudioSpeechGroup;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getEndOffset()I

    move-result v0

    iget p0, p0, Lcom/samsung/phoebus/audio/group/AudioGroup;->mOffset:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toTypeString()Ljava/lang/String;
    .locals 0

    const-string p0, "V"

    return-object p0
.end method
