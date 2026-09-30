.class public final Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/AudioParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioParamImpl"
.end annotation


# static fields
.field private static final READ_BLOCK_SIZE:I = 0x140


# instance fields
.field private bufferSize:I

.field private channelConfig:I

.field private configuration:Lcom/samsung/phoebus/audio/AudioConfiguration;

.field private format:I

.field private readSize:I

.field private sampleRate:I

.field private source:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->source:I

    .line 6
    iput v0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->sampleRate:I

    .line 7
    iput v0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->channelConfig:I

    .line 8
    iput v0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->bufferSize:I

    .line 9
    iput v0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->format:I

    .line 10
    iput v0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->readSize:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 6

    .line 2
    const/16 v1, 0x3e80

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;-><init>(IIIII)V

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 7

    .line 11
    sget-object v6, Lcom/samsung/phoebus/audio/AudioConfiguration;->DEFAULT:Lcom/samsung/phoebus/audio/AudioConfiguration;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;-><init>(IIIIILcom/samsung/phoebus/audio/AudioConfiguration;)V

    return-void
.end method

.method private constructor <init>(IIIIILcom/samsung/phoebus/audio/AudioConfiguration;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->bufferSize:I

    .line 14
    iput p1, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->sampleRate:I

    .line 15
    iput p2, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->channelConfig:I

    .line 16
    iput p3, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->format:I

    .line 17
    iput p4, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->readSize:I

    .line 18
    iput p5, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->source:I

    .line 19
    iput-object p6, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->configuration:Lcom/samsung/phoebus/audio/AudioConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/samsung/phoebus/audio/AudioConfiguration;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;-><init>(IIIIILcom/samsung/phoebus/audio/AudioConfiguration;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->channelConfig:I

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;Lcom/samsung/phoebus/audio/AudioConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->configuration:Lcom/samsung/phoebus/audio/AudioConfiguration;

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->format:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->readSize:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->sampleRate:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->source:I

    return-void
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

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->getSampleRate()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getFormat()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->getFormat()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSource()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->getSource()I

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

    iget v0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->bufferSize:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->sampleRate:I

    iget v1, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->channelConfig:I

    iget v2, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->format:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->bufferSize:I

    :cond_0
    iget p0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->bufferSize:I

    return p0
.end method

.method public getChannelConfig()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->channelConfig:I

    return p0
.end method

.method public getConfiguration()Lcom/samsung/phoebus/audio/AudioConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->configuration:Lcom/samsung/phoebus/audio/AudioConfiguration;

    return-object p0
.end method

.method public getFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->format:I

    return p0
.end method

.method public getReadBlockSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->readSize:I

    return p0
.end method

.method public getSampleRate()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->sampleRate:I

    return p0
.end method

.method public getSource()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->source:I

    return p0
.end method

.method public setConfiguration(Lcom/samsung/phoebus/audio/AudioConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->configuration:Lcom/samsung/phoebus/audio/AudioConfiguration;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioParams:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " src:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->source:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->channelConfig:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->format:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bufSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->bufferSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " conf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/AudioParams$AudioParamImpl;->configuration:Lcom/samsung/phoebus/audio/AudioConfiguration;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
