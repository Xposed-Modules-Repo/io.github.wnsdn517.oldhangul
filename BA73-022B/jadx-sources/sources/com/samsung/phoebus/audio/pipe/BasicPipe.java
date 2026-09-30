package com.samsung.phoebus.audio.pipe;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BasicPipe implements AudioReader {
    protected final AudioReader mAudioReader;

    public BasicPipe(AudioReader audioReader) {
        this.mAudioReader = audioReader;
    }

    @Override // 
    /* JADX INFO: renamed from: clone */
    public abstract AudioReader mo124clone();

    @Override // com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
    public void close() {
        this.mAudioReader.close();
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getBufferSize() {
        return this.mAudioReader.getBufferSize();
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getChannelConfig() {
        return this.mAudioReader.getChannelConfig();
    }

    @Override // com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        return this.mAudioReader.getChunk();
    }

    @Override // com.samsung.phoebus.audio.AudioParams
    public int getFormat() {
        return this.mAudioReader.getFormat();
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
}
