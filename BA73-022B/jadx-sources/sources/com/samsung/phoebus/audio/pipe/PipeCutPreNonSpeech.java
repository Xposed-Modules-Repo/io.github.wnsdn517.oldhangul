package com.samsung.phoebus.audio.pipe;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import java.util.Vector;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PipeCutPreNonSpeech extends BasicPipe {
    private static final String TAG = "PipeCutPreNonSpeech";
    private final int HEADPADDINGSIZE;
    Vector<AudioChunk> mChunkList;
    private DetectManager mDetectManager;
    private boolean mFirstSpeech;
    private boolean mPreEpd;
    private boolean mProcess;
    Vector<AudioChunk> mPullChunkList;

    public PipeCutPreNonSpeech(AudioReader audioReader) {
        super(audioReader);
        this.mFirstSpeech = false;
        this.mPreEpd = false;
        this.mProcess = false;
        this.HEADPADDINGSIZE = 34;
        this.mPullChunkList = new Vector<>();
        this.mChunkList = new Vector<>();
        if (this.mAudioReader.getType() == 268435456) {
            this.mProcess = true;
            DetectManager detectManager = new DetectManager();
            this.mDetectManager = detectManager;
            detectManager.initPointDetetor(getSampleRate(), getChannelConfig());
            p.a(TAG, "PipeCutPreNonSpeech make ");
        }
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public AudioReader mo124clone() {
        p.a(TAG, "clone");
        return new PipeCutPreNonSpeech(this.mAudioReader.mo124clone());
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
    public void close() {
        super.close();
        DetectManager detectManager = this.mDetectManager;
        if (detectManager != null) {
            detectManager.releasePointDetetor();
        }
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        Vector<AudioChunk> vector;
        if (!this.mProcess) {
            return this.mAudioReader.getChunk();
        }
        if (!this.mAudioReader.isClosed()) {
            while (true) {
                AudioChunk chunk = this.mAudioReader.getChunk();
                if (chunk == null) {
                    break;
                }
                this.mPullChunkList.add(chunk);
            }
            while (this.mPullChunkList.size() > 0) {
                AudioChunk audioChunkRemove = this.mPullChunkList.remove(0);
                short[] shortAudio = audioChunkRemove.getShortAudio();
                if (this.mDetectManager.detect(shortAudio, shortAudio.length) == 1 && !this.mFirstSpeech && !this.mPreEpd) {
                    p.a(TAG, "SpeechPoint for Cut");
                    this.mFirstSpeech = true;
                    this.mPreEpd = true;
                }
                if (this.mFirstSpeech || this.mChunkList.size() <= 34) {
                    this.mChunkList.add(audioChunkRemove);
                } else {
                    this.mChunkList.remove(0);
                    this.mChunkList.add(audioChunkRemove);
                }
            }
        }
        if (this.mFirstSpeech) {
            if (this.mChunkList.size() > 0) {
                return this.mChunkList.remove(0);
            }
            return null;
        }
        if (!this.mAudioReader.isClosed() || (vector = this.mChunkList) == null || vector.size() <= 0) {
            return null;
        }
        return this.mChunkList.remove(0);
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public boolean isClosed() {
        Vector<AudioChunk> vector;
        if (this.mFirstSpeech) {
            return this.mAudioReader.isClosed() && (vector = this.mChunkList) != null && vector.size() == 0;
        }
        return this.mAudioReader.isClosed();
    }
}
