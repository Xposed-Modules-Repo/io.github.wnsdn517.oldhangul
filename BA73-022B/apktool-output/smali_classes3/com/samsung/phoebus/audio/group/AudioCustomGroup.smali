.class Lcom/samsung/phoebus/audio/group/AudioCustomGroup;
.super Lcom/samsung/phoebus/audio/group/AudioGroup;
.source "SourceFile"


# instance fields
.field private final mValid:Z


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioChunk;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/phoebus/audio/group/AudioGroup;-><init>(I)V

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->isCustomValid()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/group/AudioCustomGroup;->mValid:Z

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/high16 p0, 0x10000000

    return p0
.end method

.method public isSameType(Lcom/samsung/phoebus/audio/AudioChunk;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/group/AudioCustomGroup;->mValid:Z

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->isCustomValid()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/group/AudioCustomGroup;->mValid:Z

    return p0
.end method

.method public toTypeString()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/group/AudioCustomGroup;->mValid:Z

    if-eqz p0, :cond_0

    const-string p0, "U"

    return-object p0

    :cond_0
    const-string p0, "NU"

    return-object p0
.end method
