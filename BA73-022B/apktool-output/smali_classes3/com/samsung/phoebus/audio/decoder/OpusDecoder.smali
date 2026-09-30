.class public Lcom/samsung/phoebus/audio/decoder/OpusDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final TAG:Ljava/lang/String; = "OpusDecoder"


# instance fields
.field channels:I

.field private mByteArray:[B

.field private final mChunkSize:I

.field private mOpusDecoderIndex:J

.field private final mOpusJNI:Lcom/samsung/phoebus/audio/codec/OpusJNI;

.field private mShorts:[S

.field sampleRate:I


# direct methods
.method public constructor <init>(Landroid/media/AudioFormat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mOpusDecoderIndex:J

    new-instance v0, Lcom/samsung/phoebus/audio/codec/OpusJNI;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/codec/OpusJNI;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mOpusJNI:Lcom/samsung/phoebus/audio/codec/OpusJNI;

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->sampleRate:I

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->channels:I

    iget v0, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->sampleRate:I

    mul-int/2addr p1, v0

    div-int/lit16 p1, p1, 0x3e8

    mul-int/lit8 v0, p1, 0x14

    iput v0, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mChunkSize:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mShorts:[S

    mul-int/lit8 p1, p1, 0x28

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mByteArray:[B

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "constructor @"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mOpusDecoderIndex : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mOpusDecoderIndex:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->sampleRate:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channels : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->channels:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpusDecoder"

    invoke-static {p1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    const-string v0, "OpusDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroy called. @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mOpusDecoderIndex : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mOpusDecoderIndex:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mOpusDecoderIndex:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-string v0, "OpusDecoder"

    monitor-enter v0

    :try_start_0
    iget-wide v4, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mOpusDecoderIndex:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mOpusJNI:Lcom/samsung/phoebus/audio/codec/OpusJNI;

    invoke-virtual {v1, v4, v5}, Lcom/samsung/phoebus/audio/codec/OpusJNI;->decoder_destroy(J)V

    iput-wide v2, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mOpusDecoderIndex:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "OpusDecoder"

    const-string v1, "OpusDecoder is already destroyed."

    invoke-static {p0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string p0, "OpusDecoder"

    const-string v0, "OpusDecoder is already destroyed."

    invoke-static {p0, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public process([B)[B
    .locals 7

    const-string v0, "mOpusJNI initialized.@"

    iget-wide v1, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mOpusDecoderIndex:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const-string v1, "OpusDecoder"

    monitor-enter v1

    :try_start_0
    iget-wide v5, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mOpusDecoderIndex:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mOpusJNI:Lcom/samsung/phoebus/audio/codec/OpusJNI;

    iget v3, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->sampleRate:I

    iget v4, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->channels:I

    invoke-virtual {v2, v3, v4}, Lcom/samsung/phoebus/audio/codec/OpusJNI;->decoder_init(II)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mOpusDecoderIndex:J

    const-string v2, "OpusDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mOpusDecoderIndex : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mOpusDecoderIndex:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    if-eqz p1, :cond_4

    const-string v0, "OpusDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+++process data size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mOpusJNI:Lcom/samsung/phoebus/audio/codec/OpusJNI;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mShorts:[S

    iget-wide v2, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mOpusDecoderIndex:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/samsung/phoebus/audio/codec/OpusJNI;->decoder_process([S[BJ)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mShorts:[S

    array-length p1, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mByteArray:[B

    mul-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mShorts:[S

    aget-short v4, v4, v1

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    const-string p1, "OpusDecoder"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "---process byteArray size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mByteArray:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/decoder/OpusDecoder;->mByteArray:[B

    return-object p0

    :cond_3
    const-string p0, "OpusDecoder"

    const-string p1, "Fail to decoding opus data."

    invoke-static {p0, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
