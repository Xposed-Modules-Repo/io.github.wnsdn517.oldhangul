package com.samsung.phoebus.audio.storage;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioConfiguration;
import com.samsung.phoebus.audio.AudioParams;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.group.AudioGroup;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
class AudioReaderImpl implements AudioReader {
    private static final String TAG = "AudioReader";
    private final AudioGroup mAudioGroup;
    private int mOffset;
    private final Storage mRootGroup;
    private int mReadCount = 0;
    private long mTailPaddingMS = 0;
    private long mHeadPaddingMS = 0;
    private long mSentTail = 0;
    private boolean mClosedWithPadding = false;
    private int mAlreadySent = 0;

    public AudioReaderImpl(Storage storage, AudioGroup audioGroup) {
        this.mAudioGroup = audioGroup;
        this.mOffset = audioGroup.getOffset();
        this.mRootGroup = storage;
    }

    private void addSentTail(AudioChunk audioChunk) {
        p.a(TAG, "" + this.mReadCount + ") addSentTail= same:" + this.mAudioGroup.isSameType(audioChunk) + " mSentTail=" + this.mSentTail);
        if (this.mAudioGroup.isSameType(audioChunk)) {
            this.mSentTail = 0L;
        } else {
            this.mSentTail += (long) audioChunk.getDuration();
        }
        if (this.mSentTail >= this.mTailPaddingMS) {
            this.mClosedWithPadding = true;
        }
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public AudioReader m126clone() {
        AudioReaderImpl audioReaderImpl = new AudioReaderImpl(this.mRootGroup, this.mAudioGroup);
        audioReaderImpl.setHeadPadding(this.mHeadPaddingMS);
        audioReaderImpl.setTailPadding(this.mTailPaddingMS);
        return audioReaderImpl;
    }

    @Override // com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
    public void close() {
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getBufferSize() {
        AudioParams audioParam = this.mRootGroup.getAudioParam();
        if (audioParam != null) {
            return audioParam.getBufferSize();
        }
        return 0;
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getChannelConfig() {
        AudioParams audioParam = this.mRootGroup.getAudioParam();
        if (audioParam != null) {
            return audioParam.getChannelConfig();
        }
        return 0;
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getChannelCount() {
        return Integer.bitCount(getChannelConfig());
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        int i3;
        AudioChunk chunk = null;
        try {
            if (!this.mClosedWithPadding && this.mRootGroup.size() > (i3 = this.mOffset + this.mReadCount)) {
                chunk = this.mRootGroup.getChunk(i3);
            }
        } catch (IndexOutOfBoundsException unused) {
        }
        if (chunk != null) {
            if (this.mReadCount % 10 == 0) {
                p.a(TAG, "getChunk( offset:" + this.mOffset + ") readCount:" + this.mReadCount);
            }
            this.mReadCount++;
            if (this.mTailPaddingMS != 0 && this.mAudioGroup.isClosed() && this.mReadCount >= this.mAudioGroup.size()) {
                addSentTail(chunk);
            }
        }
        return chunk;
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public AudioConfiguration getConfiguration() {
        return this.mRootGroup.getAudioParam().getConfiguration();
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getFormat() {
        AudioParams audioParam = this.mRootGroup.getAudioParam();
        if (audioParam != null) {
            return audioParam.getFormat();
        }
        return 0;
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public int getOffset() {
        return this.mOffset;
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getReadBlockSize() {
        AudioParams audioParam = this.mRootGroup.getAudioParam();
        if (audioParam != null) {
            return audioParam.getReadBlockSize();
        }
        return 0;
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getSampleRate() {
        AudioParams audioParam = this.mRootGroup.getAudioParam();
        if (audioParam != null) {
            return audioParam.getSampleRate();
        }
        return 0;
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getSource() {
        AudioParams audioParam = this.mRootGroup.getAudioParam();
        if (audioParam != null) {
            return audioParam.getSource();
        }
        return 0;
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public long getTailPadding() {
        return this.mTailPaddingMS;
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public int getType() {
        return this.mAudioGroup.getType();
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public boolean intersect(AudioReader audioReader) {
        if (!(audioReader instanceof AudioReaderImpl)) {
            return false;
        }
        AudioReaderImpl audioReaderImpl = (AudioReaderImpl) audioReader;
        boolean zIntersect = this.mAudioGroup.intersect(audioReaderImpl.mAudioGroup);
        if (!zIntersect && this.mTailPaddingMS != 0) {
            long jDistance = this.mAudioGroup.distance(audioReaderImpl.mAudioGroup);
            p.a(TAG, " setTailPadding= " + this.mTailPaddingMS + "  and distanceofTwo(" + jDistance);
            if (this.mTailPaddingMS >= jDistance * ((long) this.mAudioGroup.getChunkDur())) {
                return true;
            }
        }
        return zIntersect;
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public boolean isClosed() {
        if (this.mRootGroup.isClosed() && this.mOffset + this.mReadCount >= this.mRootGroup.size()) {
            return true;
        }
        if (this.mAudioGroup.isClosed()) {
            if (this.mOffset + this.mReadCount >= this.mAudioGroup.size() + this.mAudioGroup.getOffset()) {
                return this.mTailPaddingMS == 0 || this.mClosedWithPadding;
            }
        }
        return false;
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public int read(short[] sArr, int i3, int i4) {
        AudioChunk chunk;
        if (!this.mClosedWithPadding) {
            try {
                chunk = this.mRootGroup.getChunk(this.mOffset + this.mReadCount);
            } catch (ArrayIndexOutOfBoundsException unused) {
                chunk = null;
            }
            if (chunk != null) {
                short[] shortAudio = chunk.getShortAudio();
                int iMin = Math.min(shortAudio.length - this.mAlreadySent, i4 - i3);
                System.arraycopy(shortAudio, this.mAlreadySent, sArr, i3, iMin);
                int i5 = this.mAlreadySent + iMin;
                this.mAlreadySent = i5;
                if (i5 >= shortAudio.length) {
                    this.mAlreadySent = 0;
                    p.a(TAG, "" + this.mReadCount + ")AudioChunk read (" + (this.mOffset + this.mReadCount));
                    this.mReadCount = this.mReadCount + 1;
                    if (this.mTailPaddingMS != 0 && this.mAudioGroup.isClosed() && this.mReadCount >= this.mAudioGroup.size()) {
                        addSentTail(chunk);
                    }
                }
                return iMin;
            }
        }
        return 0;
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public void setConfiguration(AudioConfiguration audioConfiguration) {
        this.mRootGroup.getAudioParam().setConfiguration(audioConfiguration);
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public void setHeadPadding(long j10) {
        p.a(TAG, "setHeadPadding : length = " + j10 + " milliseconds");
        this.mHeadPaddingMS = j10;
        int offset = (int) (((long) this.mAudioGroup.getOffset()) - (j10 / ((long) this.mAudioGroup.getChunkDur())));
        this.mOffset = offset;
        if (offset < 0) {
            this.mOffset = 0;
        }
        this.mReadCount = 0;
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public void setTailPadding(long j10) {
        p.a(TAG, "setTailPadding : length = " + j10 + " milliseconds");
        if (this.mClosedWithPadding) {
            p.a(TAG, "setTailPadding : too late to set padding");
        } else {
            this.mTailPaddingMS = j10;
        }
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public int size() {
        int size = this.mAudioGroup.size();
        int i3 = this.mReadCount;
        return i3 > size ? i3 : size;
    }

    public String toString() {
        return "AudioReader_" + this.mRootGroup.getAudioParam();
    }
}
