.class public Lcom/samsung/phoebus/audio/BundleAudio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioSessionControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/BundleAudio$Storage;,
        Lcom/samsung/phoebus/audio/BundleAudio$Reader;
    }
.end annotation


# static fields
.field public static final CHUNK_SIZE:I = 0x280

.field public static final SEAMLESS_ENABLED:Ljava/lang/String; = "wakeupword"

.field public static final SOURCE_START_TIME:Ljava/lang/String; = "startTime"

.field private static final TAG:Ljava/lang/String; = "BundleAudio"


# instance fields
.field private final cache:Ljava/nio/ByteBuffer;

.field private mAudioStorage:Lcom/samsung/phoebus/audio/BundleAudio$Storage;

.field private mCurrentState:Lcom/samsung/phoebus/audio/AudioSessionState;

.field private mListener:Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;

.field private final mReadableByteChannel:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->INIT:Lcom/samsung/phoebus/audio/AudioSessionState;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mCurrentState:Lcom/samsung/phoebus/audio/AudioSessionState;

    const/16 v0, 0x280

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio;->cache:Ljava/nio/ByteBuffer;

    .line 4
    const-string v0, "BundleAudio created"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 5
    const-string v2, "BundleAudio"

    invoke-static {v1, v2, v0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :try_start_0
    const-string/jumbo v0, "wakeupword"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    invoke-direct {v0, p1}, Lcom/samsung/phoebus/audio/BundleAudio$Storage;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mAudioStorage:Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    .line 8
    invoke-static {p1, v0}, Lr0/a;->e(Landroid/os/Bundle;Lcom/samsung/phoebus/track/c;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mReadableByteChannel:Ljava/nio/channels/ReadableByteChannel;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OLD WAKEUPAPK VERSION"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->INIT:Lcom/samsung/phoebus/audio/AudioSessionState;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mCurrentState:Lcom/samsung/phoebus/audio/AudioSessionState;

    const/16 v0, 0x280

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio;->cache:Ljava/nio/ByteBuffer;

    .line 15
    iput-object p1, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mReadableByteChannel:Ljava/nio/channels/ReadableByteChannel;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/phoebus/track/Cue;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->INIT:Lcom/samsung/phoebus/audio/AudioSessionState;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mCurrentState:Lcom/samsung/phoebus/audio/AudioSessionState;

    const/16 v0, 0x280

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio;->cache:Ljava/nio/ByteBuffer;

    .line 19
    iput-object p1, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mReadableByteChannel:Ljava/nio/channels/ReadableByteChannel;

    .line 20
    new-instance p1, Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    invoke-direct {p1}, Lcom/samsung/phoebus/audio/BundleAudio$Storage;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mAudioStorage:Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    .line 21
    new-instance p0, Lcom/samsung/phoebus/audio/g;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/samsung/phoebus/audio/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/BundleAudio$Storage;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/BundleAudio;->lambda$stopSession$1(Lcom/samsung/phoebus/audio/BundleAudio$Storage;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/phoebus/audio/BundleAudio;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/BundleAudio;->loop()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/phoebus/audio/AudioSessionState;Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/BundleAudio;->lambda$setState$0(Lcom/samsung/phoebus/audio/AudioSessionState;Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/phoebus/audio/BundleAudio;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/BundleAudio;->isActive()Z

    move-result p0

    return p0
.end method

.method private isActive()Z
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->ActiveStates:Ljava/util/EnumSet;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/BundleAudio;->getState()Lcom/samsung/phoebus/audio/AudioSessionState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$setState$0(Lcom/samsung/phoebus/audio/AudioSessionState;Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;->onSessionStateChange(Lcom/samsung/phoebus/audio/AudioSessionState;)V

    return-void
.end method

.method private static synthetic lambda$stopSession$1(Lcom/samsung/phoebus/audio/BundleAudio$Storage;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->stop()V

    return-void
.end method

.method private loop()V
    .locals 3

    const/4 v0, 0x5

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mReadableByteChannel:Ljava/nio/channels/ReadableByteChannel;

    iget-object v2, p0, Lcom/samsung/phoebus/audio/BundleAudio;->cache:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-gez v0, :cond_1

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->STOPPED:Lcom/samsung/phoebus/audio/AudioSessionState;

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/BundleAudio;->setState(Lcom/samsung/phoebus/audio/AudioSessionState;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio;->cache:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio;->cache:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mAudioStorage:Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    iget-object v2, p0, Lcom/samsung/phoebus/audio/BundleAudio;->cache:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lcom/samsung/phoebus/audio/BundleAudio$Storage;->accept(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio;->cache:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/NonReadableChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->ERROR:Lcom/samsung/phoebus/audio/AudioSessionState;

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/BundleAudio;->setState(Lcom/samsung/phoebus/audio/AudioSessionState;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->STOPPED:Lcom/samsung/phoebus/audio/AudioSessionState;

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/BundleAudio;->setState(Lcom/samsung/phoebus/audio/AudioSessionState;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private setState(Lcom/samsung/phoebus/audio/AudioSessionState;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mCurrentState:Lcom/samsung/phoebus/audio/AudioSessionState;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mListener:Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/phoebus/audio/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public getAudioParams()Lcom/samsung/phoebus/audio/AudioParams;
    .locals 0

    sget-object p0, Lcom/samsung/phoebus/audio/AudioParams;->defaultParams:Lcom/samsung/phoebus/audio/AudioParams;

    return-object p0
.end method

.method public getAudioReader()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 2

    new-instance v0, Lcom/samsung/phoebus/audio/BundleAudio$Reader;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mAudioStorage:Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/BundleAudio$Reader;-><init>(Lcom/samsung/phoebus/audio/BundleAudio$Storage;I)V

    return-object v0
.end method

.method public getError()Lcom/samsung/phoebus/audio/AudioSessionError;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getState()Lcom/samsung/phoebus/audio/AudioSessionState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mCurrentState:Lcom/samsung/phoebus/audio/AudioSessionState;

    return-object p0
.end method

.method public getWaveReader()Ltt/a;
    .locals 2

    new-instance v0, Lcom/samsung/phoebus/audio/RmsDataReader;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mAudioStorage:Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/BundleAudio;->getAudioParams()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/phoebus/audio/RmsDataReader;-><init>(Lcom/samsung/phoebus/audio/BundleAudio$Storage;Lcom/samsung/phoebus/audio/AudioParams;)V

    return-object v0
.end method

.method public isClosed()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/BundleAudio;->isActive()Z

    move-result p0

    return p0
.end method

.method public prepareSession()V
    .locals 8

    const-string v0, "BundleAudio prepareSession"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "BundleAudio"

    invoke-static {v1, v2, v0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->PREPARING:Lcom/samsung/phoebus/audio/AudioSessionState;

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/BundleAudio;->setState(Lcom/samsung/phoebus/audio/AudioSessionState;)V

    sget-object v1, Lyt/i;->b:Li1/d;

    new-instance v3, Lcom/samsung/phoebus/audio/f;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, Lcom/samsung/phoebus/audio/f;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/samsung/phoebus/audio/e;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/samsung/phoebus/audio/e;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x5

    invoke-virtual/range {v1 .. v7}, Li1/d;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/util/function/BooleanSupplier;)Lyt/b;

    return-void
.end method

.method public setEndPointDuration(J)V
    .locals 0

    return-void
.end method

.method public setMaxNoneSpeechDuration(J)V
    .locals 0

    return-void
.end method

.method public setSessionStateChangeListener(Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mListener:Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;

    return-void
.end method

.method public setSpeechEndPoint(Lcom/samsung/phoebus/audio/SpeechEndPoint;)V
    .locals 0

    return-void
.end method

.method public setTonePlay(Z)V
    .locals 0

    return-void
.end method

.method public setVibration(Z)V
    .locals 0

    return-void
.end method

.method public startSession()V
    .locals 3

    const-string v0, "BundleAudio startSession"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "BundleAudio"

    invoke-static {v1, v2, v0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/BundleAudio;->getState()Lcom/samsung/phoebus/audio/AudioSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/phoebus/audio/AudioSessionState;->PREPARING:Lcom/samsung/phoebus/audio/AudioSessionState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/BundleAudio;->prepareSession()V

    :cond_0
    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->RECORDING:Lcom/samsung/phoebus/audio/AudioSessionState;

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/BundleAudio;->setState(Lcom/samsung/phoebus/audio/AudioSessionState;)V

    return-void
.end method

.method public stopAfterEndPointDetected(Z)V
    .locals 0

    return-void
.end method

.method public stopSession()V
    .locals 3

    const-string v0, "BundleAudio stopSession"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "BundleAudio"

    invoke-static {v1, v2, v0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mReadableByteChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudio;->mAudioStorage:Lcom/samsung/phoebus/audio/BundleAudio$Storage;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/BundleAudio;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->STOPPED:Lcom/samsung/phoebus/audio/AudioSessionState;

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/BundleAudio;->setState(Lcom/samsung/phoebus/audio/AudioSessionState;)V

    :cond_0
    return-void
.end method
