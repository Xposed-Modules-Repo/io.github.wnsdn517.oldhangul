.class Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioChunk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioChunkImpl"
.end annotation


# instance fields
.field protected final byteAudio:[B

.field protected final createdTime:J

.field protected final epd:I

.field protected final isCustomValid:Z

.field protected final isPlaying:Z

.field protected final rms:I

.field protected final shortAudio:[S


# direct methods
.method public constructor <init>([SIZZI[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->createdTime:J

    iput-object p1, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->shortAudio:[S

    iput p2, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->epd:I

    iput-boolean p3, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->isPlaying:Z

    iput-boolean p4, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->isCustomValid:Z

    iput p5, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->rms:I

    iput-object p6, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->byteAudio:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/phoebus/audio/AudioChunk;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/samsung/phoebus/audio/AudioChunk;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioChunk;->isSpeech()Z

    move-result v1

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->isSpeech()Z

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->getShortAudio()[S

    move-result-object p0

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getAudioEnergyLevel()F
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->rms:I

    int-to-float p0, p0

    return p0
.end method

.method public getByteAudio()[B
    .locals 4

    iget-object v0, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->byteAudio:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->getShortAudio()[S

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDuration()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public getEpdDetection()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->epd:I

    return p0
.end method

.method public getShortAudio()[S
    .locals 6

    iget-object v0, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->shortAudio:[S

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->getByteAudio()[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    new-array v2, v0, [S

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 v4, v3, 0x2

    invoke-static {p0, v4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    aput-short v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isCustomValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->isCustomValid:Z

    return p0
.end method

.method public isPlaying()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->isPlaying:Z

    return p0
.end method

.method public isRms()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->rms:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder$AudioChunkImpl;->epd:I

    if-lez p0, :cond_0

    const-string p0, "S"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
