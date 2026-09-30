.class public Lcom/samsung/phoebus/audio/BundleAudioSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioSessionControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;
    }
.end annotation


# static fields
.field private static asrText:Ljava/lang/String; = ""

.field private static prevAsrText:Ljava/lang/String; = ""


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mAudio:Lcom/samsung/phoebus/audio/BundleAudio;

.field private mAutoClosing:Z

.field private mEpdTime:J

.field private mSpeechEndPoint:Lcom/samsung/phoebus/audio/SpeechEndPoint;

.field private mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

.field private maxNoneSpeechTime:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BundleAudioSession"

    iput-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/phoebus/audio/BundleAudio;

    invoke-direct {v0, p1}, Lcom/samsung/phoebus/audio/BundleAudio;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mAudio:Lcom/samsung/phoebus/audio/BundleAudio;

    const-string p0, ""

    sput-object p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->asrText:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/phoebus/audio/BundleAudioSession;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mAutoClosing:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/phoebus/audio/BundleAudioSession;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mEpdTime:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/samsung/phoebus/audio/BundleAudioSession;)Lcom/samsung/phoebus/audio/SpeechEndPoint;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mSpeechEndPoint:Lcom/samsung/phoebus/audio/SpeechEndPoint;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/phoebus/audio/BundleAudioSession;)Lcom/samsung/phoebus/audio/TonePlayMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/phoebus/audio/BundleAudioSession;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->maxNoneSpeechTime:J

    return-wide v0
.end method

.method public static bridge synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/BundleAudioSession;->asrText:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/BundleAudioSession;->prevAsrText:Ljava/lang/String;

    return-object v0
.end method

.method public static isTextResultExisted()Z
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/BundleAudioSession;->asrText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static setAsrText(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAsrText from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/phoebus/audio/BundleAudioSession;->asrText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BundleAudioSession"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/phoebus/audio/BundleAudioSession;->asrText:Ljava/lang/String;

    sput-object v0, Lcom/samsung/phoebus/audio/BundleAudioSession;->prevAsrText:Ljava/lang/String;

    const-string v0, ""

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\ud558\uc774"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/samsung/phoebus/audio/BundleAudioSession;->asrText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAudioParams()Lcom/samsung/phoebus/audio/AudioParams;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mAudio:Lcom/samsung/phoebus/audio/BundleAudio;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/BundleAudio;->getAudioParams()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object p0

    return-object p0
.end method

.method public getAudioReader()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 2

    new-instance v0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mAudio:Lcom/samsung/phoebus/audio/BundleAudio;

    invoke-virtual {v1}, Lcom/samsung/phoebus/audio/BundleAudio;->getAudioReader()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;-><init>(Lcom/samsung/phoebus/audio/BundleAudioSession;Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/BundleAudioSession;)V

    return-object v0
.end method

.method public getError()Lcom/samsung/phoebus/audio/AudioSessionError;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getState()Lcom/samsung/phoebus/audio/AudioSessionState;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWaveReader()Ltt/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mAudio:Lcom/samsung/phoebus/audio/BundleAudio;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/BundleAudio;->getWaveReader()Ltt/a;

    move-result-object p0

    return-object p0
.end method

.method public prepareSession()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mAudio:Lcom/samsung/phoebus/audio/BundleAudio;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/BundleAudio;->prepareSession()V

    return-void
.end method

.method public setEndPointDuration(J)V
    .locals 3

    const-string/jumbo v0, "setEndPointDuration "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "BundleAudioSession"

    invoke-static {v1, v2, v0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mEpdTime:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mSpeechEndPoint:Lcom/samsung/phoebus/audio/SpeechEndPoint;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/BundleAudioSession;->stopAfterEndPointDetected(Z)V

    return-void
.end method

.method public setMaxNoneSpeechDuration(J)V
    .locals 3

    const-string/jumbo v0, "setMaxNoneSpeechDuration "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "BundleAudioSession"

    invoke-static {v1, v2, v0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->maxNoneSpeechTime:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mSpeechEndPoint:Lcom/samsung/phoebus/audio/SpeechEndPoint;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/BundleAudioSession;->stopAfterEndPointDetected(Z)V

    return-void
.end method

.method public setSessionStateChangeListener(Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mAudio:Lcom/samsung/phoebus/audio/BundleAudio;

    invoke-virtual {p0, p1}, Lcom/samsung/phoebus/audio/BundleAudio;->setSessionStateChangeListener(Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;)V

    return-void
.end method

.method public setSpeechEndPoint(Lcom/samsung/phoebus/audio/SpeechEndPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mSpeechEndPoint:Lcom/samsung/phoebus/audio/SpeechEndPoint;

    return-void
.end method

.method public setTonePlay(Z)V
    .locals 0

    return-void
.end method

.method public setTonePlayMode(Lcom/samsung/phoebus/audio/TonePlayMode;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTonePlayMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BundleAudioSession"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    return-void
.end method

.method public setVibration(Z)V
    .locals 0

    return-void
.end method

.method public startSession()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mAudio:Lcom/samsung/phoebus/audio/BundleAudio;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/BundleAudio;->startSession()V

    return-void
.end method

.method public stopAfterEndPointDetected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mAutoClosing:Z

    return-void
.end method

.method public stopSession()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession;->mAudio:Lcom/samsung/phoebus/audio/BundleAudio;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/BundleAudio;->stopSession()V

    return-void
.end method
