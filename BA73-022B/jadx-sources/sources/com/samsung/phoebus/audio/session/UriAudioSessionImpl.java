package com.samsung.phoebus.audio.session;

import android.net.Uri;
import com.samsung.phoebus.audio.AudioParams;
import com.samsung.phoebus.audio.AudioSrc;
import com.samsung.phoebus.audio.generate.RecorderWorker;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
class UriAudioSessionImpl extends AudioSessionImpl {
    private static final String TAG = "UriAudioSessionImpl";
    private final Uri mUri;

    public UriAudioSessionImpl(AudioParams audioParams, Uri uri) {
        super(AudioSrc.AUDIO_FILE, uri);
        p.a(TAG, "made : " + uri);
        this.mUri = uri;
        if (audioParams != null) {
            this.mInputAudioParams = audioParams;
        }
    }

    @Override // com.samsung.phoebus.audio.session.AudioSessionImpl, com.samsung.phoebus.audio.session.AudioSession
    public synchronized void startSession() {
        p.a(TAG, "startSession");
        this.mRecorder = new RecorderWorker(AudioSrc.AUDIO_URI, this.mInputAudioParams);
    }

    @Override // com.samsung.phoebus.audio.session.AudioSessionImpl, com.samsung.phoebus.audio.session.AudioSession
    public synchronized void stopSession() {
        super.stopSession();
    }
}
