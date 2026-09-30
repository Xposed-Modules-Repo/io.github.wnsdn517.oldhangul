package com.samsung.phoebus.audio.pipe;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PipeEpdCheck extends BasicPipe {
    private static final String TAG = "PipeEpdCheck";
    private boolean isSpeechDetected;
    private long mEpdTime;
    private PipeMarkableAudio mMarkableAudio;
    private int mNonSpeechCount;
    private long mNonSpeechLimitTime;

    public PipeEpdCheck(AudioReader audioReader) {
        super(audioReader);
        this.mEpdTime = 1000L;
        this.mNonSpeechLimitTime = 4000L;
        this.mNonSpeechCount = 0;
        this.isSpeechDetected = false;
        this.mMarkableAudio = (PipeMarkableAudio) audioReader;
    }

    public PipeEpdCheck(AudioReader audioReader, long j10, long j11) {
        this(audioReader);
        StringBuilder sbO = Sc.a.o(j10, "PipeEpdCheck. epdTime : ", ", nonSpeechLimitTime : ");
        sbO.append(j11);
        p.a(TAG, sbO.toString());
        this.mEpdTime = j10;
        this.mNonSpeechLimitTime = j11;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public AudioReader mo124clone() {
        return null;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
    public void close() {
        p.a(TAG, "close!");
        super.close();
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        PipeMarkableAudio pipeMarkableAudio = this.mMarkableAudio;
        if (pipeMarkableAudio == null) {
            return null;
        }
        AudioChunk chunk = pipeMarkableAudio.getChunk();
        if (chunk != null) {
            if (chunk.isSpeech()) {
                this.mNonSpeechCount = 0;
                this.isSpeechDetected = true;
            } else {
                this.mNonSpeechCount++;
            }
        }
        int i3 = this.mNonSpeechCount;
        if (i3 * 20 <= this.mNonSpeechLimitTime && (!this.isSpeechDetected || i3 * 20 <= this.mEpdTime)) {
            return chunk;
        }
        p.a(TAG, "isSpeechDetected : " + this.isSpeechDetected + "NonSpeechTime : " + (this.mNonSpeechCount * 20));
        close();
        return chunk;
    }
}
