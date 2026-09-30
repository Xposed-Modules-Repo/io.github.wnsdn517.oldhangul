.class public interface abstract Lcom/samsung/phoebus/audio/AudioSessionControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;
    }
.end annotation


# virtual methods
.method public abstract getAudioParams()Lcom/samsung/phoebus/audio/AudioParams;
.end method

.method public abstract getAudioReader()Lcom/samsung/phoebus/audio/AudioReader;
.end method

.method public abstract getError()Lcom/samsung/phoebus/audio/AudioSessionError;
.end method

.method public abstract getState()Lcom/samsung/phoebus/audio/AudioSessionState;
.end method

.method public abstract getWaveReader()Ltt/a;
.end method

.method public prepareSession()V
    .locals 0

    return-void
.end method

.method public abstract setEndPointDuration(J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMaxNoneSpeechDuration(J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSessionStateChangeListener(Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;)V
.end method

.method public abstract setSpeechEndPoint(Lcom/samsung/phoebus/audio/SpeechEndPoint;)V
.end method

.method public abstract setTonePlay(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public setTonePlayMode(Lcom/samsung/phoebus/audio/TonePlayMode;)V
    .locals 0

    return-void
.end method

.method public setVadMode(Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;)V
    .locals 0

    return-void
.end method

.method public abstract setVibration(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public setVibrationMode(Lcom/samsung/phoebus/audio/VibrateMode;)V
    .locals 0

    return-void
.end method

.method public abstract startSession()V
.end method

.method public abstract stopAfterEndPointDetected(Z)V
.end method

.method public abstract stopSession()V
.end method

.method public stopSessionSafely(J)V
    .locals 0

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioSessionControl;->stopSession()V

    return-void
.end method
