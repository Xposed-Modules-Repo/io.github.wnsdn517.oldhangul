package com.samsung.phoebus.audio.pipe;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import java.util.Random;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PipeRealtimeReader extends BasicPipe {
    private static final String TAG = "PipeRealtimeReader";
    private int mCnt;
    private int mSleepTime;

    public PipeRealtimeReader(AudioReader audioReader) {
        super(audioReader);
        this.mSleepTime = 0;
        this.mCnt = 0;
    }

    private int getRandomSleepTime() {
        return new Random().nextInt(3) + 18;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe
    /* JADX INFO: renamed from: clone */
    public AudioReader mo124clone() {
        return null;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        AudioChunk chunk = this.mAudioReader.getChunk();
        if (chunk != null) {
            int i3 = this.mCnt;
            this.mCnt = i3 + 1;
            if (i3 > 15) {
                this.mSleepTime = getRandomSleepTime();
            }
            try {
                Thread.sleep(this.mSleepTime);
                return chunk;
            } catch (InterruptedException e10) {
                p.c(TAG, e10.getMessage());
            }
        }
        return chunk;
    }
}
