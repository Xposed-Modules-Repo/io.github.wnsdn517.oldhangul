.class public Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;
.super Lcom/samsung/phoebus/audio/pipe/BasicPipe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;
    }
.end annotation


# instance fields
.field private mReadCount:I

.field private final mStreamer:Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;->mReadCount:I

    new-instance p1, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;-><init>(Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$1;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;->mStreamer:Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 3

    :cond_0
    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;->mStreamer:Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getByteAudio()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->access$100(Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;[B)V

    :cond_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;->mStreamer:Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->access$200(Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;->mReadCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;->mReadCount:I

    new-instance p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setByteAudio([B)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public isClosed()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/phoebus/audio/pipe/BasicPipe;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;->mStreamer:Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder$SMTContainerParser;->available(I)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeSMTContainerDecoder;->mReadCount:I

    return p0
.end method
