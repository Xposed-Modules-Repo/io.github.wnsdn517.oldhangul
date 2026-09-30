.class Lcom/samsung/phoebus/audio/session/AudioSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/session/AudioSession;
.implements Lcom/samsung/phoebus/audio/AudioReaderFilter$CustomValidListener;
.implements Lcom/samsung/phoebus/audio/generate/ChunkGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;,
        Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;,
        Lcom/samsung/phoebus/audio/session/AudioSessionImpl$IEndPointDetector;,
        Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithVad;,
        Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;
    }
.end annotation


# static fields
.field private static final IS_FULL_MODE:Z = true

.field private static final TAG:Ljava/lang/String; = "AudioSessionImpl"

.field private static final TAG_detail:Ljava/lang/String; = "ASI_detail"


# instance fields
.field public final NOT_DETERMINED_UNUSED_AUDIO_DATA:I

.field private mAudioFocusControllable:Z

.field private mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final mAudioPage:Lcom/samsung/phoebus/audio/session/IndexPage;

.field private final mAudioReaderFilter:Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;

.field protected mBundle:Landroid/os/Bundle;

.field protected mConsumerChunk:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomValidListener:Lcom/samsung/phoebus/audio/AudioReaderFilter$CustomValidListener;

.field private mDataChangeListener:Lcom/samsung/phoebus/audio/SessionDataChangeListener;

.field private mEnabledEpd:Z

.field protected mEpd:Lcom/samsung/phoebus/audio/session/AudioSessionImpl$IEndPointDetector;

.field private mExtra:Ljava/lang/Object;

.field protected mGotError:I

.field protected mInputAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

.field private mIsRecoding:Z

.field protected mMediaButtonCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mMicAccessChecker:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/phoebus/audio/AudioSrc;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mNeedSkipChunk:Ljava/util/function/BooleanSupplier;

.field protected mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;

.field mRecorderListener:Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;

.field private final mRejectPrepare:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSpeechChunkCount:I

.field private mSrcType:Lcom/samsung/phoebus/audio/AudioSrc;

.field private mStorage:Lcom/samsung/phoebus/audio/session/SharedStorage;

.field protected mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

.field private mTotalAudioCount:I

.field private mUseCachedAudio:Z

.field private mVadMode:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

.field protected mVibrationMode:Lcom/samsung/phoebus/audio/VibrateMode;

