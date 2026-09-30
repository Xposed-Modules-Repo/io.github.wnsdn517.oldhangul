.class Lcom/samsung/phoebus/audio/group/AudioRmsGroup;
.super Lcom/samsung/phoebus/audio/group/AudioGroup;
.source "SourceFile"


# instance fields
.field private final mRms:I


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioChunk;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/phoebus/audio/group/AudioGroup;-><init>(I)V

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->isRms()I

    move-result p1

    iput p1, p0, Lcom/samsung/phoebus/audio/group/AudioRmsGroup;->mRms:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public isSameType(Lcom/samsung/phoebus/audio/AudioChunk;)Z
    .locals 0

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->isRms()I

    move-result p1

    iget p0, p0, Lcom/samsung/phoebus/audio/group/AudioRmsGroup;->mRms:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/group/AudioRmsGroup;->mRms:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toTypeString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/group/AudioRmsGroup;->mRms:I

    if-eqz p0, :cond_0

    const-string p0, "R"

    return-object p0

    :cond_0
    const-string p0, "NR"

    return-object p0
.end method
