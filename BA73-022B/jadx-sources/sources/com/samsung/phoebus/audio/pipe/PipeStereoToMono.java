package com.samsung.phoebus.audio.pipe;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PipeStereoToMono extends BasicPipe {
    private static final String TAG = "PipeStereoToMono";
    private boolean mProcess;

    public PipeStereoToMono(AudioReader audioReader) {
        super(audioReader);
        this.mProcess = false;
        if (this.mAudioReader.getChannelConfig() == 12) {
            this.mProcess = true;
        }
        p.d(TAG, "PipeStereoToMono const. channelConfig : " + getChannelConfig());
    }

    public static void parseStereoToMono(short[] sArr, short[] sArr2, int i3, int i4) {
        for (int i5 = 0; i5 < i3; i5++) {
            sArr2[i5] = sArr[(i5 << 1) + i4];
        }
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe
    /* JADX INFO: renamed from: clone */
    public AudioReader mo124clone() {
        p.a(TAG, "clone");
        return new PipeStereoToMono(this.mAudioReader.mo124clone());
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioParams
    public int getChannelConfig() {
        return 16;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        if (!this.mProcess) {
            return this.mAudioReader.getChunk();
        }
        AudioChunk chunk = this.mAudioReader.getChunk();
        if (chunk == null) {
            return null;
        }
        short[] shortAudio = chunk.getShortAudio();
        int length = shortAudio.length / 2;
        short[] sArr = new short[length];
        parseStereoToMono(shortAudio, sArr, length, 1);
        return new AudioChunkBuilder().setAudioChunk(chunk).setShortAudio(sArr).build();
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioParams
    public int getReadBlockSize() {
        return this.mProcess ? this.mAudioReader.getReadBlockSize() / 2 : this.mAudioReader.getReadBlockSize();
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public int read(short[] sArr, int i3, int i4) {
        return this.mAudioReader.read(sArr, i3, i4);
    }
}
