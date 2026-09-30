.class Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/TonePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaveHeader"
.end annotation


# instance fields
.field private mBitsPerSampleAndChannels:I

.field private mChannels:I

.field private mChunkSize:I

.field private mDataSize:I

.field private mSampleRate:I

.field private mWaveHeader:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mWaveHeader:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mBitsPerSampleAndChannels:I

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->parse([B)V

    return-void
.end method

.method private parse([B)V
    .locals 5

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x2e

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x49

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x57

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x56

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x45

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mChunkSize:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remain length: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mChunkSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TonePlay"

    invoke-static {v2, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, " GOT 1 : PCM "

    invoke-static {v2, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mChannels:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " Channels : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mChannels:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mSampleRate:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " SampleRate : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mSampleRate:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " sample*bits*channel/8 :"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mBitsPerSampleAndChannels:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " BitsPerSample*Channels/8 : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mBitsPerSampleAndChannels:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " Bits per sample : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mChunkSize:I

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v4, 0x64

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v4, 0x61

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v4, :cond_1

    const-string v0, " GOT data  "

    invoke-static {v2, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mDataSize:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SIZE: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mDataSize:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mWaveHeader:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getChannels()I
    .locals 3

    iget p0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mChannels:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    const/16 p0, 0xc

    return p0

    :cond_1
    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    const/16 p0, 0x1c

    return p0

    :cond_2
    if-ne p0, v0, :cond_3

    const/16 p0, 0xcc

    return p0

    :cond_3
    const/4 v0, 0x5

    const/16 v2, 0xfc

    if-ne p0, v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public getOffset()I
    .locals 0

    const/16 p0, 0x2c

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mSampleRate:I

    return p0
.end method

.method public getSamples()I
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mDataSize:I

    iget p0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mBitsPerSampleAndChannels:I

    div-int/2addr v0, p0

    return v0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mDataSize:I

    return p0
.end method

.method public isWaveHeader()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/output/TonePlayer$WaveHeader;->mWaveHeader:Z

    return p0
.end method
