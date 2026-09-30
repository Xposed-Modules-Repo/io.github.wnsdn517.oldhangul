.class public Lcom/samsung/phoebus/audio/output/PhTrackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_AUDIO_OUTPUT_FORMAT:Landroid/media/AudioFormat;

.field private static final KEY_SAMSUNG_MULTI:Ljava/lang/String; = "samsung_multi"

.field private static final KEY_SAMSUNG_MULTI_PTTS:Ljava/lang/String; = "samsung_multi_ptts"

.field private static final TAG:Ljava/lang/String; = "PhTrackManager"

.field private static handler:Landroid/os/Handler;

.field private static sCodec:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/util/function/BiConsumer<",
            "Landroid/media/AudioFormat;",
            "Lcom/samsung/phoebus/pipe/d;",
            ">;",
            "Lcom/samsung/phoebus/pipe/a;",
            "Lcom/samsung/phoebus/pipe/a;",
            ">;"
        }
    .end annotation
.end field

.field private static sCodecName:Ljava/lang/String;

.field private static final trackManager:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhTrackManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/phoebus/audio/output/PhTrackManager;->trackManager:Landroid/os/HandlerThread;

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/16 v2, 0x5dc0

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    sput-object v1, Lcom/samsung/phoebus/audio/output/PhTrackManager;->DEFAULT_AUDIO_OUTPUT_FORMAT:Landroid/media/AudioFormat;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAudioTrackWithAttributes(Lcom/samsung/phoebus/audio/AudioReader;Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/PhAudioTrack;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getBuilderWithAttributes(Lcom/samsung/phoebus/audio/AudioReader;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    new-instance p1, Lcom/samsung/phoebus/audio/output/PhSingleTrack;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getAudioTrackWithBuilder(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;-><init>(Landroid/media/AudioTrack;)V

    return-object p1
.end method

.method public static getAudioTrackWithBuilder(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;
    .locals 3

    const-string v0, "PhTrackManager"

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v1

    const-string v2, "get audiotrack on 2nd try"

    invoke-static {v0, v2}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string/jumbo v1, "try to get audiotrack on 3th try"

    invoke-static {v0, v1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static getBuilderFromAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;)Landroid/media/AudioTrack$Builder;
    .locals 2

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v1

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getFormat()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getDefaultBuilder(IIILjava/lang/String;)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static getBuilderWithAttributes(Lcom/samsung/phoebus/audio/AudioReader;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;
    .locals 2

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultBuilder()Landroid/media/AudioTrack$Builder;
    .locals 1

    .line 4
    sget-object v0, Lcom/samsung/phoebus/audio/output/PhTrackManager;->DEFAULT_AUDIO_OUTPUT_FORMAT:Landroid/media/AudioFormat;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getDefaultBuilder(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultBuilder(IIILjava/lang/String;)Landroid/media/AudioTrack$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    .line 3
    invoke-static {p0, p3}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getDefaultBuilderWithText(Landroid/media/AudioFormat;Ljava/lang/String;)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultBuilder(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;
    .locals 2

    .line 5
    invoke-static {}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->isVolumeFrameworkReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->getBixbyStreamType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 6
    :goto_0
    sget-object v1, LAt/d;->c:LAt/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LAt/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultBuilderWithText(Landroid/media/AudioFormat;Ljava/lang/String;)Landroid/media/AudioTrack$Builder;
    .locals 4

    invoke-static {}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->isVolumeFrameworkReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->getBixbyStreamType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    sget-object v1, LAt/d;->c:LAt/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LAt/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add AudioTag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhTrackManager"

    invoke-static {v2, v1}, Lvt/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    const/16 p1, 0x10

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "TextConverter"

    const-string v1, "can\'t encode text"

    invoke-static {p1, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Converted AudioTag : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvt/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PhAudio_3.0.150"

    invoke-static {v0, v1}, LAt/d;->d(Landroid/media/AudioAttributes$Builder;Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v0, p1}, LAt/d;->d(Landroid/media/AudioAttributes$Builder;Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static getPhAudioTrackHandler()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/samsung/phoebus/audio/output/PhTrackManager;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v0, "PhTrackManager"

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/phoebus/audio/output/PhTrackManager;->handler:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/samsung/phoebus/audio/output/PhTrackManager;->trackManager:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/samsung/phoebus/audio/output/PhTrackManager;->handler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/phoebus/audio/output/PhTrackManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getStaticAudioTrack(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;I)Lcom/samsung/phoebus/audio/output/PhAudioTrack;
    .locals 1

    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    new-instance p1, Lcom/samsung/phoebus/audio/output/PhSingleTrack;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getAudioTrackWithBuilder(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;-><init>(Landroid/media/AudioTrack;)V

    return-object p1
.end method

.method public static getStreamAudioTrack(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/phoebus/audio/output/PhAudioTrack;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStreamAudioTrack : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhTrackManager"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/phoebus/audio/output/PhTrackManager;->sCodec:Ljava/util/function/BiFunction;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioParams;->getFormat()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sCodecName : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/phoebus/audio/output/PhTrackManager;->sCodecName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "samsung_multi_ptts"

    sget-object v2, Lcom/samsung/phoebus/audio/output/PhTrackManager;->sCodecName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/samsung/phoebus/audio/output/PhSingleAlternativeTracks;

    sget-object v4, Lcom/samsung/phoebus/audio/output/PhTrackManager;->sCodec:Ljava/util/function/BiFunction;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/phoebus/audio/output/PhSingleAlternativeTracks;-><init>(Lcom/samsung/phoebus/audio/AudioReader;Ljava/util/function/BiFunction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object v3, p0

    move-object v5, p1

    const-string/jumbo p0, "samsung_multi"

    sget-object p1, Lcom/samsung/phoebus/audio/output/PhTrackManager;->sCodecName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;

    sget-object p1, Lcom/samsung/phoebus/audio/output/PhTrackManager;->sCodec:Ljava/util/function/BiFunction;

    invoke-direct {p0, v3, p1, v5}, Lcom/samsung/phoebus/audio/output/PhSingleActiveTracks;-><init>(Lcom/samsung/phoebus/audio/AudioReader;Ljava/util/function/BiFunction;Ljava/lang/String;)V

    return-object p0

    :cond_1
    move-object v3, p0

    move-object v5, p1

    :cond_2
    const-string p0, "Streaming audioTrack"

    invoke-static {v1, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getBuilderFromAudioReader(Lcom/samsung/phoebus/audio/AudioReader;Ljava/lang/String;)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    new-instance p1, Lcom/samsung/phoebus/audio/output/PhSingleTrack;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/PhTrackManager;->getAudioTrackWithBuilder(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/phoebus/audio/output/PhSingleTrack;-><init>(Landroid/media/AudioTrack;)V

    return-object p1
.end method

.method public static isTrackActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static setCodec(Ljava/lang/String;Ljava/util/function/BiFunction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiFunction<",
            "Ljava/util/function/BiConsumer<",
            "Landroid/media/AudioFormat;",
            "Lcom/samsung/phoebus/pipe/d;",
            ">;",
            "Lcom/samsung/phoebus/pipe/a;",
            "Lcom/samsung/phoebus/pipe/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCodec : ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhTrackManager"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/samsung/phoebus/audio/output/PhTrackManager;->sCodecName:Ljava/lang/String;

    sput-object p1, Lcom/samsung/phoebus/audio/output/PhTrackManager;->sCodec:Ljava/util/function/BiFunction;

    return-void
.end method
