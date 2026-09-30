package com.samsung.phoebus.audio.pipe;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PipeDoubleUpSampling extends BasicPipe {
    private static final String TAG = "PipeDoubleUpSampling";

    public PipeDoubleUpSampling(AudioReader audioReader) {
        super(audioReader);
        p.a(TAG, "PipeDoubleUpSampling make ");
        p.a(TAG, "getSampleRate" + audioReader.getSampleRate());
    }

    private void doubleUpSampling(short[] sArr, short[] sArr2, int i3) {
        short s9 = sArr[0];
        sArr2[1] = s9;
        sArr2[0] = s9;
        for (int i4 = 1; i4 < i3; i4++) {
            int i5 = i4 << 1;
            short s10 = sArr[i4];
            sArr2[i5 + 1] = s10;
            sArr2[i5] = s10;
            int i10 = i5 - 1;
            sArr2[i10] = (short) ((sArr2[i10] + sArr[i4]) >> 1);
        }
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe
    /* JADX INFO: renamed from: clone */
    public AudioReader mo124clone() {
        p.a(TAG, "clone");
        return new PipeDoubleUpSampling(this.mAudioReader.mo124clone());
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        AudioChunk chunk = this.mAudioReader.getChunk();
        if (chunk == null) {
            return chunk;
        }
        short[] shortAudio = chunk.getShortAudio();
        short[] sArr = new short[shortAudio.length * 2];
        doubleUpSampling(shortAudio, sArr, shortAudio.length);
        return new AudioChunkBuilder().setAudioChunk(chunk).setShortAudio(sArr).build();
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioParams
    public int getSampleRate() {
        return this.mAudioReader.getSampleRate() * 2;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public int read(short[] sArr, int i3, int i4) {
        return this.mAudioReader.read(sArr, i3, i4);
    }
}
