.class Lcom/samsung/phoebus/audio/storage/RmsDataStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "RmsDataStorage"


# instance fields
.field private final mStorageWrapper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/phoebus/audio/storage/Storage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/storage/Storage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/storage/RmsDataStorage;->mStorageWrapper:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private findLastChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 4

    iget-object p0, p0, Lcom/samsung/phoebus/audio/storage/RmsDataStorage;->mStorageWrapper:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/storage/Storage;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/storage/Storage;->getLastChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getAudioEnergyLevel()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object v1

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/storage/Storage;->getAudioParam()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    array-length v2, v1

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v3

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result p0

    invoke-static {v2, v1, v3, p0}, Lk2/g;->f(I[SII)I

    move-result p0

    new-instance v1, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {v1}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setAudioChunk(Lcom/samsung/phoebus/audio/AudioChunk;)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setRms(I)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getLastRms()F
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/storage/RmsDataStorage;->findLastChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    invoke-static {p0}, Lvt/j;->e(Lcom/samsung/phoebus/audio/AudioChunk;)F

    move-result p0

    return p0
.end method

.method private getLastSpectrum()[I
    .locals 3

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/storage/RmsDataStorage;->findLastChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/storage/RmsDataStorage;->mStorageWrapper:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/storage/Storage;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/storage/Storage;->getAudioParam()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/j;->b(Lcom/samsung/phoebus/audio/AudioChunk;Lcom/samsung/phoebus/audio/AudioParams;)[I

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getEpdDetection()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v0, 0xbb8

    invoke-static {v0, p0}, Lvt/j;->a(I[I)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1b58

    invoke-static {v0, p0}, Lvt/j;->a(I[I)[I

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x1388

    invoke-static {v0, p0}, Lvt/j;->a(I[I)[I

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/storage/RmsDataStorage;->findLastChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0
.end method

.method public getFloatRms()F
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/storage/RmsDataStorage;->findLastChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    invoke-static {p0}, Lvt/j;->e(Lcom/samsung/phoebus/audio/AudioChunk;)F

    move-result p0

    return p0
.end method

.method public getRms()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/storage/RmsDataStorage;->getLastRms()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getSpectrum()[I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/storage/RmsDataStorage;->getLastSpectrum()[I

    move-result-object p0

    return-object p0
.end method
