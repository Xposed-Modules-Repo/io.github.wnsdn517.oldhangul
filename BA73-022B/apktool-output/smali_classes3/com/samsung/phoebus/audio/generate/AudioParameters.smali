.class public Lcom/samsung/phoebus/audio/generate/AudioParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioParams;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final READ_BLOCK_SIZE:I = 0x140


# instance fields
.field private bufferSize:I

.field private channelConfig:I

.field private config:Lcom/samsung/phoebus/audio/AudioConfiguration;

.field private format:I

.field private readSize:I

.field private sampleRate:I

.field private source:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->source:I

    .line 3
    iput v0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->sampleRate:I

    .line 4
    iput v0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->channelConfig:I

    .line 5
    iput v0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->bufferSize:I

    .line 6
    iput v0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->format:I

    .line 7
    iput v0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->readSize:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/AudioParameters;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->sampleRate:I

    .line 10
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result v0

    iput v0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->channelConfig:I

    .line 11
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getFormat()I

    move-result v0

    iput v0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->format:I

    .line 12
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getReadBlockSize()I

    move-result v0

    iput v0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->readSize:I

    .line 13
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSource()I

    move-result v0

    iput v0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->source:I

    .line 14
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getBufferSize()I

    move-result p1

    iput p1, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->bufferSize:I

    return-void
.end method

.method public static createDefaultParams()Lcom/samsung/phoebus/audio/generate/AudioParameters;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/samsung/phoebus/audio/generate/AudioParameters;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/generate/AudioParameters;-><init>()V

    const/16 v1, 0x3e80

    iput v1, v0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->sampleRate:I

    const/16 v1, 0x10

    iput v1, v0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->channelConfig:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->format:I

    const/16 v1, 0x140

    iput v1, v0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->readSize:I

    const/4 v1, 0x6

    iput v1, v0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->source:I

    return-object v0
.end method

.method public static createDualMicStereoParam()Lcom/samsung/phoebus/audio/generate/AudioParameters;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/samsung/phoebus/audio/generate/AudioParameters;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/generate/AudioParameters;-><init>()V

    const/16 v1, 0x3e80

    iput v1, v0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->sampleRate:I

    const/16 v1, 0xc

    iput v1, v0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->channelConfig:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->format:I

    const/16 v1, 0x280

    iput v1, v0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->readSize:I

    sget v1, LAt/d;->e:I

    iput v1, v0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->source:I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/phoebus/audio/AudioParams;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/phoebus/audio/AudioParams;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelCount()I

    move-result v0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/AudioParameters;->getSampleRate()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getFormat()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/AudioParameters;->getFormat()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSource()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/AudioParameters;->getSource()I

    move-result p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getBufferSize()I
    .locals 3

    iget v0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->bufferSize:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->sampleRate:I

    iget v1, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->channelConfig:I

    iget v2, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->format:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->bufferSize:I

    :cond_0
    iget p0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->bufferSize:I

    return p0
.end method

.method public getChannelConfig()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->channelConfig:I

    return p0
.end method

.method public getConfiguration()Lcom/samsung/phoebus/audio/AudioConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->config:Lcom/samsung/phoebus/audio/AudioConfiguration;

    return-object p0
.end method

.method public getFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->format:I

    return p0
.end method

.method public getReadBlockSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->readSize:I

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->sampleRate:I

    return p0
.end method

.method public getSource()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->source:I

    return p0
.end method

.method public setBufferSize(I)Lcom/samsung/phoebus/audio/generate/AudioParameters;
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->bufferSize:I

    return-object p0
.end method

.method public setChannelConfig(I)Lcom/samsung/phoebus/audio/generate/AudioParameters;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->channelConfig:I

    return-object p0
.end method

.method public setConfiguration(Lcom/samsung/phoebus/audio/AudioConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->config:Lcom/samsung/phoebus/audio/AudioConfiguration;

    return-void
.end method

.method public setFormat(I)Lcom/samsung/phoebus/audio/generate/AudioParameters;
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->format:I

    return-object p0
.end method

.method public setReadBlockSize(I)Lcom/samsung/phoebus/audio/generate/AudioParameters;
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->readSize:I

    return-object p0
.end method

.method public setSampleRate(I)Lcom/samsung/phoebus/audio/generate/AudioParameters;
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->sampleRate:I

    return-object p0
.end method

.method public setSource(I)Lcom/samsung/phoebus/audio/generate/AudioParameters;
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->source:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioParams:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " src:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->channelConfig:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->format:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bufSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/phoebus/audio/generate/AudioParameters;->bufferSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
