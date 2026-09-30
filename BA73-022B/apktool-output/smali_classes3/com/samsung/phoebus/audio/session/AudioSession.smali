.class public interface abstract Lcom/samsung/phoebus/audio/session/AudioSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioReaderFilter;


# static fields
.field public static final ERROR_AUDIO_FOCUS:I = 0x1

.field public static final ERROR_AUDIO_RECORD_FAILED:I = 0x3

.field public static final ERROR_HEADSET_DISCONNECTED:I = 0x2

.field public static final ERROR_MIC_ACCESS_DENIED:I = 0x4


# direct methods
.method public static createAudioSession(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;Landroid/net/Uri;Landroid/bluetooth/BluetoothDevice;)Lcom/samsung/phoebus/audio/session/AudioSession;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/phoebus/audio/session/AudioSession;->createAudioSession(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;Landroid/net/Uri;Landroid/bluetooth/BluetoothDevice;Landroid/os/Bundle;)Lcom/samsung/phoebus/audio/session/AudioSession;

    move-result-object p0

    return-object p0
.end method

.method public static createAudioSession(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;Landroid/net/Uri;Landroid/bluetooth/BluetoothDevice;Landroid/os/Bundle;)Lcom/samsung/phoebus/audio/session/AudioSession;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/phoebus/audio/session/AudioSession$1;->$SwitchMap$com$samsung$phoebus$audio$AudioSrc:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p2, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;

    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;Landroid/bluetooth/BluetoothDevice;)V

    return-object p2

    .line 3
    :pswitch_0
    new-instance p2, Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;

    invoke-direct {p2, p0, p1}, Lcom/samsung/phoebus/audio/session/WakeuplessAudioSessionImpl;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;)V

    return-object p2

    .line 4
    :pswitch_1
    new-instance p2, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-direct {p2, p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;-><init>(Lcom/samsung/phoebus/audio/AudioSrc;Lcom/samsung/phoebus/audio/AudioParams;)V

    return-object p2

    .line 5
    :pswitch_2
    new-instance p0, Lcom/samsung/phoebus/audio/session/WakeUpAudioSessionImpl;

    invoke-direct {p0, p1, p4}, Lcom/samsung/phoebus/audio/session/WakeUpAudioSessionImpl;-><init>(Lcom/samsung/phoebus/audio/AudioParams;Landroid/os/Bundle;)V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lcom/samsung/phoebus/audio/session/UriAudioSessionImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/session/UriAudioSessionImpl;-><init>(Lcom/samsung/phoebus/audio/AudioParams;Landroid/net/Uri;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract enableWhisperMode(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAudioParams()Lcom/samsung/phoebus/audio/AudioParams;
.end method

.method public abstract getErrorCode()I
.end method

.method public getSpeechChunkCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getType()Lcom/samsung/phoebus/audio/AudioSrc;
.end method

.method public abstract getWaveReader()Ltt/a;
.end method

.method public isEnabledEpd()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract isFailed()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isRecording()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public needNRECAudio(Z)V
    .locals 0

    return-void
.end method

.method public prepareSession()V
    .locals 0

    return-void
.end method

.method public abstract setAudioFocusControl(Z)V
.end method

.method public abstract setDataChangeListener(Lcom/samsung/phoebus/audio/SessionDataChangeListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public setEnabledEpd(Z)V
    .locals 0

    return-void
.end method

.method public abstract setInputParams(Lcom/samsung/phoebus/audio/AudioParams;)V
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

    const/4 p0, 0x0

    return p0
.end method

.method public abstract setTonePlayMode(Lcom/samsung/phoebus/audio/TonePlayMode;)V
.end method

.method public setVadMode(Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;)V
    .locals 0

    return-void
.end method

.method public abstract setVibrationMode(Lcom/samsung/phoebus/audio/VibrateMode;)V
.end method

.method public abstract startSession()V
.end method

.method public abstract stopSession()V
.end method

.method public useCachedAudio(Z)V
    .locals 0

    return-void
.end method
