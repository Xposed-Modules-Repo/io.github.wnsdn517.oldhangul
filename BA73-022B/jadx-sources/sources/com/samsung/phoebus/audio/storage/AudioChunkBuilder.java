package com.samsung.phoebus.audio.storage;

import com.samsung.phoebus.audio.AudioChunk;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class AudioChunkBuilder {
    private short[] mShortAudio = null;
    private int mEpd = -1;
    private boolean mIsPlaying = false;
    private boolean mIsCustomValid = false;
    private int mRms = 0;

    @Deprecated
    private byte[] mByteAudio = null;

    public static class AudioChunkImpl implements AudioChunk {
        protected final byte[] byteAudio;
        protected final long createdTime = System.currentTimeMillis();
        protected final int epd;
        protected final boolean isCustomValid;
        protected final boolean isPlaying;
        protected final int rms;
        protected final short[] shortAudio;

        public AudioChunkImpl(short[] sArr, int i3, boolean z3, boolean z10, int i4, byte[] bArr) {
            this.shortAudio = sArr;
            this.epd = i3;
            this.isPlaying = z3;
            this.isCustomValid = z10;
            this.rms = i4;
            this.byteAudio = bArr;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AudioChunk)) {
                return false;
            }
            AudioChunk audioChunk = (AudioChunk) obj;
            return isSpeech() == audioChunk.isSpeech() && Arrays.equals(getShortAudio(), audioChunk.getShortAudio());
        }

        @Override // com.samsung.phoebus.audio.AudioChunk
        public float getAudioEnergyLevel() {
            return this.rms;
        }

        @Override // com.samsung.phoebus.audio.AudioChunk
        public byte[] getByteAudio() {
            byte[] bArr = this.byteAudio;
            if (bArr != null) {
                return bArr;
            }
            short[] shortAudio = getShortAudio();
            if (shortAudio == null) {
                return null;
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(shortAudio.length * 2);
            byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
            for (short s9 : shortAudio) {
                byteBufferAllocate.putShort(s9);
            }
            return byteBufferAllocate.array();
        }

        @Override // com.samsung.phoebus.audio.AudioChunk
        public int getDuration() {
            return 20;
        }

        @Override // com.samsung.phoebus.audio.AudioChunk
        public int getEpdDetection() {
            return this.epd;
        }

        @Override // com.samsung.phoebus.audio.AudioChunk
        public short[] getShortAudio() {
            short[] sArr = this.shortAudio;
            if (sArr != null) {
                return sArr;
            }
            byte[] byteAudio = getByteAudio();
            if (byteAudio == null) {
                return null;
            }
            int length = byteAudio.length / 2;
            short[] sArr2 = new short[length];
            for (int i3 = 0; i3 < length; i3++) {
                sArr2[i3] = ByteBuffer.wrap(byteAudio, i3 * 2, 2).order(ByteOrder.LITTLE_ENDIAN).getShort();
            }
            return sArr2;
        }

        public int hashCode() {
            return super.hashCode();
        }

        @Override // com.samsung.phoebus.audio.AudioChunk
        public boolean isCustomValid() {
            return this.isCustomValid;
        }

        @Override // com.samsung.phoebus.audio.AudioChunk
        public boolean isPlaying() {
            return this.isPlaying;
        }

        @Override // com.samsung.phoebus.audio.AudioChunk
        public int isRms() {
            return this.rms;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getClass().getSimpleName());
            sb2.append("(");
            if (this.epd > 0) {
                sb2.append("S");
            } else {
                sb2.append(" ");
            }
            sb2.append(")");
            return sb2.toString();
        }
    }

    public AudioChunk build() {
        short[] sArr = this.mShortAudio;
        if (sArr == null && this.mByteAudio == null) {
            return null;
        }
        return new AudioChunkImpl(sArr, this.mEpd, this.mIsPlaying, this.mIsCustomValid, this.mRms, this.mByteAudio);
    }

    public AudioChunkBuilder setAudioChunk(AudioChunk audioChunk) {
        if (audioChunk instanceof AudioChunkImpl) {
            AudioChunkImpl audioChunkImpl = (AudioChunkImpl) audioChunk;
            setShortAudio(audioChunkImpl.shortAudio);
            setByteAudio(audioChunkImpl.byteAudio);
        } else {
            setShortAudio(audioChunk.getShortAudio());
            setByteAudio(audioChunk.getByteAudio());
        }
        setEpd(audioChunk.isSpeech() ? 1 : 0);
        setIsCustomValid(audioChunk.isCustomValid());
        setIsPlaying(audioChunk.isPlaying());
        setRms(audioChunk.isRms());
        return this;
    }

    public AudioChunkBuilder setByteAudio(byte[] bArr) {
        if (bArr != null) {
            this.mByteAudio = bArr;
            this.mShortAudio = null;
        }
        return this;
    }

    public AudioChunkBuilder setEpd(int i3) {
        this.mEpd = i3;
        return this;
    }

    public AudioChunkBuilder setIsCustomValid(boolean z3) {
        this.mIsCustomValid = z3;
        return this;
    }

    public AudioChunkBuilder setIsPlaying(boolean z3) {
        this.mIsPlaying = z3;
        return this;
    }

    public AudioChunkBuilder setRms(int i3) {
        this.mRms = i3;
        return this;
    }

    public AudioChunkBuilder setShortAudio(short[] sArr) {
        if (sArr != null) {
            this.mShortAudio = sArr;
            this.mByteAudio = null;
        }
        return this;
    }
}
