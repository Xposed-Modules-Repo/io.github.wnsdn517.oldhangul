.class Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;
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
    name = "MediaExtractorAudioReader"
.end annotation


# instance fields
.field private final mChannel:I

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mIsClosed:Z

.field private final mMimeType:Ljava/lang/String;

.field private mReadSize:I

.field private final mSampleRate:I

.field private mSize:I


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mSize:I

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mIsClosed:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mReadSize:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object p1, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mMimeType:Ljava/lang/String;

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mSampleRate:I

    const-string v2, "channel-count"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mChannel:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "mMimeType :: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioUtils"

    invoke-static {v0, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "mSampleRate ::"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "mChannel :: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getBufferSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mReadSize:I

    return p0
.end method

.method public getChannelConfig()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mChannel:I

    return p0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 6

    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mReadSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mExtractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    const-string v2, "AudioUtils"

    if-ltz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sample time :: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sample size :: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sample TrackIndex :: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mIsClosed:Z

    :cond_1
    const-string/jumbo v3, "readSize >> "

    const-string v4, ", mIsClosed >> "

    invoke-static {v1, v3, v4}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mIsClosed:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mIsClosed:Z

    if-nez v2, :cond_2

    if-lez v1, :cond_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget v1, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mSize:I

    new-instance p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setByteAudio([B)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public getOffset()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getReadBlockSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mReadSize:I

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mSampleRate:I

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

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mIsClosed:Z

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

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$MediaExtractorAudioReader;->mSize:I

    return p0
.end method
