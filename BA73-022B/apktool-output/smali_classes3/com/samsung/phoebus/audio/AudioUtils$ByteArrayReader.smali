.class public Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;
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
    name = "ByteArrayReader"
.end annotation


# instance fields
.field private final mBytes:[B

.field private final mChannel:I

.field private mClose:Z

.field private final mFormat:I

.field private final mSampleRate:I

.field private mSize:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;->mClose:Z

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;->mBytes:[B

    iput p2, p0, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;->mSampleRate:I

    iput p3, p0, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;->mChannel:I

    iput p4, p0, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;->mFormat:I

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
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

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

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;->mChannel:I

    return p0
.end method

.method public getChannelCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;->getChannelConfig()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;->mClose:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;->mSize:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;->mSize:I

    iput-boolean v1, p0, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;->mClose:Z

    new-instance v0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;->mBytes:[B

    invoke-virtual {v0, p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setByteAudio([B)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;->mFormat:I

    return p0
.end method

.method public getOffset()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getReadBlockSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;->mSampleRate:I

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

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;->mClose:Z

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

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioUtils$ByteArrayReader;->mSize:I

    return p0
.end method
