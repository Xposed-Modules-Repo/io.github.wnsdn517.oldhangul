.class Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/AudioUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceAudioReader"
.end annotation


# instance fields
.field private final mChannel:I

.field private mClose:Z

.field private final mFormat:I

.field private final mIs:Ljava/io/InputStream;

.field private mReadBlockSize:I

.field private final mSampleRate:I

.field private mSize:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mIs:Ljava/io/InputStream;

    iput p2, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mSampleRate:I

    iput p3, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mChannel:I

    iput p4, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mFormat:I

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->getChannelCount()I

    move-result p1

    mul-int/2addr p1, p2

    invoke-static {p4}, Lcom/samsung/phoebus/audio/AudioUtils;->getBytePerSample(I)I

    move-result v0

    mul-int/2addr v0, p1

    int-to-double v0, v0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mReadBlockSize:I

    const-string p1, ", channel : "

    const-string v0, ", format : "

    const-string/jumbo v1, "samplerate : "

    invoke-static {v1, p2, p3, p1, v0}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", readblocksize : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mReadBlockSize:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioUtils"

    invoke-static {p1, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getBufferSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getChannelConfig()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mChannel:I

    return p0
.end method

.method public getChannelCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->getChannelConfig()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mClose:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mIs:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mIs:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mClose:Z

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mReadBlockSize:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mIs:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    iget v3, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mSize:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mSize:I

    new-instance v3, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {v3}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setByteAudio([B)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    const-string v3, "AudioUtils"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mClose:Z

    return-object v1
.end method

.method public getFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mFormat:I

    return p0
.end method

.method public getOffset()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getReadBlockSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mReadBlockSize:I

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mSampleRate:I

    return p0
.end method

.method public getSource()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTailPadding()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public intersect(Lcom/samsung/phoebus/audio/AudioReader;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mClose:Z

    return p0
.end method

.method public read([SII)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setHeadPadding(J)V
    .locals 0

    return-void
.end method

.method public setTailPadding(J)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ResourceAudioReader;->mSize:I

    return p0
.end method
