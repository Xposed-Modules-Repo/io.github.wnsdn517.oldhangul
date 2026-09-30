package com.samsung.phoebus.audio.pipe;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import java.io.IOException;
import java.nio.ByteBuffer;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PipeMediaCodecDecoder extends BasicPipe {
    private static final String TAG = "PipeMp3Decoder";
    private boolean mClosed;
    private MediaCodec mCodec;
    private MediaFormat mMediaFormat;
    private MediaFormat mOutFormat;

    public PipeMediaCodecDecoder(AudioReader audioReader, MediaFormat mediaFormat) {
        super(audioReader);
        this.mClosed = false;
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

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe
    /* JADX INFO: renamed from: clone */
    public AudioReader mo124clone() {
        return null;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
    public void close() {
        super.close();
        this.mCodec.stop();
        this.mCodec.release();
        this.mClosed = true;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioParams
    public int getChannelConfig() {
        return 12;
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getChannelCount() {
        return Integer.bitCount(getChannelConfig());
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        int iDequeueInputBuffer = this.mCodec.dequeueInputBuffer(0L);
        if (iDequeueInputBuffer < 0) {
            p.c(TAG, "No such buffer is currently available. " + iDequeueInputBuffer);
            return null;
        }
        ByteBuffer inputBuffer = this.mCodec.getInputBuffer(iDequeueInputBuffer);
        byte[] byteAudio = super.getChunk().getByteAudio();
        inputBuffer.put(byteAudio);
        this.mCodec.queueInputBuffer(iDequeueInputBuffer, 0, byteAudio.length, 0L, 0);
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        int iDequeueOutputBuffer = this.mCodec.dequeueOutputBuffer(bufferInfo, 0L);
        p.c(TAG, "outIdx >> " + iDequeueOutputBuffer + ", Codec BufferInfo >> " + bufferInfo);
        if (iDequeueOutputBuffer >= 0) {
            ByteBuffer outputBuffer = this.mCodec.getOutputBuffer(iDequeueOutputBuffer);
            int i3 = bufferInfo.size;
            byte[] bArr = new byte[i3];
            outputBuffer.get(bArr);
            p.c(TAG, "bArray.length >> " + i3);
            this.mCodec.releaseOutputBuffer(iDequeueOutputBuffer, false);
            if (i3 > 0) {
                return new AudioChunkBuilder().setByteAudio(bArr).build();
            }
        } else if (iDequeueOutputBuffer == -2) {
            this.mOutFormat = this.mCodec.getOutputFormat();
        }
        return null;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioParams
    public int getFormat() {
        return this.mOutFormat.getInteger("pcm-encoding");
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioParams
    public int getSampleRate() {
        return this.mOutFormat.getInteger("sample-rate");
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