.field protected tonePlayer:Lcom/samsung/phoebus/audio/output/TonePlayer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lcom/samsung/phoebus/audio/AudioParams;->createDefaultParams()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioSrc;Landroid/net/Uri;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/phoebus/audio/AudioParams;->createDefaultParams()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;)V

    .line 3
    iput-object p2, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mExtra:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;Landroid/os/Bundle;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->NOT_SET:Lcom/samsung/phoebus/audio/TonePlayMode;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    .line 7
    sget-object v0, Lcom/samsung/phoebus/audio/VibrateMode;->NOT_SET:Lcom/samsung/phoebus/audio/VibrateMode;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mVibrationMode:Lcom/samsung/phoebus/audio/VibrateMode;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mExtra:Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/samsung/phoebus/audio/session/IndexPage;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/session/IndexPage;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mAudioPage:Lcom/samsung/phoebus/audio/session/IndexPage;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mSpeechChunkCount:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mTotalAudioCount:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mEnabledEpd:Z

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRejectPrepare:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mUseCachedAudio:Z

    .line 15
    sget-object v0, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->DICTATION:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mVadMode:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    .line 16
    new-instance v0, Lcom/samsung/phoebus/audio/session/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/session/c;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mConsumerChunk:Ljava/util/function/Consumer;

    .line 17
    new-instance v0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$1;

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$1;-><init>(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mNeedSkipChunk:Ljava/util/function/BooleanSupplier;

    const/16 v0, -0xb

    .line 18
    iput v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->NOT_DETERMINED_UNUSED_AUDIO_DATA:I

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSession(): type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSessionImpl"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lcom/samsung/phoebus/audio/AudioSrc;->AUTO:Lcom/samsung/phoebus/audio/AudioSrc;

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mSrcType:Lcom/samsung/phoebus/audio/AudioSrc;

    if-nez p2, :cond_1

    .line 22
    invoke-static {}, Lcom/samsung/phoebus/audio/AudioParams;->createDefaultParams()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p2

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set audioparam in constructor. audioparam : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mInputAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    .line 25
    new-instance p2, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;

    invoke-direct {p2}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;-><init>()V

    iput-object p2, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mAudioReaderFilter:Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;

    .line 26
    iput-object p3, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mBundle:Landroid/os/Bundle;

    .line 27
    sget-object p2, Lcom/samsung/phoebus/audio/AudioSrc;->SET_AGENTS:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    new-instance p1, Lcom/samsung/phoebus/audio/session/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/phoebus/audio/session/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mMicAccessChecker:Ljava/util/function/Function;

    return-void

    .line 29
    :cond_2
    new-instance p1, Lcom/samsung/phoebus/audio/session/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/phoebus/audio/session/e;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mMicAccessChecker:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;Lcom/samsung/phoebus/audio/AudioSrc;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->checkMicAccessOnAgent(Lcom/samsung/phoebus/audio/AudioSrc;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/phoebus/audio/AudioChunk;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->lambda$new$0(Lcom/samsung/phoebus/audio/AudioChunk;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->lambda$vibrateEndNotification$3()Z

    move-result p0

    return p0
.end method

.method private checkMicAccessOnAgent(Lcom/samsung/phoebus/audio/AudioSrc;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRejectPrepare:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/phoebus/audio/AudioSrc;->SET_AGENTS:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lvt/t;->b(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static synthetic d(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;Lcom/samsung/phoebus/audio/group/AudioGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->lambda$onChunk$2(Lcom/samsung/phoebus/audio/group/AudioGroup;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->lambda$playEndTone$8()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->lambda$vibrateEndNotification$4()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/samsung/phoebus/audio/AudioSrc;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->lambda$new$1(Lcom/samsung/phoebus/audio/AudioSrc;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->lambda$playEndTone$5()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->lambda$playEndTone$6()Z

    move-result p0

    return p0
.end method

.method private isAudioFocusAvailable()Z
    .locals 3

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object p0

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-static {p0}, LAt/d;->e(Landroid/media/AudioManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAudioFocusAvailable::musicActive?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", AudioFocused package : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioSessionImpl"

    invoke-static {v2, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->lambda$playEndTone$7()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)Lcom/samsung/phoebus/audio/SessionDataChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mDataChangeListener:Lcom/samsung/phoebus/audio/SessionDataChangeListener;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mIsRecoding:Z

    return p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/phoebus/audio/AudioChunk;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/phoebus/audio/AudioSrc;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$onChunk$2(Lcom/samsung/phoebus/audio/group/AudioGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mAudioReaderFilter:Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mStorage:Lcom/samsung/phoebus/audio/session/SharedStorage;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;->pushGroup(Lcom/samsung/phoebus/audio/group/AudioGroup;Lcom/samsung/phoebus/audio/storage/Storage;)V

    return-void
.end method

.method private synthetic lambda$playEndTone$5()Z
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->SET_END_TONE_PLAY:Ljava/util/EnumSet;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$playEndTone$6()Z
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_SPEECH_END_TONE_ONLY:Lcom/samsung/phoebus/audio/TonePlayMode;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$playEndTone$7()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/TonePlayMode;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/phoebus/audio/output/TonePlayerFactory;->getStopTonePlayer(Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->tonePlayer:Lcom/samsung/phoebus/audio/output/TonePlayer;

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->playTone(Lcom/samsung/phoebus/audio/output/TonePlayer;)V

    return-void
.end method

.method private synthetic lambda$playEndTone$8()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/TonePlayMode;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/phoebus/audio/output/TonePlayerFactory;->getUnableTonePlayer(Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->tonePlayer:Lcom/samsung/phoebus/audio/output/TonePlayer;

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->playTone(Lcom/samsung/phoebus/audio/output/TonePlayer;)V

    return-void
.end method

.method private synthetic lambda$vibrateEndNotification$3()Z
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/VibrateMode;->SET_END_TONE_VIBRATE:Ljava/util/EnumSet;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mVibrationMode:Lcom/samsung/phoebus/audio/VibrateMode;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$vibrateEndNotification$4()Z
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/VibrateMode;->VIBRATE_SPEECH_END_TONE_ONLY:Lcom/samsung/phoebus/audio/VibrateMode;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mVibrationMode:Lcom/samsung/phoebus/audio/VibrateMode;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mIsRecoding:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mSpeechChunkCount:I

    return-void
.end method

.method private notifyRecordingEnd(Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->getSpeechChunkCount()I

    move-result p0

    if-ge p0, v0, :cond_0

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p1

    const-string p2, "AudioSessionImpl"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->getSpeechChunkCount()I

    move-result p0

    if-lt p0, v0, :cond_2

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    const-string p0, "No speech detected."

    invoke-static {p2, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "end notification is not set."

    invoke-static {p2, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;Lcom/samsung/phoebus/audio/session/SharedStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mStorage:Lcom/samsung/phoebus/audio/session/SharedStorage;

    return-void
.end method

.method public static bridge synthetic p()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->IS_FULL_MODE:Z

    return v0
.end method

.method private playTone(Lcom/samsung/phoebus/audio/output/TonePlayer;)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "playTone "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AudioSessionImpl"

    invoke-static {v0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/output/TonePlayer;->playAndRelease()V

    const/4 p0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/output/TonePlayer;->isPlaying()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p0, 0x1

    const/16 v2, 0x1f4

    if-ge p0, v2, :cond_0

    const-wide/16 v2, 0xa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move p0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    move v1, p0

    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move p0, v1

    :cond_1
    const-string/jumbo p1, "tonePlay done! count : "

    invoke-static {p0, p1, v0}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private stopRecording()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mIsRecoding:Z

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/generate/IRecorderWorker;->stopRecording()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;

    :cond_0
    return-void
.end method

.method private vibrateEndNotification()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vibrateEndNotification? mode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mVibrationMode:Lcom/samsung/phoebus/audio/VibrateMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSessionImpl"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/phoebus/audio/session/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/session/f;-><init>(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;I)V

    new-instance v1, Lcom/samsung/phoebus/audio/session/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/session/f;-><init>(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;I)V

    new-instance v2, Lcom/samsung/phoebus/audio/session/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/phoebus/audio/session/b;-><init>(I)V

    new-instance v3, Lcom/samsung/phoebus/audio/session/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/samsung/phoebus/audio/session/b;-><init>(I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->notifyRecordingEnd(Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mStorage:Lcom/samsung/phoebus/audio/session/SharedStorage;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/SharedStorage;->close()V

    :cond_0
    return-void
.end method

.method public enableWhisperMode(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Deprecated (WhisperMode in AudioSession)"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAudioParams()Lcom/samsung/phoebus/audio/AudioParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mInputAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mGotError:I

    return p0
.end method

.method public getSpeechChunkCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mSpeechChunkCount:I

    return p0
.end method

.method public getType()Lcom/samsung/phoebus/audio/AudioSrc;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mSrcType:Lcom/samsung/phoebus/audio/AudioSrc;

    return-object p0
.end method

.method public getWaveReader()Ltt/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mStorage:Lcom/samsung/phoebus/audio/session/SharedStorage;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/storage/AudioReaderUtils;->getWaveReaderFromStorage(Lcom/samsung/phoebus/audio/storage/Storage;)Ltt/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isEnabledEpd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mEnabledEpd:Z

    return p0
.end method

.method public isFailed()Z
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mGotError:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRecorderStarted()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->getSpeechChunkCount()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mIsRecoding:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onChunk(Lcom/samsung/phoebus/audio/AudioChunk;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mNeedSkipChunk:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->getEpdDetection()I

    move-result v0

    const/16 v1, -0xb

    const-string v2, "AudioSessionImpl"

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "vad is -11, NOT_DETERMINED_UNUSED_AUDIO_DATA. so skip epd and audio stack"

    invoke-static {v2, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mConsumerChunk:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->getType()Lcom/samsung/phoebus/audio/AudioSrc;

    move-result-object v1

    sget-object v3, Lcom/samsung/phoebus/audio/AudioSrc;->WAKEUP:Lcom/samsung/phoebus/audio/AudioSrc;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mBundle:Landroid/os/Bundle;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mEpd:Lcom/samsung/phoebus/audio/session/AudioSessionImpl$IEndPointDetector;

    if-nez v1, :cond_2

    new-instance v1, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithVad;

    invoke-direct {v1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithVad;-><init>()V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mEpd:Lcom/samsung/phoebus/audio/session/AudioSessionImpl$IEndPointDetector;

    :cond_2
    iget-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mEpd:Lcom/samsung/phoebus/audio/session/AudioSessionImpl$IEndPointDetector;

    invoke-interface {p1}, Lcom/samsung/phoebus/audio/AudioChunk;->getEpdDetection()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$IEndPointDetector;->process(I)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mEpd:Lcom/samsung/phoebus/audio/session/AudioSessionImpl$IEndPointDetector;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mStorage:Lcom/samsung/phoebus/audio/session/SharedStorage;

    invoke-virtual {v1}, Lcom/samsung/phoebus/audio/session/SharedStorage;->getAudioParam()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EPD is created. mEnabledEpd : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mEnabledEpd:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", vadMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mVadMode:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->isEnabledEpd()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result v4

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v1

    iget-object v5, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mVadMode:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    invoke-virtual {v5}, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->get()Lns/b;

    move-result-object v5

    sget-object v6, Lvt/i;->b:Lvt/i;

    invoke-direct {v3, v4, v1, v6, v5}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;-><init>(IILvt/i;Lns/b;)V

    iput-object v3, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mEpd:Lcom/samsung/phoebus/audio/session/AudioSessionImpl$IEndPointDetector;

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/AudioParams;->getChannelConfig()I

    move-result v4

    invoke-interface {v1}, Lcom/samsung/phoebus/audio/AudioParams;->getSampleRate()I

    move-result v1

    iget-object v5, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mVadMode:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    invoke-virtual {v5}, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->get()Lns/b;

    move-result-object v5

    sget-object v6, Lvt/i;->a:Lvt/i;

    invoke-direct {v3, v4, v1, v6, v5}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$EnhancedEpdWithAudio;-><init>(IILvt/i;Lns/b;)V

    iput-object v3, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mEpd:Lcom/samsung/phoebus/audio/session/AudioSessionImpl$IEndPointDetector;

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mEpd:Lcom/samsung/phoebus/audio/session/AudioSessionImpl$IEndPointDetector;

    array-length v3, v0

    invoke-interface {v1, v0, v3}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$IEndPointDetector;->process([SI)I

    move-result v1

    :goto_1
    const/4 v3, -0x1

    int-to-float v4, v3

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v4, v5}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->onIsValid(IFZ)Z

    move-result v2
    :try_end_0
    .catch Lcom/samsung/phoebus/audio/AudioReaderFilter$ChunkSkipException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "process :: "

    const-string v5, ", total count : "

    invoke-static {v1, v4, v5}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mTotalAudioCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mTotalAudioCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mTotalAudioCount:I

    mul-int/lit8 v5, v5, 0x14

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "ms, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mTotalAudioCount:I

    mul-int/lit16 v5, v5, 0x280

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "byte), shortAudio size :: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ASI_detail"

    invoke-static {v4, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_6

    iget v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mSpeechChunkCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mSpeechChunkCount:I

    :cond_6
    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mConsumerChunk:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setAudioChunk(Lcom/samsung/phoebus/audio/AudioChunk;)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setEpd(I)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setRms(I)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->setIsCustomValid(Z)Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/storage/AudioChunkBuilder;->build()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mStorage:Lcom/samsung/phoebus/audio/session/SharedStorage;

    invoke-virtual {v0, p1}, Lcom/samsung/phoebus/audio/session/SharedStorage;->onChunk(Lcom/samsung/phoebus/audio/AudioChunk;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mAudioPage:Lcom/samsung/phoebus/audio/session/IndexPage;

    invoke-virtual {v0, p1}, Lcom/samsung/phoebus/audio/session/IndexPage;->scan(Lcom/samsung/phoebus/audio/AudioChunk;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/samsung/phoebus/audio/session/a;

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/session/a;-><init>(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_2
    return-void

    :catch_0
    const-string/jumbo p0, "skip this Chunk"

    invoke-static {v2, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onIsValid(IFZ)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mCustomValidListener:Lcom/samsung/phoebus/audio/AudioReaderFilter$CustomValidListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/phoebus/audio/AudioReaderFilter$CustomValidListener;->onIsValid(IFZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRecordingStart()V
    .locals 2

    const-string v0, "AudioSessionImpl"

    const-string/jumbo v1, "onRecordingStart"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/phoebus/audio/VibrateMode;->SET_START_TONE_VIBRATE:Ljava/util/EnumSet;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mVibrationMode:Lcom/samsung/phoebus/audio/VibrateMode;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioUtils;->makeVibration()V

    :cond_0
    sget-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->SET_START_TONE_PLAY:Ljava/util/EnumSet;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/TonePlayMode;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/phoebus/audio/output/TonePlayerFactory;->getStartTonePlayer(Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->tonePlayer:Lcom/samsung/phoebus/audio/output/TonePlayer;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->playAndRelease()V

    :cond_1
    return-void
.end method

.method public onRecordingStop()V
    .locals 2

    const-string v0, "AudioSessionImpl"

    const-string/jumbo v1, "onRecordingStop"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->vibrateEndNotification()V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->playEndTone()V

    return-void
.end method

.method public playEndTone()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "playEndTone? mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSessionImpl"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/phoebus/audio/session/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/session/f;-><init>(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;I)V

    new-instance v1, Lcom/samsung/phoebus/audio/session/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/session/f;-><init>(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;I)V

    new-instance v2, Lcom/samsung/phoebus/audio/session/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/phoebus/audio/session/g;-><init>(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;I)V

    new-instance v3, Lcom/samsung/phoebus/audio/session/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/samsung/phoebus/audio/session/g;-><init>(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->notifyRecordingEnd(Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareSession()V
    .locals 5

    const-string/jumbo v0, "prepareSession"

    const-string v1, "AudioSessionImpl"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mMicAccessChecker:Ljava/util/function/Function;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->getType()Lcom/samsung/phoebus/audio/AudioSrc;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepare has rejected because mic access has denied - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->getType()Lcom/samsung/phoebus/audio/AudioSrc;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mGotError:I

    new-instance v1, Lcom/samsung/phoebus/audio/generate/RecorderWorker;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->getType()Lcom/samsung/phoebus/audio/AudioSrc;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mInputAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    iget-object v4, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mBundle:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;

    iget-object v2, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mExtra:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/samsung/phoebus/audio/generate/IRecorderWorker;->setExtra(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->isAudioFocusAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lvt/n;->a:I

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "multi_audio_focus_enabled"

    invoke-static {v1, v2, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "isMultiSoundOn :: "

    const-string v3, "MediaAdvancedUtils"

    invoke-static {v1, v2, v3}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v1

    const-class v2, Landroid/media/session/MediaSessionManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSessionManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/color/utilities/f;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LAt/f;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, LAt/f;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/color/utilities/f;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LAt/f;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, LAt/f;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isMediaControlActivated :: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->requestAudioFocus()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    new-instance v2, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;

    invoke-direct {v2, p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$LocalRecorderListener;-><init>(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)V

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    move v0, v3

    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->startRecording(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;Z)V

    return-void
.end method

.method public registerCustomValidListener(Lcom/samsung/phoebus/audio/AudioReaderFilter$CustomValidListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mAudioReaderFilter:Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;

    invoke-virtual {v0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;->registerCustomValidListener(Lcom/samsung/phoebus/audio/AudioReaderFilter$CustomValidListener;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mCustomValidListener:Lcom/samsung/phoebus/audio/AudioReaderFilter$CustomValidListener;

    return-void
.end method

.method public registerFilter(ILcom/samsung/phoebus/audio/AudioSessionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mAudioReaderFilter:Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;->registerFilter(ILcom/samsung/phoebus/audio/AudioSessionListener;)V

    return-void
.end method

.method public releaseAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "releaseAudioFocus  "

    const-string v1, "AudioSessionImpl"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p1

    const-string v0, "abandonAudioFocus result : "

    invoke-static {p1, v0, v1}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    return-void
.end method

.method public declared-synchronized releaseSession()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioSessionImpl"

    const-string/jumbo v1, "releaseSession"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mIsRecoding:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->stopSession()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mStorage:Lcom/samsung/phoebus/audio/session/SharedStorage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/session/SharedStorage;->close()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->releaseAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mEpd:Lcom/samsung/phoebus/audio/session/AudioSessionImpl$IEndPointDetector;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mEpd:Lcom/samsung/phoebus/audio/session/AudioSessionImpl$IEndPointDetector;

    if-eqz v0, :cond_2

    const-string v1, "AudioSessionImpl"

    const-string v2, "EPD is destroyed"

    invoke-static {v1, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$IEndPointDetector;->destroy()V

    goto :goto_1

    :cond_2
    const-string v0, "AudioSessionImpl"

    const-string/jumbo v1, "static EPD is destroyed"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvt/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public requestAudioFocus()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mAudioFocusControllable:Z

    const/4 v1, 0x1

    const-string v2, "AudioSessionImpl"

    if-eqz v0, :cond_0

    const-string p0, "mAudioFocusControllable is true."

    invoke-static {v2, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$2;

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$2;-><init>(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const-string/jumbo v0, "requestAudioFocus"

    invoke-static {v2, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {}, Lcom/samsung/phoebus/audio/output/AudioOutputManager;->getBixbyStreamType()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public setAudioFocusControl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mAudioFocusControllable:Z

    return-void
.end method

.method public setDataChangeListener(Lcom/samsung/phoebus/audio/SessionDataChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mDataChangeListener:Lcom/samsung/phoebus/audio/SessionDataChangeListener;

    return-void
.end method

.method public setEnabledEpd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mEnabledEpd:Z

    return-void
.end method

.method public setInputParams(Lcom/samsung/phoebus/audio/AudioParams;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setinputparams. param : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSessionImpl"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mInputAudioParams:Lcom/samsung/phoebus/audio/AudioParams;

    :cond_0
    return-void
.end method

.method public setMediaButtonCallback(Ljava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;)Z"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mMediaButtonCallback:Ljava/util/function/Consumer;

    const/4 p0, 0x1

    return p0
.end method

.method public setTonePlayMode(Lcom/samsung/phoebus/audio/TonePlayMode;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTonePlayMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSessionImpl"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    return-void
.end method

.method public setType(Lcom/samsung/phoebus/audio/AudioSrc;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change AudioSrc To : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSessionImpl"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mSrcType:Lcom/samsung/phoebus/audio/AudioSrc;

    return-void
.end method

.method public setVadMode(Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mVadMode:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    return-void
.end method

.method public setVibrationMode(Lcom/samsung/phoebus/audio/VibrateMode;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVibrationMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSessionImpl"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mVibrationMode:Lcom/samsung/phoebus/audio/VibrateMode;

    return-void
.end method

.method public startRecording(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->startRecording(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;Z)V

    return-void
.end method

.method public startRecording(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorderListener:Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;

    .line 3
    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mIsRecoding:Z

    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/phoebus/audio/generate/IRecorderWorker;->setPipe(Lcom/samsung/phoebus/audio/generate/ChunkGenerator;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mUseCachedAudio:Z

    invoke-interface {v0, p1, p2, p0}, Lcom/samsung/phoebus/audio/generate/IRecorderWorker;->prepareRecording(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;ZZ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized startSession()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;

    if-nez v0, :cond_0

    const-string v0, "AudioSessionImpl"

    const-string/jumbo v1, "session is not prepared"

    invoke-static {v0, v1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->prepareSession()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "AudioSessionImpl"

    const-string/jumbo v1, "startSession"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->requestAudioFocus()I

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mMediaButtonCallback:Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Lcom/samsung/phoebus/audio/generate/IRecorderWorker;->setMediaButtonCallback(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mRecorder:Lcom/samsung/phoebus/audio/generate/IRecorderWorker;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/generate/IRecorderWorker;->startRecording()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopSession()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioSessionImpl"

    const-string/jumbo v1, "stopSession"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->stopRecording()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public unregisterFilter(Lcom/samsung/phoebus/audio/AudioSessionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mAudioReaderFilter:Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;->unregisterFilter(Lcom/samsung/phoebus/audio/AudioSessionListener;)V

    return-void
.end method

.method public useCachedAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->mUseCachedAudio:Z

    return-void
.end method
