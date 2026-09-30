package com.samsung.phoebus.audio.generate;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import com.samsung.phoebus.utils.GlobalConstant;
import java.util.concurrent.LinkedBlockingQueue;
import p612vt.p;

/* JADX INFO: loaded from: classes.dex */
class ExternalWakeUpAudioInput implements AudioChunkSource {
    private static final String TAG = "ExternalWakeUpAudioInput";
    private final AudioQueue mAudioQueue;
    private boolean mPreparedWakeUp;
    private boolean mRecording = false;
    private int mErrorResultCode = 0;

    /* JADX INFO: loaded from: classes3.dex */
    public static class AudioQueue extends LinkedBlockingQueue<AudioChunk> {
    }

    public ExternalWakeUpAudioInput() {
        this.mPreparedWakeUp = false;
        GlobalConstant.a();
        new Object() { // from class: com.samsung.phoebus.audio.generate.ExternalWakeUpAudioInput.1
            private int count = 0;

            public void onRMSChanged(int i3) {
            }

            public void onReceiveData(int i3, short[] sArr, int i4, int i5) {
                if (i3 != 0) {
                    StringBuilder sbK = A2.a.k("ERROR From Wakeup:", i3, i4, "  mLength:", "  speech:");
                    sbK.append(i5);
                    p.c(ExternalWakeUpAudioInput.TAG, sbK.toString());
                    ExternalWakeUpAudioInput.this.mErrorResultCode = i3;
                    ExternalWakeUpAudioInput.this.stop();
                    return;
                }
                StringBuilder sbK2 = A2.a.k("onReceiveData: result:", i3, i4, "  mLength:", "  speech:");
                sbK2.append(i5);
                sbK2.append("(");
                sbK2.append(ExternalWakeUpAudioInput.this.mAudioQueue.size());
                sbK2.append("/");
                int i10 = this.count;
                this.count = i10 + 1;
                sbK2.append(i10);
                sbK2.append(")");
                p.a(ExternalWakeUpAudioInput.TAG, sbK2.toString());
                ExternalWakeUpAudioInput.this.mAudioQueue.offer(new AudioChunkBuilder().setShortAudio(sArr).setEpd(i5).build());
            }
        };
        this.mPreparedWakeUp = false;
        p.d(TAG, "cons ,prepareWakeup:" + this.mPreparedWakeUp);
        this.mAudioQueue = new AudioQueue();
    }

    @Override // com.samsung.phoebus.audio.generate.AudioChunkSource
    public AudioChunk getChunk() {
        if (!this.mAudioQueue.isEmpty() && this.mRecording && this.mErrorResultCode == 0) {
            return this.mAudioQueue.poll();
        }
        return null;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int getRecordingState() {
        return this.mRecording ? 3 : 1;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int getState() {
        return this.mPreparedWakeUp ? 1 : 0;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioChunkSource
    public boolean isClosed() {
        return !this.mRecording;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int read(short[] sArr, int i3, int i4) {
        return -1;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void release() {
        p.a(TAG, "release");
        this.mPreparedWakeUp = false;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void startRecording() {
        if (this.mPreparedWakeUp && 0 != 0) {
            p.d(TAG, "startWakeupAudioBuffer success");
            this.mRecording = true;
        } else {
            p.c(TAG, "startWakeupAudioBuffer fail with : " + this.mPreparedWakeUp);
            this.mRecording = false;
        }
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void stop() {
        if (0 != 0 && this.mRecording) {
            p.d(TAG, "stop WakeupAudioBuffer");
            this.mRecording = false;
        } else {
            p.c(TAG, "stop WakeupAudioBuffer fail with : " + this.mRecording);
        }
    }
}
