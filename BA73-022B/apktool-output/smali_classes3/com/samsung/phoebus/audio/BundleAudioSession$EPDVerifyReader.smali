.class Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/BundleAudioSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EPDVerifyReader"
.end annotation


# instance fields
.field private isClosed:Z

.field private mAudioCount:I

.field private mAudioMaxLimit:J

.field private final mControl:Lcom/samsung/phoebus/audio/AudioSessionControl;

.field private mNonSpeechCount:I

.field private final mReader:Lcom/samsung/phoebus/audio/AudioReader;

.field private mSpeechCount:I

.field final synthetic this$0:Lcom/samsung/phoebus/audio/BundleAudioSession;


# direct methods
.method private constructor <init>(Lcom/samsung/phoebus/audio/BundleAudioSession;Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioSessionControl;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->this$0:Lcom/samsung/phoebus/audio/BundleAudioSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mNonSpeechCount:I

    .line 4
    iput p1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mSpeechCount:I

    .line 5
    iput p1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mAudioCount:I

    const-wide/16 v0, 0x3a98

    .line 6
    iput-wide v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mAudioMaxLimit:J

    .line 7
    iput-object p2, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mReader:Lcom/samsung/phoebus/audio/AudioReader;

    .line 8
    iput-object p3, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mControl:Lcom/samsung/phoebus/audio/AudioSessionControl;

    .line 9
    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->isClosed:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/BundleAudioSession;Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/BundleAudioSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;-><init>(Lcom/samsung/phoebus/audio/BundleAudioSession;Lcom/samsung/phoebus/audio/AudioReader;Lcom/samsung/phoebus/audio/AudioSessionControl;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->playSpeechEndToneOnly()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->playEndTone()V

    return-void
.end method

.method private getAfterSpeechLimitTime()J
    .locals 4

    iget-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->this$0:Lcom/samsung/phoebus/audio/BundleAudioSession;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/BundleAudioSession;->c(Lcom/samsung/phoebus/audio/BundleAudioSession;)Lcom/samsung/phoebus/audio/SpeechEndPoint;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->this$0:Lcom/samsung/phoebus/audio/BundleAudioSession;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/BundleAudioSession;->b(Lcom/samsung/phoebus/audio/BundleAudioSession;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->getDefaultAfterSpeechLimitTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->this$0:Lcom/samsung/phoebus/audio/BundleAudioSession;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/BundleAudioSession;->b(Lcom/samsung/phoebus/audio/BundleAudioSession;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->this$0:Lcom/samsung/phoebus/audio/BundleAudioSession;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/BundleAudioSession;->c(Lcom/samsung/phoebus/audio/BundleAudioSession;)Lcom/samsung/phoebus/audio/SpeechEndPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->getAfterSpeechLimitTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private getNoneSpeechLimitTime()J
    .locals 4

    iget-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->this$0:Lcom/samsung/phoebus/audio/BundleAudioSession;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/BundleAudioSession;->c(Lcom/samsung/phoebus/audio/BundleAudioSession;)Lcom/samsung/phoebus/audio/SpeechEndPoint;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->this$0:Lcom/samsung/phoebus/audio/BundleAudioSession;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/BundleAudioSession;->e(Lcom/samsung/phoebus/audio/BundleAudioSession;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->getDefaultNoneSpeechLimitTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->this$0:Lcom/samsung/phoebus/audio/BundleAudioSession;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/BundleAudioSession;->e(Lcom/samsung/phoebus/audio/BundleAudioSession;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->this$0:Lcom/samsung/phoebus/audio/BundleAudioSession;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/BundleAudioSession;->c(Lcom/samsung/phoebus/audio/BundleAudioSession;)Lcom/samsung/phoebus/audio/SpeechEndPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->getNoneSpeechLimitTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private isValid(I)Z
    .locals 14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mAudioCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mSpeechCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "isValid "

    const-string v2, " mAudioCount "

    const-string v4, " mSpeechCount "

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "BundleAudioSession"

    invoke-static {v1, v2, v0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mAudioCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mAudioCount:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mNonSpeechCount:I

    iget v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mSpeechCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mSpeechCount:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mNonSpeechCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mNonSpeechCount:I

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mNonSpeechCount:I

    iput v3, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mSpeechCount:I

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lcom/samsung/phoebus/audio/BundleAudioSession;->isTextResultExisted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/phoebus/audio/BundleAudioSession;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/phoebus/audio/BundleAudioSession;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AutoClosing with asrText is same "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/phoebus/audio/BundleAudioSession;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->stopSession()V

    return v3

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string p1, "AutoClosing with EnhancedEpd"

    invoke-static {v2, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->stopSession()V

    return v3

    :cond_4
    iget-wide v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mAudioMaxLimit:J

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mAudioCount:I

    mul-int/lit8 p1, p1, 0x14

    int-to-long v4, p1

    cmp-long p1, v4, v0

    if-lez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AutoClosing with Audio limit : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mAudioMaxLimit:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->stopSession()V

    return v3

    :cond_5
    iget-object p1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->this$0:Lcom/samsung/phoebus/audio/BundleAudioSession;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/BundleAudioSession;->a(Lcom/samsung/phoebus/audio/BundleAudioSession;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->getNoneSpeechLimitTime()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->getAfterSpeechLimitTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const-wide/16 v8, 0x14

    if-ltz p1, :cond_7

    iget p1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mSpeechCount:I

    const/16 v10, 0xa

    if-gt p1, v10, :cond_6

    invoke-static {}, Lcom/samsung/phoebus/audio/BundleAudioSession;->isTextResultExisted()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget p1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mNonSpeechCount:I

    int-to-long v10, p1

    div-long v12, v4, v8

    cmp-long p1, v10, v12

    if-lez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AutoClosing with EPD time after speech : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->stopSession()V

    return v3

    :cond_7
    cmp-long p1, v0, v6

    if-ltz p1, :cond_8

    iget p1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mNonSpeechCount:I

    int-to-long v4, p1

    div-long/2addr v0, v8

    cmp-long p1, v4, v0

    if-lez p1, :cond_8

    const-string p1, "AutoClosing with EPD time - no speech case"

    invoke-static {v2, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->stopSession()V

    :cond_8
    return v3
.end method

.method private playEndTone()V
    .locals 2

    iget v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mSpeechCount:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->AUDIO_ATTRIBUTES_BIXBY:Landroid/media/AudioAttributes;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/output/TonePlayerFactory;->getUnableTonePlayer(Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->AUDIO_ATTRIBUTES_BIXBY:Landroid/media/AudioAttributes;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/output/TonePlayerFactory;->getStopTonePlayer(Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->playTone(Lcom/samsung/phoebus/audio/output/TonePlayer;)V

    return-void
.end method

.method private playSpeechEndToneOnly()V
    .locals 2

    iget v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mSpeechCount:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->AUDIO_ATTRIBUTES_BIXBY:Landroid/media/AudioAttributes;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/output/TonePlayerFactory;->getStopTonePlayer(Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->playTone(Lcom/samsung/phoebus/audio/output/TonePlayer;)V

    return-void

    :cond_0
    const-string p0, "BundleAudioSession"

    const-string v0, "No speech detected."

    invoke-static {p0, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private playTone(Lcom/samsung/phoebus/audio/output/TonePlayer;)V
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "playTone "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BundleAudioSession"

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

.method private stopSession()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->isClosed:Z

    iget-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mControl:Lcom/samsung/phoebus/audio/AudioSessionControl;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioSessionControl;->stopSession()V

    sget-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->SET_END_TONE_PLAY:Ljava/util/EnumSet;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->this$0:Lcom/samsung/phoebus/audio/BundleAudioSession;

    invoke-static {v1}, Lcom/samsung/phoebus/audio/BundleAudioSession;->d(Lcom/samsung/phoebus/audio/BundleAudioSession;)Lcom/samsung/phoebus/audio/TonePlayMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyt/i;->a:Lyt/c;

    new-instance v1, Lcom/samsung/phoebus/audio/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_SPEECH_END_TONE_ONLY:Lcom/samsung/phoebus/audio/TonePlayMode;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->this$0:Lcom/samsung/phoebus/audio/BundleAudioSession;

    invoke-static {v1}, Lcom/samsung/phoebus/audio/BundleAudioSession;->d(Lcom/samsung/phoebus/audio/BundleAudioSession;)Lcom/samsung/phoebus/audio/TonePlayMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lyt/i;->a:Lyt/c;

    new-instance v1, Lcom/samsung/phoebus/audio/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/phoebus/audio/AudioReader;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->clone()Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    return-object p0
.end method

.method public getChunk()Lcom/samsung/phoebus/audio/AudioChunk;
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioReader;->getChunk()Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/phoebus/audio/AudioChunk;->getEpdDetection()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->isValid(I)Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->isClosed:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/BundleAudioSession$EPDVerifyReader;->mReader:Lcom/samsung/phoebus/audio/AudioReader;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioReader;->isClosed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
