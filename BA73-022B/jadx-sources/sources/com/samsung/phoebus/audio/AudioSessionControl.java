package com.samsung.phoebus.audio;

import com.samsung.phoebus.audio.config.VoiceActivityDetectorMode;

/* JADX INFO: loaded from: classes3.dex */
public interface AudioSessionControl {

    public interface OnSessionChangeListener {
        default void onParamsChanged(AudioParams audioParams) {
        }

        void onSessionStateChange(AudioSessionState audioSessionState);
    }

    AudioParams getAudioParams();

    AudioReader getAudioReader();

    AudioSessionError getError();

    AudioSessionState getState();

    p559tt.a getWaveReader();

    default void prepareSession() {
    }

    @Deprecated
    void setEndPointDuration(long j10);

    @Deprecated
    void setMaxNoneSpeechDuration(long j10);

    void setSessionStateChangeListener(OnSessionChangeListener onSessionChangeListener);

    void setSpeechEndPoint(SpeechEndPoint speechEndPoint);

    @Deprecated
    void setTonePlay(boolean z3);

    default void setTonePlayMode(TonePlayMode tonePlayMode) {
    }

    default void setVadMode(VoiceActivityDetectorMode voiceActivityDetectorMode) {
    }

    @Deprecated
    void setVibration(boolean z3);

    default void setVibrationMode(VibrateMode vibrateMode) {
    }

    void startSession();

    void stopAfterEndPointDetected(boolean z3);

    void stopSession();

    default void stopSessionSafely(long j10) {
        stopSession();
    }
}
