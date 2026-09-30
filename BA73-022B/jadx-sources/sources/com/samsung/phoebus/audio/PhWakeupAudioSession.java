package com.samsung.phoebus.audio;

import android.os.Bundle;
import com.samsung.phoebus.audio.session.AudioSession;

/* JADX INFO: loaded from: classes3.dex */
class PhWakeupAudioSession extends PhAudioSession {
    private static final String TAG = "PhWakeupAudioSession";
    private Bundle extraBundle;
    private AudioSession session;

    public PhWakeupAudioSession(Bundle bundle) {
        this.extraBundle = bundle;
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession
    public AudioSession createAudioSession() {
        AudioSession audioSessionCreateAudioSession = AudioSession.createAudioSession(AudioSrc.WAKEUP, AudioParams.createDefaultParams(), null, null, this.extraBundle);
        this.session = audioSessionCreateAudioSession;
        audioSessionCreateAudioSession.setTonePlayMode(TonePlayMode.PLAY_END_TONE_ONLY);
        return this.session;
    }
}
