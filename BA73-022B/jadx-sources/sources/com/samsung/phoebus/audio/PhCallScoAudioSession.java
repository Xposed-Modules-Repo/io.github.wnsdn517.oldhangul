package com.samsung.phoebus.audio;

import com.samsung.phoebus.audio.config.VoiceActivityDetectorMode;
import com.samsung.phoebus.audio.session.AudioSession;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PhCallScoAudioSession extends PhAudioSession {
    private static final String TAG = "PhCallScoAudioSession";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AudioReader lambda$createAudioSession$0(AudioReader audioReader) {
        p.d(TAG, "Skip NS");
        return audioReader;
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession
    public boolean allowRecordingOnPrepare() {
        return AudioUtils.allowRecordingOnPrepare();
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession
    public AudioSession createAudioSession() {
        AudioParams audioParamsBuild = new AudioParams.Builder(AudioParams.defaultSecParams).setSource(7).build();
        AudioSession audioSessionCreateAudioSession = AudioSession.createAudioSession(AudioSrc.CALL_SCO_MIC, audioParamsBuild, null, null);
        this.mApplyPipeOnReader = new i(4);
        p.d(TAG, "PhCallScoAudioSession is created. param : " + audioParamsBuild);
        return audioSessionCreateAudioSession;
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    public /* bridge */ /* synthetic */ AudioParams getAudioParams() {
        return super.getAudioParams();
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    public /* bridge */ /* synthetic */ AudioReader getAudioReader() {
        return super.getAudioReader();
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    public /* bridge */ /* synthetic */ AudioSessionError getError() {
        return super.getError();
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    public /* bridge */ /* synthetic */ AudioSessionState getState() {
        return super.getState();
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    public /* bridge */ /* synthetic */ p559tt.a getWaveReader() {
        return super.getWaveReader();
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    public /* bridge */ /* synthetic */ void prepareSession() {
        super.prepareSession();
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession
    public /* bridge */ /* synthetic */ void setAudioFocusControl(boolean z3) {
        super.setAudioFocusControl(z3);
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession
    public /* bridge */ /* synthetic */ void setAudioMaxLimit(long j10) {
        super.setAudioMaxLimit(j10);
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession
    public /* bridge */ /* synthetic */ void setEnabledEpd(boolean z3) {
        super.setEnabledEpd(z3);
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    public /* bridge */ /* synthetic */ void setEndPointDuration(long j10) {
        super.setEndPointDuration(j10);
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession
    public /* bridge */ /* synthetic */ void setInputParams(AudioParams audioParams) {
        super.setInputParams(audioParams);
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    public /* bridge */ /* synthetic */ void setMaxNoneSpeechDuration(long j10) {
        super.setMaxNoneSpeechDuration(j10);
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession
    public /* bridge */ /* synthetic */ void setOffsetAsCurrent(boolean z3) {
        super.setOffsetAsCurrent(z3);
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession
    public /* bridge */ /* synthetic */ void setOutputParams(AudioParams audioParams) {
        super.setOutputParams(audioParams);
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    public /* bridge */ /* synthetic */ void setSessionStateChangeListener(AudioSessionControl.OnSessionChangeListener onSessionChangeListener) {
        super.setSessionStateChangeListener(onSessionChangeListener);
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    public /* bridge */ /* synthetic */ void setSpeechEndPoint(SpeechEndPoint speechEndPoint) {
        super.setSpeechEndPoint(speechEndPoint);
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    @Deprecated
    public /* bridge */ /* synthetic */ void setTonePlay(boolean z3) {
        super.setTonePlay(z3);
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    public /* bridge */ /* synthetic */ void setTonePlayMode(TonePlayMode tonePlayMode) {
        super.setTonePlayMode(tonePlayMode);
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    public /* bridge */ /* synthetic */ void setVadMode(VoiceActivityDetectorMode voiceActivityDetectorMode) {
        super.setVadMode(voiceActivityDetectorMode);
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    @Deprecated
    public /* bridge */ /* synthetic */ void setVibration(boolean z3) {
        super.setVibration(z3);
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    public /* bridge */ /* synthetic */ void setVibrationMode(VibrateMode vibrateMode) {
        super.setVibrationMode(vibrateMode);
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    public /* bridge */ /* synthetic */ void startSession() {
        super.startSession();
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    public /* bridge */ /* synthetic */ void stopAfterEndPointDetected(boolean z3) {
        super.stopAfterEndPointDetected(z3);
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    public /* bridge */ /* synthetic */ void stopSession() {
        super.stopSession();
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession, com.samsung.phoebus.audio.AudioSessionControl
    public /* bridge */ /* synthetic */ void stopSessionSafely(long j10) {
        super.stopSessionSafely(j10);
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession
    public /* bridge */ /* synthetic */ void useCachedAudio(boolean z3) {
        super.useCachedAudio(z3);
    }
}
