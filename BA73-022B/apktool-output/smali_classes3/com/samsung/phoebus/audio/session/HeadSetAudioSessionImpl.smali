.class Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;
.super Lcom/samsung/phoebus/audio/session/AudioSessionImpl;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HeadSetAudioSessionImpl"


# instance fields
.field private mBtEventListener:Lcom/samsung/phoebus/event/a;

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mNeedNRECAudio:Z

.field private mStarted:Z

.field private mStopped:Z

.field private mUseBluetooth:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mStopped:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mStarted:Z

    .line 4
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mUseBluetooth:Z

    .line 5
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mNeedNRECAudio:Z

    .line 6
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/samsung/phoebus/audio/AudioSrc;->BT_HEADSET_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioParams;->createDefaultParams()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mStopped:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mStarted:Z

    .line 10
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mUseBluetooth:Z

    .line 11
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mNeedNRECAudio:Z

    .line 12
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->init()V

    .line 13
    iput-object p3, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "construct! with type : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", device : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", params : "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HeadSetAudioSessionImpl"

    invoke-static {p1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mBtEventListener:Lcom/samsung/phoebus/event/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$1;-><init>(Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mBtEventListener:Lcom/samsung/phoebus/event/a;

    invoke-static {v0}, Lcom/samsung/phoebus/event/d;->a(Lcom/samsung/phoebus/event/a;)V

    :cond_0
    return-void
.end method

.method private isHeadsetType()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->getType()Lcom/samsung/phoebus/audio/AudioSrc;

    move-result-object p0

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSrc;->BT_HEADSET_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSrc;->UTTERANCE_BT_RECORDER:Lcom/samsung/phoebus/audio/AudioSrc;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private needBluetoothCheck()Z
    .locals 2

    sget-object v0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$2;->$SwitchMap$com$samsung$phoebus$audio$AudioSrc:[I

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->getType()Lcom/samsung/phoebus/audio/AudioSrc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static bridge synthetic q(Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mStopped:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mUseBluetooth:Z

    return p0
.end method

.method private startBTSession(I)V
    .locals 2

    const-string v0, "HeadSetAudioSessionImpl"

    const-string/jumbo v1, "startBTSession"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mUseBluetooth:Z

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->isHeadsetType()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSrc;->BT_HEADSET_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->setType(Lcom/samsung/phoebus/audio/AudioSrc;)V

    :cond_0
    new-instance v0, Lcom/samsung/phoebus/audio/AudioParams$Builder;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/AudioParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mInputAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/AudioParams$Builder;->setParams(Lcom/samsung/phoebus/audio/AudioParams;)Lcom/samsung/phoebus/audio/AudioParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/phoebus/audio/AudioParams$Builder;->setSampleRate(I)Lcom/samsung/phoebus/audio/AudioParams$Builder;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/samsung/phoebus/audio/AudioParams$Builder;->setChannel(I)Lcom/samsung/phoebus/audio/AudioParams$Builder;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/samsung/phoebus/audio/AudioParams$Builder;->setSource(I)Lcom/samsung/phoebus/audio/AudioParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/AudioParams$Builder;->build()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mInputAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    new-instance p1, Lcom/samsung/phoebus/audio/generate/RecorderWorker;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->getType()Lcom/samsung/phoebus/audio/AudioSrc;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mInputAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-direct {p1, v0, v1}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mNeedNRECAudio:Z

    invoke-interface {p1, v0}, Lcom/samsung/phoebus/audio/generate/IRecorderWorker;->needNRECAudio(Z)V

    iget-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mMediaButtonCallback:Ljava/util/function/Consumer;

    invoke-interface {p1, v0}, Lcom/samsung/phoebus/audio/generate/IRecorderWorker;->setMediaButtonCallback(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/generate/IRecorderWorker;->startRecording()V

    new-instance p1, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;

    invoke-direct {p1, p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;-><init>(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)V

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->startRecording(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->requestAudioFocus()I

    return-void
.end method

.method private startBuiltInMicAudioSession()V
    .locals 2

    const-string v0, "HeadSetAudioSessionImpl"

    const-string/jumbo v1, "startBuiltInMicAudioSession"

    invoke-static {v0, v1}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mStarted:Z

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->terminate()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSrc;->BUILTIN_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-super {p0, v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->setType(Lcom/samsung/phoebus/audio/AudioSrc;)V

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioParams;->createDualMicStereoParam()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->setInputParams(Lcom/samsung/phoebus/audio/AudioParams;)V

    invoke-super {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->startSession()V

    return-void
.end method

.method private terminate()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mNeedNRECAudio:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lvt/g;->p()V
    :try_end_0
    .catch Lvt/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lvt/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception in turnOffNREC : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadSetAudioSessionImpl"

    invoke-static {v1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mBtEventListener:Lcom/samsung/phoebus/event/a;

    invoke-static {v0}, Lcom/samsung/phoebus/event/d;->b(Lcom/samsung/phoebus/event/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mBtEventListener:Lcom/samsung/phoebus/event/a;

    return-void
.end method


# virtual methods
.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public needNRECAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mNeedNRECAudio:Z

    return-void
.end method

.method public onRecordingStart()V
    .locals 2

    const-string v0, "HeadSetAudioSessionImpl"

    const-string/jumbo v1, "onRecordingStart"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->SET_START_TONE_PLAY:Ljava/util/EnumSet;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/TonePlayMode;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/TonePlayerFactory;->getStartTonePlayer(Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->playAndRelease()V

    :cond_0
    return-void
.end method

.method public onRecordingStop()V
    .locals 2

    const-string/jumbo v0, "onRecordingStop"

    const-string v1, "HeadSetAudioSessionImpl"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->playEndTone()V

    const-string v0, "close SCO"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lvt/g;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvt/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lvt/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public prepareSession()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepareSession! mStarted:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUseBluetooth :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mUseBluetooth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeadSetAudioSessionImpl"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mGotError:I

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mUseBluetooth:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->prepareSession()V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->getType()Lcom/samsung/phoebus/audio/AudioSrc;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mInputAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;

    return-void
.end method

.method public startSession()V
    .locals 11

    const-string/jumbo v0, "sco connected use:"

    const-string v1, "high priority device : "

    const-string v2, "get active and hfp connected device : "

    const-string v3, "connected device : "

    const-string/jumbo v4, "requested device : "

    const-string/jumbo v5, "startSession"

    const-string v6, "HeadSetAudioSessionImpl"

    invoke-static {v6, v5}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mStopped:Z

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->init()V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->needBluetoothCheck()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSession Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->getType()Lcom/samsung/phoebus/audio/AudioSrc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " so start Normal Mic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->startBuiltInMicAudioSession()V

    return-void

    :cond_0
    iget-boolean v5, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mStarted:Z

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->isRecording()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Lvt/g;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lvt/g;->d()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v5

    const/4 v8, 0x2

    const-string v9, "BTHeadsetInfo"

    if-eq v8, v5, :cond_1

    if-eq v7, v5, :cond_1

    const-string v0, "BluetoothAdapter disconnected state:"

    invoke-static {v5, v0, v9}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string v10, "BluetoothAdapter connected state:"

    invoke-static {v5, v10, v9}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v5, Lvt/g;->a:Z

    if-nez v5, :cond_2

    const-string v5, "Proxy Not Connected Wait More"

    invoke-static {v9, v5}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, Lvt/g;->h()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    const-string v0, "Proxy Connected but no headset"

    invoke-static {v9, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lvt/f; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    :goto_0
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v4, :cond_4

    sget-object v4, Lvt/g;->j:Landroid/bluetooth/BluetoothDevice;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    invoke-static {}, Lvt/g;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    invoke-static {}, Lvt/g;->g()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lvt/g;->s()V

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mNeedNRECAudio:Z

    if-eqz v1, :cond_5

    invoke-static {v4}, Lvt/g;->q(Landroid/bluetooth/BluetoothDevice;)V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lvt/g;->r(Ljava/lang/Object;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v7, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mStarted:Z

    iput-boolean v7, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mUseBluetooth:Z

    sget v0, Lvt/g;->m:I

    if-ne v0, v8, :cond_6

    const/16 v0, 0x3e80

    goto :goto_1

    :cond_6
    const/16 v0, 0x1f40

    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->startBTSession(I)V

    return-void

    :cond_7
    const-string v0, "Connecting with sco. inTransition."

    invoke-static {v6, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mUseBluetooth:Z
    :try_end_1
    .catch Lvt/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lvt/e; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "no such device "

    invoke-static {v6, v0}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->startBuiltInMicAudioSession()V

    goto :goto_4

    :catch_2
    const-string/jumbo p0, "proxy not connected wait"

    invoke-static {v6, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proxy is not connected. exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "There are No Connected Headset"

    invoke-static {v6, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->startBuiltInMicAudioSession()V

    goto :goto_4

    :cond_8
    const-string v0, "BT Setting = off"

    invoke-static {v6, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->startBuiltInMicAudioSession()V

    :cond_9
    :goto_4
    return-void
.end method

.method public stopSession()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mStopped:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mStopped:Z

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mUseBluetooth:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/generate/IRecorderWorker;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lvt/g;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvt/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lvt/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-super {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->stopSession()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->mStarted:Z

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;->terminate()V

    return-void

    :cond_2
    const-string p0, "HeadSetAudioSessionImpl"

    const-string v0, "Already stop."

    invoke-static {p0, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
