.class Lcom/samsung/phoebus/audio/generate/AudioMicInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/generate/AudioChunkSource;
.implements Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/generate/AudioMicInput$AudioReadOperation;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioMicInput"


# instance fields
.field private mAudioDeviceInfoForSco:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mAudioManager:Landroid/media/AudioManager;

.field private final mBlockSize:I

.field private mReadOp:Lcom/samsung/phoebus/audio/generate/AudioMicInput$AudioReadOperation;

.field private mRecord:Landroid/media/AudioRecord;

.field private useCallScoPath:Z


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioParams;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/phoebus/audio/AudioSrc;->AUTO:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-direct {p0, p1, v0}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;-><init>(Lcom/samsung/phoebus/audio/AudioParams;Lcom/samsung/phoebus/audio/AudioSrc;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioParams;Lcom/samsung/phoebus/audio/AudioSrc;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/samsung/phoebus/audio/generate/b;

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/generate/b;-><init>(Lcom/samsung/phoebus/audio/generate/AudioMicInput;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mReadOp:Lcom/samsung/phoebus/audio/generate/AudioMicInput$AudioReadOperation;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->useCallScoPath:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mAudioDeviceInfoForSco:Ljava/util/concurrent/CompletableFuture;

    if-eqz p1, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "params : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioMicInput"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/samsung/phoebus/audio/AudioSrc;->CALL_SCO_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    if-ne v0, p2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->handleCallScoPath()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->useCallScoPath:Z

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->createRecorder(Lcom/samsung/phoebus/audio/AudioParams;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Recorder State Initialized : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result p1

    int-to-double v2, p1

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v2, v4

    iget-object p1, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result p1

    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int p1, v2

    iput p1, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mBlockSize:I

    .line 12
    const-string v0, "BlockSize::::"

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/samsung/phoebus/audio/AudioSrc;->BUILTIN_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    if-ne p1, p2, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->setBuiltInMic()V

    .line 16
    :cond_1
    sget-object p1, Lcom/samsung/phoebus/audio/AudioSrc;->SET_MICS:Ljava/util/EnumSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    new-instance p1, Lcom/samsung/phoebus/audio/generate/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/phoebus/audio/generate/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;->startMicObserver(Ljava/util/function/Consumer;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    new-instance p2, Lcom/samsung/phoebus/audio/generate/d;

    invoke-direct {p2, p0}, Lcom/samsung/phoebus/audio/generate/d;-><init>(Lcom/samsung/phoebus/audio/generate/AudioMicInput;)V

    new-instance p0, Landroid/os/Handler;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal null AudioParams"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/generate/AudioMicInput;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->lambda$setBuiltInMic$4(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/phoebus/audio/generate/AudioMicInput;[SII)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->readFromRecord([SII)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/phoebus/audio/generate/AudioMicInput;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->lambda$new$2(Landroid/media/AudioRouting;)V

    return-void
.end method

.method private createRecorder(Lcom/samsung/phoebus/audio/AudioParams;)Landroid/media/AudioRecord;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSource()I

    move-result p0

    sget-object v0, LAt/d;->d:Ljava/util/function/Function;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v0, Landroid/media/AudioRecord;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSource()I

    move-result v1

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v2

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result v3

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getFormat()I

    move-result v4

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getBufferSize()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    return-object v0

    :cond_0
    const-string p0, "AudioMicInput"

    const-string v0, "Concurrent Capture Supported source. => Allow concurrent"

    invoke-static {p0, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSource()I

    move-result p0

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v0

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result v1

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getFormat()I

    move-result v2

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioParams;->getBufferSize()I

    move-result p1

    new-instance v3, Landroid/media/AudioRecord$Builder;

    invoke-direct {v3}, Landroid/media/AudioRecord$Builder;-><init>()V

    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object p1

    sget-object v0, LAt/d;->f:Ljava/util/function/BiFunction;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioRecord$Builder;

    invoke-virtual {p0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([SII)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->lambda$startRecording$5([SII)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/phoebus/audio/generate/AudioMicInput;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f([SII)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->lambda$new$0([SII)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->lambda$setBuiltInMic$3(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method

.method private getDeviceString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sink:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " src:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleCallScoPath()Z
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "AudioMicInput"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audio device : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->getDeviceString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    const-string v0, "USE CALL PATH"

    invoke-static {v2, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "can\'t set communication device"

    invoke-static {v2, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$new$0([SII)I
    .locals 0

    const/16 p0, -0x3e8

    return p0
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "AudioMicInput"

    const-string v0, "Mic access has disabled so handle has mic access denied"

    invoke-static {p1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/phoebus/audio/generate/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/phoebus/audio/generate/e;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mReadOp:Lcom/samsung/phoebus/audio/generate/AudioMicInput$AudioReadOperation;

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/media/AudioRouting;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRoutingChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioMicInput"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const-string v2, ", id : "

    const-string v3, ", name : "

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "routedDevice :: type : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->useCallScoPath:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mAudioDeviceInfoForSco:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "preferredDevice :: type : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$setBuiltInMic$3(Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const-string v0, "bottom"

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setBuiltInMic$4(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    const-string v0, "AudioMicInput"

    const-string/jumbo v1, "set input device as BUILTIN_MIC"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method private static synthetic lambda$startRecording$5([SII)I
    .locals 0

    const/16 p0, -0x3e8

    return p0
.end method

.method private readFromRecord([SII)I
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioRecord;->read([SII)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method private setBuiltInMic()V
    .locals 3

    const-string v0, "AudioMicInput"

    const-string/jumbo v1, "setBuiltInMic"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/generate/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/generate/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/generate/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public fake()I
    .locals 7

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "fake timestamp:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/32 v5, 0x186a0

    div-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Landroid/media/AudioTimestamp;->framePosition:J

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "///==="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v3, v1, v5

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":::"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    sub-long/2addr v1, v3

    div-long/2addr v1, v5

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AudioMicInput"

    invoke-static {v1, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->framePosition:J

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public getAudioManager()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 3

    iget v0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mBlockSize:I

    new-array v1, v0, [S

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->read([SII)I

    move-result v0

    if-lez v0, :cond_1

    iget p0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mBlockSize:I

    if-eq v0, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "!!! read :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioMicInput"

    invoke-static {v0, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setShortAudio([S)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lcom/samsung/phoebus/audio/generate/AudioChunkError;->parse(I)Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0
.end method

.method public getRecordingState()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->useCallScoPath:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mAudioDeviceInfoForSco:Ljava/util/concurrent/CompletableFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    return v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can\'t get routed sco device. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioMicInput"

    invoke-static {v0, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public getState()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isClosed()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public read([SII)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mReadOp:Lcom/samsung/phoebus/audio/generate/AudioMicInput$AudioReadOperation;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/phoebus/audio/generate/AudioMicInput$AudioReadOperation;->op([SII)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 2

    const-string/jumbo v0, "release"

    const-string v1, "AudioMicInput"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;->stopMicObserver()V

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->useCallScoPath:Z

    if-eqz v0, :cond_1

    const-string v0, "clearCommunicationDevice"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    :cond_1
    return-void
.end method

.method public startRecording()V
    .locals 7

    const-string/jumbo v0, "routed device is "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "startRecording "

    const-string v4, " @"

    invoke-static {v1, v2, v3, v4}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioMicInput"

    invoke-static {v4, v3}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;->isMicAccessAllowed()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "### Audio Record has interrupted by mic access ###"

    invoke-static {v4, v3}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/phoebus/audio/generate/e;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/samsung/phoebus/audio/generate/e;-><init>(I)V

    iput-object v3, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mReadOp:Lcom/samsung/phoebus/audio/generate/AudioMicInput$AudioReadOperation;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->getState()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    if-ne v3, v5, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v4, v3}, Lvt/p;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const-string v3, "### Audio Record started ### (Delay)"

    invoke-static {v4, v3}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-boolean v3, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->useCallScoPath:Z

    if-eqz v3, :cond_2

    :try_start_1
    const-string/jumbo v3, "waiting to get routed sco device"

    invoke-static {v4, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mAudioDeviceInfoForSco:Ljava/util/concurrent/CompletableFuture;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {p0, v5, v6, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "can\'t get routed sco device. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startRecording --- ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 6

    const-string/jumbo v0, "stop"

    const-string v1, "AudioMicInput"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/AudioMicInput;->mRecord:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lvt/p;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Recording Stopped ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
