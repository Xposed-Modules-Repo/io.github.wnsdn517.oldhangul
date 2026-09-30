package com.samsung.phoebus.audio.session;

import android.media.AudioManager;
import android.os.Bundle;
import com.samsung.phoebus.audio.AudioParams;
import com.samsung.phoebus.audio.AudioSrc;
import com.samsung.phoebus.audio.TonePlayMode;
import com.samsung.phoebus.utils.GlobalConstant;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
class WakeUpAudioSessionImpl extends AudioSessionImpl {
    private static final String TAG = "WakeUpAudioSessionImpl";

    public WakeUpAudioSessionImpl(AudioParams audioParams) {
        this(audioParams, null);
    }

    public WakeUpAudioSessionImpl(AudioParams audioParams, Bundle bundle) {
        super(AudioSrc.WAKEUP, audioParams, bundle);
        p.d(TAG, "constructor! bundle : " + bundle);
        if (this.mBundle == null) {
            this.mNeedSkipChunk = new j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$new$0() {
        return false;
    }

    @Override // com.samsung.phoebus.audio.session.AudioSessionImpl
    public void onRecordingStart() {
        p.d(TAG, "onRecordingStart");
    }

    @Override // com.samsung.phoebus.audio.session.AudioSessionImpl
    public void onRecordingStop() {
        p.d(TAG, "onRecordingStop");
        if (((AudioManager) GlobalConstant.a().getSystemService("audio")).isBluetoothScoOn()) {
            p.a(TAG, "sco is coneected. disable toneplay.");
            setTonePlayMode(TonePlayMode.PLAY_NOTHING);
        }
        super.onRecordingStop();
    }
}
