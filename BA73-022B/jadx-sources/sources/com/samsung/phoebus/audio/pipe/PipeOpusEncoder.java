package com.samsung.phoebus.audio.pipe;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.BundleAudio;
import com.samsung.phoebus.audio.codec.OpusJNI;
import com.samsung.phoebus.audio.storage.AudioChunkBuilder;
import java.io.ByteArrayOutputStream;
import java.nio.ShortBuffer;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PipeOpusEncoder implements AudioReader {
    private static final int AUDIO_FORMAT_OPUS = 1001;
    private static final String TAG = "PipeOpusEncoder";
    private final AudioReader mAudioReader;
    private OpusEncoder mEncoder = null;

    public static class OpusEncoder {
        private static final String TAG = "OpusEncoder";

        /* JADX INFO: renamed from: in, reason: collision with root package name */
        private short[] f23465in;
        private long mOpusEncoderId;
        private ByteArrayOutputStream mOutputStream;
        private int sizeOfOpusIn;
        private final int BIT_RATE = 24000;
        private final int COMPLEXITY = 10;
        private final int CBR = 0;
        private final int VBR = 1;
        private int max_packet_size = BundleAudio.CHUNK_SIZE;
        private byte[] encodedData = new byte[BundleAudio.CHUNK_SIZE];
        private OpusJNI mOpusJNI = new OpusJNI();

        public OpusEncoder() {
            p.d(TAG, "PipeOpusEncoder is created.");
        }

        private void encodeShorts(short[] sArr) {
            int iEncoder_process = this.mOpusJNI.encoder_process(sArr, this.encodedData, this.mOpusEncoderId);
            this.mOutputStream.write((byte) (iEncoder_process / 256));
            this.mOutputStream.write((byte) (iEncoder_process % 256));
            this.mOutputStream.write(this.encodedData, 0, iEncoder_process);
        }

        public void destroyEncoder() {
            this.mOpusJNI.encoder_destroy(this.mOpusEncoderId);
            this.mOpusEncoderId = 0L;
            p.d(TAG, "PipeOpusEncoder is destroyed.");
        }

        public byte[] encodeBuffer(short[] sArr, int i3) {
            if (sArr == null) {
                return null;
            }
            this.mOutputStream.reset();
            if (sArr.length == this.sizeOfOpusIn) {
                encodeShorts(sArr);
            } else {
                ShortBuffer shortBufferWrap = ShortBuffer.wrap(sArr);
                while (shortBufferWrap.remaining() > 0) {
                    shortBufferWrap.get(this.f23465in, 0, Math.min(shortBufferWrap.remaining(), this.f23465in.length));
                    encodeShorts(this.f23465in);
                }
            }
            return this.mOutputStream.toByteArray();
        }

        public boolean initEncoder(int i3) {
            p.a(TAG, "initOpusEncoder");
            this.mOpusEncoderId = this.mOpusJNI.encoder_init(i3, 24000, 1, 10, 1);
            p.a(TAG, "The opus encoder id is " + this.mOpusEncoderId);
            int i4 = i3 / 50;
            this.sizeOfOpusIn = i4;
            this.f23465in = new short[i4];
            this.mOutputStream = new ByteArrayOutputStream(70);
            return this.mOpusEncoderId != 0;
        }
    }

    public PipeOpusEncoder(AudioReader audioReader) {
        this.mAudioReader = audioReader;
        p.a(TAG, "PipeOpusEncoder make ");
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public AudioReader m125clone() {
        p.a(TAG, "clone");
        return new PipeOpusEncoder(this.mAudioReader.m125clone());
    }

    @Override // com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
    public void close() {
        this.mAudioReader.close();
        OpusEncoder opusEncoder = this.mEncoder;
        if (opusEncoder != null) {
            opusEncoder.destroyEncoder();
            this.mEncoder = null;
        }
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getBufferSize() {
        return this.mAudioReader.getBufferSize();
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getChannelConfig() {
        return this.mAudioReader.getChannelConfig();
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getChannelCount() {
        return Integer.bitCount(getChannelConfig());
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        AudioChunk chunk = this.mAudioReader.getChunk();
        if (chunk == null) {
            return null;
        }
        if (this.mEncoder == null) {
            OpusEncoder opusEncoder = new OpusEncoder();
            this.mEncoder = opusEncoder;
            opusEncoder.initEncoder(this.mAudioReader.getSampleRate());
        }
        return new AudioChunkBuilder().setAudioChunk(chunk).setByteAudio(this.mEncoder.encodeBuffer(chunk.getShortAudio(), this.mAudioReader.getSampleRate())).build();
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getFormat() {
        return 1001;
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public int getOffset() {
        return this.mAudioReader.getOffset();
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getReadBlockSize() {
        return this.mAudioReader.getReadBlockSize();
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getSampleRate() {
        return this.mAudioReader.getSampleRate();
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getSource() {
        return this.mAudioReader.getSource();
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public long getTailPadding() {
        return this.mAudioReader.getTailPadding();
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public int getType() {
        return this.mAudioReader.getType();
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public boolean intersect(AudioReader audioReader) {
        return this.mAudioReader.intersect(audioReader);
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public boolean isClosed() {
        return this.mAudioReader.isClosed();
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public int read(short[] sArr, int i3, int i4) {
        return this.mAudioReader.read(sArr, i3, i4);
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public void setHeadPadding(long j10) {
        this.mAudioReader.setHeadPadding(j10);
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public void setTailPadding(long j10) {
        this.mAudioReader.setTailPadding(j10);
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public int size() {
        return this.mAudioReader.size();
    }

    public String toString() {
        return this.mAudioReader.toString();
    }
}
