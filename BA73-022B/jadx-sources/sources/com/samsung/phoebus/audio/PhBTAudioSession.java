package com.samsung.phoebus.audio;

import android.bluetooth.BluetoothDevice;
import com.samsung.phoebus.audio.session.AudioSession;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
class PhBTAudioSession extends PhAudioSession {
    private static final String TAG = "PhBTAudioSession";
    private final BluetoothDevice btDevice;
    private final AudioSrc mAudioSrc;
    private final boolean mNeedNRECAudio;

    public PhBTAudioSession(BluetoothDevice bluetoothDevice, AudioSrc audioSrc, boolean z3) {
        this.btDevice = bluetoothDevice;
        this.mAudioSrc = audioSrc;
        this.mNeedNRECAudio = z3;
    }

    @Override // com.samsung.phoebus.audio.PhAudioSession
    public AudioSession createAudioSession() {
        p.d(TAG, "Requested device : " + this.btDevice);
        AudioSession audioSessionCreateAudioSession = AudioSession.createAudioSession(this.mAudioSrc, AudioParams.createDefaultParams(), null, this.btDevice);
        audioSessionCreateAudioSession.setTonePlayMode(TonePlayMode.PLAY_ALL);
        audioSessionCreateAudioSession.needNRECAudio(this.mNeedNRECAudio);
        return audioSessionCreateAudioSession;
    }
}
