.class public Lcom/samsung/phoebus/audio/RmsDataReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt/a;


# instance fields
.field private final audioParams:Lcom/samsung/phoebus/audio/AudioParams;

.field private final mAudioChunkBuilder:Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

.field private mOffset:I

.field private final mStorageWrapper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/phoebus/audio/BundleAudio$Storage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/BundleAudio$Storage;Lcom/samsung/phoebus/audio/AudioParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/RmsDataReader;->mAudioChunkBuilder:Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/RmsDataReader;->mOffset:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/RmsDataReader;->mStorageWrapper:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/samsung/phoebus/audio/RmsDataReader;->audioParams:Lcom/samsung/phoebus/audio/AudioParams;

    return-void
.end method

.method private makeChunk(Lcom/samsung/phoebus/audio/BundleAudio$Storage;I)Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 8

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->getTrack()Lcom/samsung/phoebus/track/h;

    move-result-object p1

    mul-int/lit16 p2, p2, 0x280

    invoke-virtual {p1, p2}, Lcom/samsung/phoebus/track/h;->e(I)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/phoebus/audio/RmsDataReader;->audioParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-interface {p2}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v1

    invoke-interface {p2}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result p2

    array-length v2, v0

    const/4 v3, 0x2

    div-int/2addr v2, v3

    new-array v4, v2, [S

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v0, v6, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    aput-short v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v4, v1, p2}, Lk2/g;->f(I[SII)I

    move-result p2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/RmsDataReader;->mAudioChunkBuilder:Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setByteAudio([B)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setRms(I)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setEpd(I)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/RmsDataReader;->mStorageWrapper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/samsung/phoebus/audio/RmsDataReader;->mOffset:I

    if-gt v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/samsung/phoebus/audio/RmsDataReader;->makeChunk(Lcom/samsung/phoebus/audio/BundleAudio$Storage;I)Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    iget v1, p0, Lcom/samsung/phoebus/audio/RmsDataReader;->mOffset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/phoebus/audio/RmsDataReader;->mOffset:I

    return-object v0
.end method

.method public getFloatRms()F
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/RmsDataReader;->mStorageWrapper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    iget v1, p0, Lcom/samsung/phoebus/audio/RmsDataReader;->mOffset:I

    invoke-direct {p0, v0, v1}, Lcom/samsung/phoebus/audio/RmsDataReader;->makeChunk(Lcom/samsung/phoebus/audio/BundleAudio$Storage;I)Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    invoke-static {p0}, Lvt/j;->e(Lcom/samsung/phoebus/audio/AudioChunk;)F

    move-result p0

    return p0
.end method

.method public getRms()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/RmsDataReader;->getFloatRms()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getSpectrum()[I
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/RmsDataReader;->mStorageWrapper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    iget v1, p0, Lcom/samsung/phoebus/audio/RmsDataReader;->mOffset:I

    invoke-direct {p0, v0, v1}, Lcom/samsung/phoebus/audio/RmsDataReader;->makeChunk(Lcom/samsung/phoebus/audio/BundleAudio$Storage;I)Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/RmsDataReader;->audioParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-static {v0, p0}, Lvt/j;->b(Lcom/samsung/phoebus/audio/AudioChunk;Lcom/samsung/phoebus/audio/AudioParams;)[I

    move-result-object p0

    return-object p0
.end method
