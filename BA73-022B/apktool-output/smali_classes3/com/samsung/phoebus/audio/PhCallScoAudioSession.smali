.class public Lcom/samsung/phoebus/audio/PhCallScoAudioSession;
.super Lcom/samsung/phoebus/audio/PhAudioSession;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PhCallScoAudioSession"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/phoebus/audio/AudioReader;)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/PhCallScoAudioSession;->lambda$createAudioSession$0(Lcom/samsung/phoebus/audio/AudioReader;)Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAudioSession$0(Lcom/samsung/phoebus/audio/AudioReader;)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 2

    const-string v0, "PhCallScoAudioSession"

    const-string v1, "Skip NS"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public allowRecordingOnPrepare()Z
    .locals 0

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioUtils;->allowRecordingOnPrepare()Z

    move-result p0

    return p0
.end method

.method public createAudioSession()Lcom/samsung/phoebus/audio/session/AudioSession;
    .locals 4

    new-instance v0, Lcom/samsung/phoebus/audio/AudioParams$Builder;

    sget-object v1, Lcom/samsung/phoebus/audio/AudioParams;->defaultSecParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/AudioParams$Builder;-><init>(Lcom/samsung/phoebus/audio/AudioParams;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/AudioParams$Builder;->setSource(I)Lcom/samsung/phoebus/audio/AudioParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/AudioParams$Builder;->build()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object v0

    sget-object v1, Lcom/samsung/phoebus/audio/AudioSrc;->CALL_SCO_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/samsung/phoebus/audio/session/AudioSession;->createAudioSession(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;Landroid/net/Uri;Landroid/bluetooth/BluetoothDevice;)Lcom/samsung/phoebus/audio/session/AudioSession;

    move-result-object v1

    new-instance v2, Lcom/samsung/phoebus/audio/i;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/phoebus/audio/i;-><init>(I)V

    iput-object v2, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mApplyPipeOnReader:Ljava/util/function/Function;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "PhCallScoAudioSession is created. param : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhCallScoAudioSession"

    invoke-static {v0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic getAudioParams()Lcom/samsung/phoebus/audio/AudioParams;
    .locals 0

    invoke-super {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->getAudioParams()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAudioReader()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 0

    invoke-super {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->getAudioReader()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getError()Lcom/samsung/phoebus/audio/AudioSessionError;
    .locals 0

    invoke-super {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->getError()Lcom/samsung/phoebus/audio/AudioSessionError;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getState()Lcom/samsung/phoebus/audio/AudioSessionState;
    .locals 0

    invoke-super {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->getState()Lcom/samsung/phoebus/audio/AudioSessionState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getWaveReader()Ltt/a;
    .locals 0

    invoke-super {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->getWaveReader()Ltt/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic prepareSession()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->prepareSession()V

    return-void
.end method

.method public bridge synthetic setAudioFocusControl(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setAudioFocusControl(Z)V

    return-void
.end method

.method public bridge synthetic setAudioMaxLimit(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/phoebus/audio/PhAudioSession;->setAudioMaxLimit(J)V

    return-void
.end method

.method public bridge synthetic setEnabledEpd(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setEnabledEpd(Z)V

    return-void
.end method

.method public bridge synthetic setEndPointDuration(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/phoebus/audio/PhAudioSession;->setEndPointDuration(J)V

    return-void
.end method

.method public bridge synthetic setInputParams(Lcom/samsung/phoebus/audio/AudioParams;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setInputParams(Lcom/samsung/phoebus/audio/AudioParams;)V

    return-void
.end method

.method public bridge synthetic setMaxNoneSpeechDuration(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/phoebus/audio/PhAudioSession;->setMaxNoneSpeechDuration(J)V

    return-void
.end method

.method public bridge synthetic setOffsetAsCurrent(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setOffsetAsCurrent(Z)V

    return-void
.end method

.method public bridge synthetic setOutputParams(Lcom/samsung/phoebus/audio/AudioParams;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setOutputParams(Lcom/samsung/phoebus/audio/AudioParams;)V

    return-void
.end method

.method public bridge synthetic setSessionStateChangeListener(Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setSessionStateChangeListener(Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;)V

    return-void
.end method

.method public bridge synthetic setSpeechEndPoint(Lcom/samsung/phoebus/audio/SpeechEndPoint;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setSpeechEndPoint(Lcom/samsung/phoebus/audio/SpeechEndPoint;)V

    return-void
.end method

.method public bridge synthetic setTonePlay(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setTonePlay(Z)V

    return-void
.end method

.method public bridge synthetic setTonePlayMode(Lcom/samsung/phoebus/audio/TonePlayMode;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setTonePlayMode(Lcom/samsung/phoebus/audio/TonePlayMode;)V

    return-void
.end method

.method public bridge synthetic setVadMode(Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setVadMode(Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;)V

    return-void
.end method

.method public bridge synthetic setVibration(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setVibration(Z)V

    return-void
.end method

.method public bridge synthetic setVibrationMode(Lcom/samsung/phoebus/audio/VibrateMode;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setVibrationMode(Lcom/samsung/phoebus/audio/VibrateMode;)V

    return-void
.end method

.method public bridge synthetic startSession()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->startSession()V

    return-void
.end method

.method public bridge synthetic stopAfterEndPointDetected(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->stopAfterEndPointDetected(Z)V

    return-void
.end method

.method public bridge synthetic stopSession()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->stopSession()V

    return-void
.end method

.method public bridge synthetic stopSessionSafely(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/phoebus/audio/PhAudioSession;->stopSessionSafely(J)V

    return-void
.end method

.method public bridge synthetic useCachedAudio(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->useCachedAudio(Z)V

    return-void
.end method
