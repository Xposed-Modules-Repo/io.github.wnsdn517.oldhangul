package com.samsung.phoebus.audio.decoder;

import android.media.AudioFormat;
import com.samsung.phoebus.audio.codec.OpusJNI;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class OpusDecoder implements AutoCloseable {
    private static final String TAG = "OpusDecoder";
    int channels;
    private byte[] mByteArray;
    private final int mChunkSize;
    private long mOpusDecoderIndex = 0;
    private final OpusJNI mOpusJNI = new OpusJNI();
    private short[] mShorts;
    int sampleRate;

    public OpusDecoder(AudioFormat audioFormat) {
        this.sampleRate = audioFormat.getSampleRate();
        int iBitCount = Integer.bitCount(audioFormat.getChannelCount());
        this.channels = iBitCount;
        int i3 = (iBitCount * this.sampleRate) / 1000;
        int i4 = i3 * 20;
        this.mChunkSize = i4;
        this.mShorts = new short[i4];
        this.mByteArray = new byte[i3 * 40];
        p.d(TAG, "constructor @" + hashCode() + " mOpusDecoderIndex : " + this.mOpusDecoderIndex + ", sampleRate : " + this.sampleRate + ", channels : " + this.channels);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        p.d(TAG, "destroy called. @" + hashCode() + " mOpusDecoderIndex : " + this.mOpusDecoderIndex);
        if (this.mOpusDecoderIndex == 0) {
            p.d(TAG, "OpusDecoder is already destroyed.");
            return;
        }
        synchronized (TAG) {
            try {
                long j10 = this.mOpusDecoderIndex;
                if (j10 != 0) {
                    this.mOpusJNI.decoder_destroy(j10);
                    this.mOpusDecoderIndex = 0L;
                } else {
                    p.d(TAG, "OpusDecoder is already destroyed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public byte[] process(byte[] bArr) {
        if (this.mOpusDecoderIndex == 0) {
            synchronized (TAG) {
                try {
                    if (this.mOpusDecoderIndex == 0) {
                        this.mOpusDecoderIndex = this.mOpusJNI.decoder_init(this.sampleRate, this.channels);
                        p.d(TAG, "mOpusJNI initialized.@" + hashCode() + " mOpusDecoderIndex : " + this.mOpusDecoderIndex);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (bArr == null) {
            return null;
        }
        p.a(TAG, "+++process data size : " + bArr.length);
        if (this.mOpusJNI.decoder_process(this.mShorts, bArr, this.mOpusDecoderIndex) == 1) {
            p.c(TAG, "Fail to decoding opus data.");
            return null;
        }
        int length = this.mShorts.length;
        for (int i3 = 0; i3 < length; i3++) {
            byte[] bArr2 = this.mByteArray;
            int i4 = i3 * 2;
            short s9 = this.mShorts[i3];
            bArr2[i4] = (byte) (s9 & 255);
            bArr2[i4 + 1] = (byte) (s9 >> 8);
        }
        p.a(TAG, "---process byteArray size : " + this.mByteArray.length);
        return this.mByteArray;
    }
}
