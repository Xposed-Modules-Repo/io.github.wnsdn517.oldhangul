.class Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioReader;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioReader"


# instance fields
.field private mAlreadySent:I

.field private final mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

.field private mClosedWithPadding:Z

.field private mHeadPaddingMS:J

.field private mOffset:I

.field private mReadCount:I

.field private final mRootGroup:Lcom/samsung/phoebus/audio/storage/Storage;

.field private mSentTail:J

.field private mTailPaddingMS:J


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/storage/Storage;Lcom/samsung/phoebus/audio/group/AudioGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mTailPaddingMS:J

    iput-wide v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mHeadPaddingMS:J

    iput-wide v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mSentTail:J

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mClosedWithPadding:Z

    iput v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAlreadySent:I

    iput-object p2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {p2}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getOffset()I

    move-result p2

    iput p2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mOffset:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mRootGroup:Lcom/samsung/phoebus/audio/storage/Storage;

    return-void
.end method

.method private addSentTail(Lcom/samsung/phoebus/audio/AudioChunk;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") addSentTail= same:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {v1, p1}, Lcom/samsung/phoebus/audio/group/AudioGroup;->isSameType(Lcom/samsung/phoebus/audio/AudioChunk;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mSentTail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mSentTail:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioReader"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {v0, p1}, Lcom/samsung/phoebus/audio/group/AudioGroup;->isSameType(Lcom/samsung/phoebus/audio/AudioChunk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mSentTail:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mSentTail:J

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->getDuration()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mSentTail:J

    :goto_0
    iget-wide v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mSentTail:J

    iget-wide v2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mTailPaddingMS:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mClosedWithPadding:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 3

    .line 2
    new-instance v0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mRootGroup:Lcom/samsung/phoebus/audio/storage/Storage;

    iget-object v2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;-><init>(Lcom/samsung/phoebus/audio/storage/Storage;Lcom/samsung/phoebus/audio/group/AudioGroup;)V

    .line 3
    iget-wide v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mHeadPaddingMS:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->setHeadPadding(J)V

    .line 4
    iget-wide v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mTailPaddingMS:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->setTailPadding(J)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getBufferSize()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mRootGroup:Lcom/samsung/phoebus/audio/storage/Storage;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/storage/Storage;->getAudioParam()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getBufferSize()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChannelConfig()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mRootGroup:Lcom/samsung/phoebus/audio/storage/Storage;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/storage/Storage;->getAudioParam()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChannelCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->getChannelConfig()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mClosedWithPadding:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mOffset:I

    iget v2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mRootGroup:Lcom/samsung/phoebus/audio/storage/Storage;

    invoke-interface {v2}, Lcom/samsung/phoebus/audio/storage/Storage;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    iget-object v2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mRootGroup:Lcom/samsung/phoebus/audio/storage/Storage;

    invoke-interface {v2, v1}, Lcom/samsung/phoebus/audio/storage/Storage;->getChunk(I)Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChunk( offset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") readCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioReader"

    invoke-static {v2, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    iget-wide v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mTailPaddingMS:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {v1}, Lcom/samsung/phoebus/audio/group/AudioGroup;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    iget-object v2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {v2}, Lcom/samsung/phoebus/audio/group/AudioGroup;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->addSentTail(Lcom/samsung/phoebus/audio/AudioChunk;)V

    :cond_2
    return-object v0
.end method

.method public getConfiguration()Lcom/samsung/phoebus/audio/AudioConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mRootGroup:Lcom/samsung/phoebus/audio/storage/Storage;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/storage/Storage;->getAudioParam()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getConfiguration()Lcom/samsung/phoebus/audio/AudioConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mRootGroup:Lcom/samsung/phoebus/audio/storage/Storage;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/storage/Storage;->getAudioParam()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getFormat()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getOffset()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mOffset:I

    return p0
.end method

.method public getReadBlockSize()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mRootGroup:Lcom/samsung/phoebus/audio/storage/Storage;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/storage/Storage;->getAudioParam()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getReadBlockSize()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mRootGroup:Lcom/samsung/phoebus/audio/storage/Storage;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/storage/Storage;->getAudioParam()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSource()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mRootGroup:Lcom/samsung/phoebus/audio/storage/Storage;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/storage/Storage;->getAudioParam()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getSource()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTailPadding()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mTailPaddingMS:J

    return-wide v0
.end method

.method public getType()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getType()I

    move-result p0

    return p0
.end method

.method public intersect(Lcom/samsung/phoebus/audio/AudioReader;)Z
    .locals 5

    instance-of v0, p1, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;

    iget-object v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    iget-object v1, p1, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/group/AudioGroup;->intersect(Lcom/samsung/phoebus/audio/group/AudioGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mTailPaddingMS:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    iget-object p1, p1, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {v1, p1}, Lcom/samsung/phoebus/audio/group/AudioGroup;->distance(Lcom/samsung/phoebus/audio/group/AudioGroup;)I

    move-result p1

    int-to-long v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, " setTailPadding= "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mTailPaddingMS:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  and distanceofTwo("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "AudioReader"

    invoke-static {v3, p1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mTailPaddingMS:J

    iget-object p0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getChunkDur()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v1, p0

    cmp-long p0, v3, v1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isClosed()Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mRootGroup:Lcom/samsung/phoebus/audio/storage/Storage;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/storage/Storage;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mOffset:I

    iget v2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mRootGroup:Lcom/samsung/phoebus/audio/storage/Storage;

    invoke-interface {v2}, Lcom/samsung/phoebus/audio/storage/Storage;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->isClosed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mOffset:I

    iget v3, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {v3}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getOffset()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {v4}, Lcom/samsung/phoebus/audio/group/AudioGroup;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-lt v0, v4, :cond_3

    iget-wide v3, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mTailPaddingMS:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mClosedWithPadding:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public read([SII)I
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mClosedWithPadding:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mRootGroup:Lcom/samsung/phoebus/audio/storage/Storage;

    iget v2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mOffset:I

    iget v3, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    add-int/2addr v2, v3

    invoke-interface {v0, v2}, Lcom/samsung/phoebus/audio/storage/Storage;->getChunk(I)Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object v2

    array-length v3, v2

    iget v4, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAlreadySent:I

    sub-int/2addr v3, v4

    sub-int/2addr p3, p2

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v3, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAlreadySent:I

    invoke-static {v2, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAlreadySent:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAlreadySent:I

    array-length p2, v2

    if-lt p1, p2, :cond_0

    iput v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAlreadySent:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")AudioChunk read ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mOffset:I

    iget v1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioReader"

    invoke-static {p2, p1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    iget-wide p1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mTailPaddingMS:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/group/AudioGroup;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    iget-object p2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {p2}, Lcom/samsung/phoebus/audio/group/AudioGroup;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->addSentTail(Lcom/samsung/phoebus/audio/AudioChunk;)V

    :cond_0
    return p3

    :cond_1
    return v1
.end method

.method public setConfiguration(Lcom/samsung/phoebus/audio/AudioConfiguration;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mRootGroup:Lcom/samsung/phoebus/audio/storage/Storage;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/storage/Storage;->getAudioParam()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/phoebus/audio/AudioParams;->setConfiguration(Lcom/samsung/phoebus/audio/AudioConfiguration;)V

    return-void
.end method

.method public setHeadPadding(J)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setHeadPadding : length = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " milliseconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioReader"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mHeadPaddingMS:J

    iget-object v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getOffset()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {v2}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getChunkDur()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr p1, v2

    sub-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mOffset:I

    const/4 p2, 0x0

    if-gez p1, :cond_0

    iput p2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mOffset:I

    :cond_0
    iput p2, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    return-void
.end method

.method public setTailPadding(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTailPadding : length = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " milliseconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioReader"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mClosedWithPadding:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mTailPaddingMS:J

    return-void

    :cond_0
    const-string/jumbo p0, "setTailPadding : too late to set padding"

    invoke-static {v1, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mAudioGroup:Lcom/samsung/phoebus/audio/group/AudioGroup;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/group/AudioGroup;->size()I

    move-result v0

    iget p0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mReadCount:I

    if-le p0, v0, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioReader_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/storage/AudioReaderImpl;->mRootGroup:Lcom/samsung/phoebus/audio/storage/Storage;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/storage/Storage;->getAudioParam()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
