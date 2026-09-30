package com.samsung.phoebus.audio.pipe;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;
import p289k2.g;
import p612vt.m;

/* JADX INFO: loaded from: classes3.dex */
public class PipeCutFrontNoise extends BasicPipe {
    private static final int DEFAULT_MAX_TIME_FOR_NOISE_CHECK = 300;
    private static final int MS_FOR_CHUNK = 20;
    private static final int SPEECH_THRESHOLD = 30;
    private static final String TAG = "PipeCutFrontNoise";
    private final Queue<AudioChunk> mAudioList;
    private int mCount;
    private final long mMaxTimeForNoiseCheck;
    private boolean mNeedToCheck;

    public PipeCutFrontNoise(AudioReader audioReader) {
        this(audioReader, 300L);
    }

    public PipeCutFrontNoise(AudioReader audioReader, long j10) {
        super(audioReader);
        this.mAudioList = new LinkedBlockingQueue();
        this.mCount = 0;
        this.mNeedToCheck = true;
        this.mMaxTimeForNoiseCheck = j10;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public AudioReader mo124clone() {
        return null;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        while (this.mNeedToCheck && this.mCount * 20 <= this.mMaxTimeForNoiseCheck && !this.mAudioReader.isClosed()) {
            AudioChunk chunk = this.mAudioReader.getChunk();
            if (chunk != null) {
                this.mCount++;
                short[] shortAudio = chunk.getShortAudio();
                int iF = g.f(shortAudio.length, shortAudio, this.mAudioReader.getSampleRate(), this.mAudioReader.getChannelConfig());
                m.a(4, TAG, "[", Integer.valueOf(this.mCount), "] rms = ", Integer.valueOf(iF));
                if (chunk.getEpdDetection() == -1 || iF <= 30) {
                    this.mNeedToCheck = false;
                    m.b(TAG, "clear audio queue");
                    this.mAudioList.clear();
                }
                this.mAudioList.offer(chunk);
            }
        }
        AudioChunk chunk2 = this.mAudioReader.getChunk();
        if (chunk2 != null) {
            this.mCount++;
            this.mAudioList.offer(chunk2);
        }
        return this.mAudioList.poll();
    }
}
