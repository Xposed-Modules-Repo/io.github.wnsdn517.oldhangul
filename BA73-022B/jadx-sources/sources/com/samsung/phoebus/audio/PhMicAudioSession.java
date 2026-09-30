package com.samsung.phoebus.audio;

import com.samsung.phoebus.audio.session.AudioSession;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
class PhMicAudioSession extends PhAudioSession {
    private static final String TAG = "PhMicAudioSession";
    private AudioSrc mAudioSrc;

    public PhMicAudioSession(AudioSrc audioSrc) {
        p.d(TAG, "constructor : " + audioSrc);
        this.mAudioSrc = audioSrc;
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession
    public boolean allowRecordingOnPrepare() {
        return AudioUtils.allowRecordingOnPrepare();
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession
    public AudioSession createAudioSession() {
        AudioSession audioSessionCreateAudioSession = AudioSession.createAudioSession(this.mAudioSrc, AudioParams.createDualMicStereoParam(), null, null);
        audioSessionCreateAudioSession.setTonePlayMode(TonePlayMode.PLAY_NOTHING);
        return audioSessionCreateAudioSession;
    }
}
