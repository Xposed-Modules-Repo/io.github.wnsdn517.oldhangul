.class abstract Lcom/samsung/phoebus/audio/PhAudioSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioSessionControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PhAudioSession"


# instance fields
.field protected mApplyPipeOnReader:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/phoebus/audio/AudioReader;",
            "Lcom/samsung/phoebus/audio/AudioReader;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioFocusControllable:Z

.field private mAudioMaxLimit:J

.field private mAutoClosing:Z

.field private mEPDTime:J

.field private mEnabledEpd:Z

.field private mError:Lcom/samsung/phoebus/audio/AudioSessionError;

.field private mInputAudioParam:Lcom/samsung/phoebus/audio/AudioParams;

.field private mMediaButtonCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mNoSpeechEPDTime:J

.field private mOffsetAsCurrent:Z

.field private mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

.field private mSessionChangeListener:Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;

.field private mSessionState:Lcom/samsung/phoebus/audio/AudioSessionState;

.field private mSpeechEndPoint:Lcom/samsung/phoebus/audio/SpeechEndPoint;

.field private final mStorage:Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;

.field private mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

.field private mUseCachedAudio:Z

.field private mVadMode:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

.field private mVibration:Z

.field private mVibrationMode:Lcom/samsung/phoebus/audio/VibrateMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;-><init>(Lcom/samsung/phoebus/audio/PhAudioSession;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mStorage:Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mNoSpeechEPDTime:J

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mEPDTime:J

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->INIT:Lcom/samsung/phoebus/audio/AudioSessionState;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSessionState:Lcom/samsung/phoebus/audio/AudioSessionState;

    sget-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->NOT_SET:Lcom/samsung/phoebus/audio/TonePlayMode;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    sget-object v0, Lcom/samsung/phoebus/audio/VibrateMode;->NOT_SET:Lcom/samsung/phoebus/audio/VibrateMode;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mVibrationMode:Lcom/samsung/phoebus/audio/VibrateMode;

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionError;->NO_ERROR:Lcom/samsung/phoebus/audio/AudioSessionError;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mError:Lcom/samsung/phoebus/audio/AudioSessionError;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mEnabledEpd:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mUseCachedAudio:Z

    sget-object v0, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->DICTATION:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mVadMode:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    new-instance v0, Lcom/samsung/phoebus/audio/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/i;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mApplyPipeOnReader:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/AudioSessionState;Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->lambda$setState$2(Lcom/samsung/phoebus/audio/AudioSessionState;Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/phoebus/audio/PhAudioSession;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->lambda$innerPrepareSession$1()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/phoebus/audio/AudioReader;)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->lambda$new$0(Lcom/samsung/phoebus/audio/AudioReader;)Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/phoebus/audio/PhAudioSession;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mAudioMaxLimit:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/samsung/phoebus/audio/PhAudioSession;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mAutoClosing:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/phoebus/audio/PhAudioSession;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mEPDTime:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/samsung/phoebus/audio/PhAudioSession;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mNoSpeechEPDTime:J

    return-wide v0
.end method

.method private getAudioSessionControlError(I)Lcom/samsung/phoebus/audio/AudioSessionError;
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/samsung/phoebus/audio/AudioSessionError;->NO_ERROR:Lcom/samsung/phoebus/audio/AudioSessionError;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/phoebus/audio/AudioSessionError;->ERROR_RECORD_MIC_ACCESS_DENIED:Lcom/samsung/phoebus/audio/AudioSessionError;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/phoebus/audio/AudioSessionError;->ERROR_RECORD_FAILED:Lcom/samsung/phoebus/audio/AudioSessionError;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/phoebus/audio/AudioSessionError;->ERROR_HEADSET_PROFILE_DISCONNECTED:Lcom/samsung/phoebus/audio/AudioSessionError;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/phoebus/audio/AudioSessionError;->ERROR_FOCUS_LOSS:Lcom/samsung/phoebus/audio/AudioSessionError;

    sget-object p1, Lcom/samsung/phoebus/utils/GlobalConstant;->b:Landroid/content/Context;

    if-nez p1, :cond_4

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object p1

    :cond_4
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, LAt/d;->e(Landroid/media/AudioManager;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/phoebus/audio/errorDetail;->setDetail(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getAudioSessionControlError : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhAudioSession"

    invoke-static {v0, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/phoebus/audio/PhAudioSession;)Lcom/samsung/phoebus/audio/SpeechEndPoint;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSpeechEndPoint:Lcom/samsung/phoebus/audio/SpeechEndPoint;

    return-object p0
.end method

.method private innerPrepareSession()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->createAudioSession()Lcom/samsung/phoebus/audio/session/AudioSession;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    new-instance v1, Lcom/samsung/phoebus/audio/h;

    invoke-direct {v1, p0}, Lcom/samsung/phoebus/audio/h;-><init>(Lcom/samsung/phoebus/audio/PhAudioSession;)V

    invoke-interface {v0, v1}, Lcom/samsung/phoebus/audio/session/AudioSession;->setDataChangeListener(Lcom/samsung/phoebus/audio/SessionDataChangeListener;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-interface {v0, v1}, Lcom/samsung/phoebus/audio/session/AudioSession;->setTonePlayMode(Lcom/samsung/phoebus/audio/TonePlayMode;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mVibrationMode:Lcom/samsung/phoebus/audio/VibrateMode;

    invoke-interface {v0, v1}, Lcom/samsung/phoebus/audio/session/AudioSession;->setVibrationMode(Lcom/samsung/phoebus/audio/VibrateMode;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mInputAudioParam:Lcom/samsung/phoebus/audio/AudioParams;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    invoke-interface {v1, v0}, Lcom/samsung/phoebus/audio/session/AudioSession;->setInputParams(Lcom/samsung/phoebus/audio/AudioParams;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mAudioFocusControllable:Z

    invoke-interface {v0, v1}, Lcom/samsung/phoebus/audio/session/AudioSession;->setAudioFocusControl(Z)V

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->PREPARING:Lcom/samsung/phoebus/audio/AudioSessionState;

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/PhAudioSession;->setState(Lcom/samsung/phoebus/audio/AudioSessionState;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mMediaButtonCallback:Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Lcom/samsung/phoebus/audio/session/AudioSession;->setMediaButtonCallback(Ljava/util/function/Consumer;)Z

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mEnabledEpd:Z

    invoke-interface {v0, v1}, Lcom/samsung/phoebus/audio/session/AudioSession;->setEnabledEpd(Z)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mStorage:Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mApplyPipeOnReader:Ljava/util/function/Function;

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->applyPipeOnReader(Ljava/util/function/Function;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mStorage:Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/samsung/phoebus/audio/AudioReaderFilter;->registerFilter(ILcom/samsung/phoebus/audio/AudioSessionListener;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mStorage:Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;

    invoke-interface {v0, v1}, Lcom/samsung/phoebus/audio/AudioReaderFilter;->registerCustomValidListener(Lcom/samsung/phoebus/audio/AudioReaderFilter$CustomValidListener;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mUseCachedAudio:Z

    invoke-interface {v0, v1}, Lcom/samsung/phoebus/audio/session/AudioSession;->useCachedAudio(Z)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mVadMode:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    invoke-interface {v0, v1}, Lcom/samsung/phoebus/audio/session/AudioSession;->setVadMode(Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mStorage:Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;

    invoke-virtual {v0, v2}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->setClosed(Z)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/session/AudioSession;->prepareSession()V

    return-void
.end method

.method private synthetic lambda$innerPrepareSession$1()V
    .locals 2

    const-string v0, "data Changed"

    const-string v1, "PhAudioSession"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/session/AudioSession;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/session/AudioSession;->getErrorCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/PhAudioSession;->getAudioSessionControlError(I)Lcom/samsung/phoebus/audio/AudioSessionError;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mError:Lcom/samsung/phoebus/audio/AudioSessionError;

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->ERROR:Lcom/samsung/phoebus/audio/AudioSessionState;

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/PhAudioSession;->setState(Lcom/samsung/phoebus/audio/AudioSessionState;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/session/AudioSession;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->RECORDING:Lcom/samsung/phoebus/audio/AudioSessionState;

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/PhAudioSession;->setState(Lcom/samsung/phoebus/audio/AudioSessionState;)V

    return-void

    :cond_1
    const-string/jumbo v0, "setClosed : true"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mStorage:Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->setClosed(Z)V

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->STOPPED:Lcom/samsung/phoebus/audio/AudioSessionState;

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/PhAudioSession;->setState(Lcom/samsung/phoebus/audio/AudioSessionState;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/phoebus/audio/AudioReader;)Lcom/samsung/phoebus/audio/AudioReader;
    .locals 2

    const-string v0, "PhAudioSession"

    const-string v1, "Apply NoiseReduction"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/phoebus/audio/pipe/PipeNoiseSupression;

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/pipe/PipeNoiseSupression;-><init>(Lcom/samsung/phoebus/audio/AudioReader;)V

    return-object v0
.end method

.method private static synthetic lambda$setState$2(Lcom/samsung/phoebus/audio/AudioSessionState;Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;->onSessionStateChange(Lcom/samsung/phoebus/audio/AudioSessionState;)V

    return-void
.end method

.method private setState(Lcom/samsung/phoebus/audio/AudioSessionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSessionChangeListener:Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhAudioSession"

    invoke-static {v1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSessionState:Lcom/samsung/phoebus/audio/AudioSessionState;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSessionChangeListener:Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/phoebus/audio/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public allowRecordingOnPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract createAudioSession()Lcom/samsung/phoebus/audio/session/AudioSession;
.end method

.method public getAudioParams()Lcom/samsung/phoebus/audio/AudioParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mStorage:Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->getAudioParam()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    return-object p0
.end method

.method public getAudioReader()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mStorage:Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mOffsetAsCurrent:Z

    invoke-virtual {v0, p0}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->getAudioReader(Z)Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public getError()Lcom/samsung/phoebus/audio/AudioSessionError;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->getState()Lcom/samsung/phoebus/audio/AudioSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/phoebus/audio/AudioSessionState;->ERROR:Lcom/samsung/phoebus/audio/AudioSessionState;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getError : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mError:Lcom/samsung/phoebus/audio/AudioSessionError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhAudioSession"

    invoke-static {v1, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mError:Lcom/samsung/phoebus/audio/AudioSessionError;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/phoebus/audio/AudioSessionError;->NO_ERROR:Lcom/samsung/phoebus/audio/AudioSessionError;

    return-object p0
.end method

.method public getState()Lcom/samsung/phoebus/audio/AudioSessionState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSessionState:Lcom/samsung/phoebus/audio/AudioSessionState;

    return-object p0
.end method

.method public getWaveReader()Ltt/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mStorage:Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->getWaveReader()Ltt/a;

    move-result-object p0

    return-object p0
.end method

.method public prepareSession()V
    .locals 2

    const-string/jumbo v0, "prepareSession"

    const-string v1, "PhAudioSession"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->allowRecordingOnPrepare()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->innerPrepareSession()V

    return-void

    :cond_0
    const-string p0, "Recording is not stared on prepare."

    invoke-static {v1, p0}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAudioFocusControl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mAudioFocusControllable:Z

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSession;->setAudioFocusControl(Z)V

    :cond_0
    return-void
.end method

.method public setAudioMaxLimit(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAudioMaxLimit : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhAudioSession"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mAudioMaxLimit:J

    return-void
.end method

.method public setEnabledEpd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mEnabledEpd:Z

    return-void
.end method

.method public setEndPointDuration(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEndPointDuration :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhAudioSession"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mEPDTime:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSpeechEndPoint:Lcom/samsung/phoebus/audio/SpeechEndPoint;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->stopAfterEndPointDetected(Z)V

    return-void
.end method

.method public setInputParams(Lcom/samsung/phoebus/audio/AudioParams;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mInputAudioParam:Lcom/samsung/phoebus/audio/AudioParams;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSession;->setInputParams(Lcom/samsung/phoebus/audio/AudioParams;)V

    :cond_0
    return-void
.end method

.method public setMaxNoneSpeechDuration(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMaxNoneSpeechDuration :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhAudioSession"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mNoSpeechEPDTime:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSpeechEndPoint:Lcom/samsung/phoebus/audio/SpeechEndPoint;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->stopAfterEndPointDetected(Z)V

    return-void
.end method

.method public setMediaButtonCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mMediaButtonCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public setOffsetAsCurrent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mOffsetAsCurrent:Z

    return-void
.end method

.method public setOutputParams(Lcom/samsung/phoebus/audio/AudioParams;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mStorage:Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->setOutputParams(Lcom/samsung/phoebus/audio/AudioParams;)V

    return-void
.end method

.method public setSessionStateChangeListener(Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSessionChangeListener:Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;

    return-void
.end method

.method public setSpeechEndPoint(Lcom/samsung/phoebus/audio/SpeechEndPoint;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSpeechEndPoint :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhAudioSession"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSpeechEndPoint:Lcom/samsung/phoebus/audio/SpeechEndPoint;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->getNoneSpeechLimitTime()J

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->getAfterSpeechLimitTime()J

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->getIncompleteHangoverTime()J

    return-void
.end method

.method public setTonePlay(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    sget-object v1, Lcom/samsung/phoebus/audio/TonePlayMode;->NOT_SET:Lcom/samsung/phoebus/audio/TonePlayMode;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_ALL:Lcom/samsung/phoebus/audio/TonePlayMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_NOTHING:Lcom/samsung/phoebus/audio/TonePlayMode;

    :goto_0
    iput-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    :cond_1
    iget-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-interface {p1, p0}, Lcom/samsung/phoebus/audio/session/AudioSession;->setTonePlayMode(Lcom/samsung/phoebus/audio/TonePlayMode;)V

    :cond_2
    return-void
.end method

.method public setTonePlayMode(Lcom/samsung/phoebus/audio/TonePlayMode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSession;->setTonePlayMode(Lcom/samsung/phoebus/audio/TonePlayMode;)V

    :cond_0
    return-void
.end method

.method public setVadMode(Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mVadMode:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    return-void
.end method

.method public setVibration(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mVibrationMode:Lcom/samsung/phoebus/audio/VibrateMode;

    sget-object v1, Lcom/samsung/phoebus/audio/VibrateMode;->NOT_SET:Lcom/samsung/phoebus/audio/VibrateMode;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/phoebus/audio/VibrateMode;->VIBRATE_ALL:Lcom/samsung/phoebus/audio/VibrateMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/phoebus/audio/VibrateMode;->VIBRATE_NOTHING:Lcom/samsung/phoebus/audio/VibrateMode;

    :goto_0
    iput-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mVibrationMode:Lcom/samsung/phoebus/audio/VibrateMode;

    :cond_1
    iget-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mVibrationMode:Lcom/samsung/phoebus/audio/VibrateMode;

    invoke-interface {p1, p0}, Lcom/samsung/phoebus/audio/session/AudioSession;->setVibrationMode(Lcom/samsung/phoebus/audio/VibrateMode;)V

    :cond_2
    return-void
.end method

.method public setVibrationMode(Lcom/samsung/phoebus/audio/VibrateMode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mVibrationMode:Lcom/samsung/phoebus/audio/VibrateMode;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSession;->setVibrationMode(Lcom/samsung/phoebus/audio/VibrateMode;)V

    :cond_0
    return-void
.end method

.method public startSession()V
    .locals 2

    const-string v0, "PhAudioSession"

    const-string/jumbo v1, "startSession"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->getState()Lcom/samsung/phoebus/audio/AudioSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/phoebus/audio/AudioSessionState;->INIT:Lcom/samsung/phoebus/audio/AudioSessionState;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/PhAudioSession;->innerPrepareSession()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/session/AudioSession;->startSession()V

    return-void
.end method

.method public stopAfterEndPointDetected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mAutoClosing:Z

    return-void
.end method

.method public stopSession()V
    .locals 2

    const-string v0, "PhAudioSession"

    const-string/jumbo v1, "stopSession"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/session/AudioSession;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->STOPPING:Lcom/samsung/phoebus/audio/AudioSessionState;

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/PhAudioSession;->setState(Lcom/samsung/phoebus/audio/AudioSessionState;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mSession:Lcom/samsung/phoebus/audio/session/AudioSession;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/session/AudioSession;->stopSession()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mStorage:Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/PhAudioSession$TempStorage;->setClosed(Z)V

    return-void
.end method

.method public stopSessionSafely(J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stopSessionSafely : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhAudioSession"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    sub-long v0, p1, v0

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/samsung/phoebus/audio/SpeechEndPoint;

    const-wide/16 v3, 0x0

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/samsung/phoebus/audio/SpeechEndPoint;-><init>(JJ)V

    invoke-virtual {v2, v0, v1}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->setMinRequiredTime(J)V

    invoke-virtual {p0, v2}, Lcom/samsung/phoebus/audio/PhAudioSession;->setSpeechEndPoint(Lcom/samsung/phoebus/audio/SpeechEndPoint;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/PhAudioSession;->stopAfterEndPointDetected(Z)V

    return-void
.end method

.method public useCachedAudio(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "useCachedAudio : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhAudioSession"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/PhAudioSession;->mUseCachedAudio:Z

    return-void
.end method
