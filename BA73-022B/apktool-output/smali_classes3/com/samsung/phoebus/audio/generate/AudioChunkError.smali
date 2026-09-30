.class interface abstract Lcom/samsung/phoebus/audio/generate/AudioChunkError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioChunk;


# static fields
.field public static final AUDIO_RECORD_FAILED:Lcom/samsung/phoebus/audio/generate/AudioChunkError;

.field public static final MIC_ACCESS_FAILED:Lcom/samsung/phoebus/audio/generate/AudioChunkError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/phoebus/audio/generate/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/generate/a;-><init>(I)V

    sput-object v0, Lcom/samsung/phoebus/audio/generate/AudioChunkError;->MIC_ACCESS_FAILED:Lcom/samsung/phoebus/audio/generate/AudioChunkError;

    new-instance v0, Lcom/samsung/phoebus/audio/generate/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/generate/a;-><init>(I)V

    sput-object v0, Lcom/samsung/phoebus/audio/generate/AudioChunkError;->AUDIO_RECORD_FAILED:Lcom/samsung/phoebus/audio/generate/AudioChunkError;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    invoke-static {}, Lcom/samsung/phoebus/audio/generate/AudioChunkError;->lambda$static$0()I

    move-result v0

    return v0
.end method

.method public static synthetic b()I
    .locals 1

    invoke-static {}, Lcom/samsung/phoebus/audio/generate/AudioChunkError;->lambda$static$1()I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$static$0()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private static synthetic lambda$static$1()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static parse(I)Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 1

    const/16 v0, -0x3e8

    if-eq p0, v0, :cond_1

    const/4 v0, -0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/phoebus/audio/generate/AudioChunkError;->AUDIO_RECORD_FAILED:Lcom/samsung/phoebus/audio/generate/AudioChunkError;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/phoebus/audio/generate/AudioChunkError;->MIC_ACCESS_FAILED:Lcom/samsung/phoebus/audio/generate/AudioChunkError;

    return-object p0
.end method


# virtual methods
.method public getAudioEnergyLevel()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getByteAudio()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDuration()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getReason()I
.end method

.method public getShortAudio()[S
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isCustomValid()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPlaying()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRms()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
