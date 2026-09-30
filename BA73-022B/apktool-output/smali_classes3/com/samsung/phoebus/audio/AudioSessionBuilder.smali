.class public Lcom/samsung/phoebus/audio/AudioSessionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioSessionBuilder"


# instance fields
.field private btDevice:Landroid/bluetooth/BluetoothDevice;

.field private extraBundle:Landroid/os/Bundle;

.field private mAudioFocusControllable:Z

.field private mAudioMaxLimit:J

.field private mEnabledEpd:Z

.field private mInputParams:Lcom/samsung/phoebus/audio/AudioParams;

.field private mMediaButtonCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedNRECAudio:Z

.field private mOffsetAsCurrent:Z

.field private mOutputParams:Lcom/samsung/phoebus/audio/AudioParams;

.field private mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

.field private mUseCachedAudio:Z

.field private mVadMode:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

.field private mVibrateMode:Lcom/samsung/phoebus/audio/VibrateMode;

.field private srcType:Lcom/samsung/phoebus/audio/AudioSrc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSrc;->AUTO:Lcom/samsung/phoebus/audio/AudioSrc;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->srcType:Lcom/samsung/phoebus/audio/AudioSrc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mEnabledEpd:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mAudioMaxLimit:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mMediaButtonCallback:Ljava/util/function/Consumer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mUseCachedAudio:Z

    sget-object v1, Lcom/samsung/phoebus/audio/TonePlayMode;->NOT_SET:Lcom/samsung/phoebus/audio/TonePlayMode;

    iput-object v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    sget-object v1, Lcom/samsung/phoebus/audio/VibrateMode;->NOT_SET:Lcom/samsung/phoebus/audio/VibrateMode;

    iput-object v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mVibrateMode:Lcom/samsung/phoebus/audio/VibrateMode;

    sget-object v1, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->DICTATION:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    iput-object v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mVadMode:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    iput-boolean v0, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mNeedNRECAudio:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/phoebus/audio/AudioSessionControl;
    .locals 4

    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->extraBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/samsung/phoebus/audio/BundleAudioSession;

    invoke-direct {v1, v0}, Lcom/samsung/phoebus/audio/BundleAudioSession;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "TRY AGAIN with OLD ONE"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionBuilder$1;->$SwitchMap$com$samsung$phoebus$audio$AudioSrc:[I

    iget-object v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->srcType:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mOutputParams:Lcom/samsung/phoebus/audio/AudioParams;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioParams;->createDualMicStereoParam()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mOutputParams:Lcom/samsung/phoebus/audio/AudioParams;

    :cond_1
    :goto_1
    new-instance v0, Lcom/samsung/phoebus/audio/PhMicAudioSession;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->srcType:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/PhMicAudioSession;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;)V

    goto :goto_2

    :pswitch_1
    new-instance v0, Lcom/samsung/phoebus/audio/PhCallScoAudioSession;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/PhCallScoAudioSession;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lcom/samsung/phoebus/audio/PhUtteranceAudioSession;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->srcType:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/PhUtteranceAudioSession;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lcom/samsung/phoebus/audio/PhWakeupAudioSession;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->extraBundle:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/PhWakeupAudioSession;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_4
    new-instance v0, Lcom/samsung/phoebus/audio/PhBTAudioSession;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->btDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->srcType:Lcom/samsung/phoebus/audio/AudioSrc;

    iget-boolean v3, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mNeedNRECAudio:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/phoebus/audio/PhBTAudioSession;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/samsung/phoebus/audio/AudioSrc;Z)V

    :goto_2
    iget-object v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mOutputParams:Lcom/samsung/phoebus/audio/AudioParams;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioParams;->createDefaultParams()Lcom/samsung/phoebus/audio/AudioParams;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mOutputParams:Lcom/samsung/phoebus/audio/AudioParams;

    :cond_2
    iget-object v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mOutputParams:Lcom/samsung/phoebus/audio/AudioParams;

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setOutputParams(Lcom/samsung/phoebus/audio/AudioParams;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mInputParams:Lcom/samsung/phoebus/audio/AudioParams;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setInputParams(Lcom/samsung/phoebus/audio/AudioParams;)V

    :cond_3
    iget-object v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setTonePlayMode(Lcom/samsung/phoebus/audio/TonePlayMode;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mVibrateMode:Lcom/samsung/phoebus/audio/VibrateMode;

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setVibrationMode(Lcom/samsung/phoebus/audio/VibrateMode;)V

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mOffsetAsCurrent:Z

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setOffsetAsCurrent(Z)V

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mAudioFocusControllable:Z

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setAudioFocusControl(Z)V

    iget-wide v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mAudioMaxLimit:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/phoebus/audio/PhAudioSession;->setAudioMaxLimit(J)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mMediaButtonCallback:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setMediaButtonCallback(Ljava/util/function/Consumer;)V

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mEnabledEpd:Z

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setEnabledEpd(Z)V

    iget-boolean v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mUseCachedAudio:Z

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/PhAudioSession;->useCachedAudio(Z)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mVadMode:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/PhAudioSession;->setVadMode(Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tone play mode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", vibration mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mVibrateMode:Lcom/samsung/phoebus/audio/VibrateMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", enableEpd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mEnabledEpd:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AudioSessionBuilder"

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public needNRECAudio(Z)Lcom/samsung/phoebus/audio/AudioSessionBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mNeedNRECAudio:Z

    return-object p0
.end method

.method public setAudioFocusControl(Z)Lcom/samsung/phoebus/audio/AudioSessionBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mAudioFocusControllable:Z

    return-object p0
.end method

.method public setAudioMaxLimit(J)Lcom/samsung/phoebus/audio/AudioSessionBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mAudioMaxLimit:J

    return-object p0
.end method

.method public setAudioParams(Lcom/samsung/phoebus/audio/AudioParams;)Lcom/samsung/phoebus/audio/AudioSessionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mOutputParams:Lcom/samsung/phoebus/audio/AudioParams;

    return-object p0
.end method

.method public setAudioSrcType(Lcom/samsung/phoebus/audio/AudioSrc;)Lcom/samsung/phoebus/audio/AudioSessionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->srcType:Lcom/samsung/phoebus/audio/AudioSrc;

    return-object p0
.end method

.method public setEnabledEpd(Z)Lcom/samsung/phoebus/audio/AudioSessionBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mEnabledEpd:Z

    return-object p0
.end method

.method public setExtraBundle(Landroid/os/Bundle;)Lcom/samsung/phoebus/audio/AudioSessionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->extraBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public setHeadSetDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/samsung/phoebus/audio/AudioSessionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->btDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public setInputAudioParams(Lcom/samsung/phoebus/audio/AudioParams;)Lcom/samsung/phoebus/audio/AudioSessionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mInputParams:Lcom/samsung/phoebus/audio/AudioParams;

    return-object p0
.end method

.method public setMediaButtonCallback(Ljava/util/function/Consumer;)Lcom/samsung/phoebus/audio/AudioSessionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;)",
            "Lcom/samsung/phoebus/audio/AudioSessionBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mMediaButtonCallback:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public setOffsetAsCurrent(Z)Lcom/samsung/phoebus/audio/AudioSessionBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mOffsetAsCurrent:Z

    return-object p0
.end method

.method public setTonePlay(Z)Lcom/samsung/phoebus/audio/AudioSessionBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    sget-object v1, Lcom/samsung/phoebus/audio/TonePlayMode;->NOT_SET:Lcom/samsung/phoebus/audio/TonePlayMode;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_ALL:Lcom/samsung/phoebus/audio/TonePlayMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_NOTHING:Lcom/samsung/phoebus/audio/TonePlayMode;

    :goto_0
    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    :cond_1
    return-object p0
.end method

.method public setTonePlayMode(Lcom/samsung/phoebus/audio/TonePlayMode;)Lcom/samsung/phoebus/audio/AudioSessionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mTonePlayMode:Lcom/samsung/phoebus/audio/TonePlayMode;

    return-object p0
.end method

.method public setVadMode(Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;)Lcom/samsung/phoebus/audio/AudioSessionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mVadMode:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    return-object p0
.end method

.method public setVibration(Z)Lcom/samsung/phoebus/audio/AudioSessionBuilder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mVibrateMode:Lcom/samsung/phoebus/audio/VibrateMode;

    sget-object v1, Lcom/samsung/phoebus/audio/VibrateMode;->NOT_SET:Lcom/samsung/phoebus/audio/VibrateMode;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/phoebus/audio/VibrateMode;->VIBRATE_ALL:Lcom/samsung/phoebus/audio/VibrateMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/phoebus/audio/VibrateMode;->VIBRATE_NOTHING:Lcom/samsung/phoebus/audio/VibrateMode;

    :goto_0
    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mVibrateMode:Lcom/samsung/phoebus/audio/VibrateMode;

    :cond_1
    return-object p0
.end method

.method public setVibrationMode(Lcom/samsung/phoebus/audio/VibrateMode;)Lcom/samsung/phoebus/audio/AudioSessionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mVibrateMode:Lcom/samsung/phoebus/audio/VibrateMode;

    return-object p0
.end method

.method public useCachedAudio(Z)Lcom/samsung/phoebus/audio/AudioSessionBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/phoebus/audio/AudioSessionBuilder;->mUseCachedAudio:Z

    return-object p0
.end method
