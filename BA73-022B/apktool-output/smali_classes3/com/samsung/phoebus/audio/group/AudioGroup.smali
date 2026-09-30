.class public abstract Lcom/samsung/phoebus/audio/group/AudioGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mChunkUnitDuration:I

.field private mClosed:Z

.field private mLength:I

.field final mOffset:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/samsung/phoebus/audio/group/AudioGroup;->mChunkUnitDuration:I

    iput p1, p0, Lcom/samsung/phoebus/audio/group/AudioGroup;->mOffset:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/phoebus/audio/group/AudioGroup;->mLength:I

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/group/AudioGroup;->mClosed:Z

    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/phoebus/audio/AudioChunk;)V
    .locals 0

    iget p1, p0, Lcom/samsung/phoebus/audio/group/AudioGroup;->mLength:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/phoebus/audio/group/AudioGroup;->mLength:I

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/group/AudioGroup;->mClosed:Z

    return-void
.end method

.method public distance(Lcom/samsung/phoebus/audio/group/AudioGroup;)I
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getOffset()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getEndOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getOffset()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getEndOffset()I

    move-result p1

    sub-int/2addr p0, p1

    if-gtz v0, :cond_0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getChunkDur()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public getDuration()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/group/AudioGroup;->mLength:I

    mul-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public getEndOffset()I
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/group/AudioGroup;->mLength:I

    iget p0, p0, Lcom/samsung/phoebus/audio/group/AudioGroup;->mOffset:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getOffset()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/group/AudioGroup;->mOffset:I

    return p0
.end method

.method public abstract getType()I
.end method

.method public intersect(Lcom/samsung/phoebus/audio/group/AudioGroup;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getOffset()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getEndOffset()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getOffset()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getEndOffset()I

    move-result p0

    const/4 v2, 0x1

    if-gt v1, v0, :cond_0

    if-gt v0, p0, :cond_0

    return v2

    :cond_0
    if-gt v1, p1, :cond_1

    if-gt p1, p0, :cond_1

    return v2

    :cond_1
    if-gt v0, v1, :cond_2

    if-gt v1, p1, :cond_2

    return v2

    :cond_2
    if-gt v0, p0, :cond_3

    if-gt p0, p1, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/group/AudioGroup;->mClosed:Z

    return p0
.end method

.method public abstract isSameType(Lcom/samsung/phoebus/audio/AudioChunk;)Z
.end method

.method public abstract isValid()Z
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/group/AudioGroup;->mLength:I

    return p0
.end method

.method public abstract toTypeString()Ljava/lang/String;
.end method
