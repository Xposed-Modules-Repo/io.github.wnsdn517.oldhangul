package com.samsung.phoebus.audio.decoder;

import android.media.AudioFormat;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import com.samsung.android.spen.libinterface.MediaRecorderConfigInterface;
import java.io.IOException;
import java.nio.ByteBuffer;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class Mp3Decoder implements AutoCloseable {
    private static final String TAG = "Mp3Decoder";
    private MediaCodec mCodec;
    private MediaFormat mMediaFormat;
    private MediaFormat mOutFormat;

    public Mp3Decoder() {
        this(getDefaultFormat());
    }

    public Mp3Decoder(AudioFormat audioFormat) {
        try {
            MediaFormat mediaFormat = new MediaFormat();
            this.mMediaFormat = mediaFormat;
            mediaFormat.setString("mime", "audio/mpeg");
            this.mMediaFormat.setInteger("channel-count", audioFormat.getChannelCount());
            this.mMediaFormat.setInteger("bitrate", 48000);
            this.mMediaFormat.setInteger("sample-rate", audioFormat.getSampleRate());
            MediaCodec mediaCodecCreateDecoderByType = MediaCodec.createDecoderByType(this.mMediaFormat.getString("mime"));
            this.mCodec = mediaCodecCreateDecoderByType;
            mediaCodecCreateDecoderByType.configure(this.mMediaFormat, (Surface) null, (MediaCrypto) null, 0);
            this.mOutFormat = this.mCodec.getOutputFormat();
            p.c(TAG, "Codec :: " + this.mCodec.getCodecInfo());
            p.c(TAG, "MediaFormat :: " + this.mMediaFormat);
            p.c(TAG, "Out AudioFormat :: " + this.mOutFormat);
            this.mCodec.start();
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    public Mp3Decoder(MediaFormat mediaFormat) {
        try {
            this.mMediaFormat = mediaFormat;
            MediaCodec mediaCodecCreateDecoderByType = MediaCodec.createDecoderByType(mediaFormat.getString("mime"));
            this.mCodec = mediaCodecCreateDecoderByType;
            mediaCodecCreateDecoderByType.configure(this.mMediaFormat, (Surface) null, (MediaCrypto) null, 0);
            this.mOutFormat = this.mCodec.getOutputFormat();
            p.c(TAG, "Codec :: " + this.mCodec.getCodecInfo());
            p.c(TAG, "MediaFormat :: " + this.mMediaFormat);
            p.c(TAG, "Out AudioFormat :: " + this.mOutFormat);
            this.mCodec.start();
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    private static MediaFormat getDefaultFormat() {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", "audio/mpeg");
        mediaFormat.setInteger("channel-count", 4);
        mediaFormat.setInteger("bitrate", 48000);
        mediaFormat.setInteger("sample-rate", MediaRecorderConfigInterface.AudioSamplingRate);
        return mediaFormat;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        p.a(TAG, "close");
        this.mCodec.stop();
        this.mCodec.release();
    }

    public byte[] process(byte[] bArr) {
        p.a(TAG, "process with size : " + bArr.length);
        int iDequeueInputBuffer = this.mCodec.dequeueInputBuffer(0L);
        if (iDequeueInputBuffer < 0) {
            p.c(TAG, "No such buffer is currently available. " + iDequeueInputBuffer);
            return null;
        }
        this.mCodec.getInputBuffer(iDequeueInputBuffer).put(bArr);
        this.mCodec.queueInputBuffer(iDequeueInputBuffer, 0, bArr.length, 0L, 0);
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        int iDequeueOutputBuffer = this.mCodec.dequeueOutputBuffer(bufferInfo, 0L);
        p.c(TAG, "outIdx >> " + iDequeueOutputBuffer + ", Codec BufferInfo >> " + bufferInfo);
        if (iDequeueOutputBuffer >= 0) {
            ByteBuffer outputBuffer = this.mCodec.getOutputBuffer(iDequeueOutputBuffer);
            int i3 = bufferInfo.size;
            byte[] bArr2 = new byte[i3];
            outputBuffer.get(bArr2);
            p.c(TAG, "bArray.length >> " + i3);
            this.mCodec.releaseOutputBuffer(iDequeueOutputBuffer, false);
            if (i3 > 0) {
                return bArr2;
            }
        } else if (iDequeueOutputBuffer == -2) {
            this.mOutFormat = this.mCodec.getOutputFormat();
        }
        return null;
    }
}
