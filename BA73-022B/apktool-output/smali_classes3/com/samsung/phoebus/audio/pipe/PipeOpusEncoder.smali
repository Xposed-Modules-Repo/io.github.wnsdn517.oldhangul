.class public Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;
    }
.end annotation


# static fields
.field private static final AUDIO_FORMAT_OPUS:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "PipeOpusEncoder"


# instance fields
.field private final mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

.field private mEncoder:Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mEncoder:Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    const-string p0, "PipeOpusEncoder"

    const-string p1, "PipeOpusEncoder make "

    invoke-static {p0, p1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 2

    .line 2
    const-string v0, "PipeOpusEncoder"

    const-string v1, "clone"

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->close()V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mEncoder:Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->destroyEncoder()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mEncoder:Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;

    :cond_0
    return-void
.end method

.method public getBufferSize()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getBufferSize()I

    move-result p0

    return p0
.end method

.method public getChannelConfig()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result p0

    return p0
.end method

.method public getChannelCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->getChannelConfig()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mEncoder:Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;

    invoke-direct {v1}, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;-><init>()V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mEncoder:Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;

    iget-object v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v2}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->initEncoder(I)Z

    :cond_0
    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mEncoder:Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result p0

    invoke-virtual {v2, v1, p0}, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder$OpusEncoder;->encodeBuffer([SI)[B

    move-result-object p0

    new-instance v1, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {v1}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setAudioChunk(Lcom/samsung/phoebus/audio/AudioChunk;)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setByteAudio([B)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()I
    .locals 0

    const/16 p0, 0x3e9

    return p0
.end method

.method public getOffset()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->getOffset()I

    move-result p0

    return p0
.end method

.method public getReadBlockSize()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getReadBlockSize()I

    move-result p0

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result p0

    return p0
.end method

.method public getSource()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getSource()I

    move-result p0

    return p0
.end method

.method public getTailPadding()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->getTailPadding()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->getType()I

    move-result p0

    return p0
.end method

.method public intersect(Lcom/samsung/phoebus/audio/AudioReader;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0, p1}, Lcom/samsung/phoebus/audio/AudioReader;->intersect(Lcom/samsung/phoebus/audio/AudioReader;)Z

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result p0

    return p0
.end method

.method public read([SII)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/phoebus/audio/AudioReader;->read([SII)I

    move-result p0

    return p0
.end method

.method public setHeadPadding(J)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0, p1, p2}, Lcom/samsung/phoebus/audio/AudioReader;->setHeadPadding(J)V

    return-void
.end method

.method public setTailPadding(J)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0, p1, p2}, Lcom/samsung/phoebus/audio/AudioReader;->setTailPadding(J)V

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/PipeOpusEncoder;->mAudioReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
