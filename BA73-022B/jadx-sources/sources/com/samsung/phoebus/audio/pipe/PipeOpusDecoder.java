package com.samsung.phoebus.audio.pipe;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.codec.OpusJNI;
import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PipeOpusDecoder extends BasicPipe {
    private static final String TAG = "PipeOpusDecoder";
    int channels;
    private final int mChunkSize;
    private boolean mClosed;
    private long mOpusDecoder;
    private final OpusJNI mOpusJNI;
    int sampleRate;

    public PipeOpusDecoder(AudioReader audioReader) {
        super(audioReader);
        this.mOpusDecoder = 0L;
        this.mOpusJNI = new OpusJNI();
        this.sampleRate = audioReader.getSampleRate();
        int iBitCount = Integer.bitCount(audioReader.getChannelConfig());
        this.channels = iBitCount;
        this.mChunkSize = ((iBitCount * this.sampleRate) / 1000) * 20;
        p.d(TAG, "PipeOpusDecoder is created : mOpusDecoder : " + this.mOpusDecoder);
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe
    /* JADX INFO: renamed from: clone */
    public AudioReader mo124clone() {
        return new PipeOpusDecoder(this.mAudioReader.mo124clone());
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
    public void close() {
        super.close();
        if (!this.mClosed) {
            p.d(TAG, "PipeOpusDecoder is destroyed. mOpusDecoder : " + this.mOpusDecoder);
            this.mOpusJNI.decoder_destroy(this.mOpusDecoder);
        }
        this.mClosed = true;
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getChannelCount() {
        return Integer.bitCount(getChannelConfig());
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        AudioChunk chunk = super.getChunk();
        if (this.mOpusDecoder == 0) {
            synchronized (TAG) {
                try {
                    if (this.mOpusDecoder == 0) {
                        this.mOpusDecoder = this.mOpusJNI.decoder_init(this.sampleRate, this.channels);
                        p.a(TAG, "mOpusDecoder : " + this.mOpusDecoder);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (chunk != null) {
            short[] sArr = new short[this.mChunkSize];
            if (this.mOpusJNI.decoder_process(sArr, chunk.getByteAudio(), this.mOpusDecoder) != 1) {
                return new AudioChunkBuilder().setShortAudio(sArr).build();
            }
        }
        return null;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioParams
    public int getFormat() {
        return 2;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public boolean isClosed() {
        boolean zIsClosed = super.isClosed();
        if (zIsClosed) {
            close();
        }
        return zIsClosed;
    }
}
