package com.samsung.phoebus.audio.pipe;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.GCList;
import java.util.List;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PipeMarkableAudio extends BasicPipe {
    private static final String TAG = "PipeMarkableAudio";
    private boolean isCloseCalled;
    private final List<AudioChunk> mChunkList;
    private int mIndex;
    private int mOffset;

    public PipeMarkableAudio(AudioReader audioReader) {
        super(audioReader);
        this.mChunkList = new GCList(6000);
        this.mOffset = 0;
        this.mIndex = 0;
        p.d(TAG, TAG);
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe
    /* JADX INFO: renamed from: clone */
    public AudioReader mo124clone() {
        return null;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
    public void close() {
        this.isCloseCalled = true;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public synchronized AudioChunk getChunk() {
        AudioChunk audioChunk;
        AudioChunk chunk;
        if (!this.isCloseCalled && (chunk = super.getChunk()) != null) {
            p.a(TAG, "chunk : " + chunk);
            this.mChunkList.add(chunk);
        }
        try {
            audioChunk = this.mChunkList.get(this.mIndex);
            if (audioChunk != null) {
                this.mIndex++;
            }
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
        return audioChunk;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public int getOffset() {
        return this.mOffset;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public synchronized boolean isClosed() {
        boolean z3;
        try {
            z3 = false;
            if (this.mAudioReader.isClosed() || this.isCloseCalled) {
                z3 = this.mChunkList.size() == this.mIndex;
                p.d(TAG, "mAudioReader is closed. ChunkList size : " + this.mChunkList.size() + ", readCount : " + this.mIndex);
            }
        } catch (Throwable th) {
            throw th;
        }
        return z3;
    }

    public synchronized void mark() {
        this.mOffset = this.mIndex;
        p.d(TAG, "mark : " + this.mOffset);
    }

    public synchronized void reset() {
        p.d(TAG, "reset");
        this.mIndex = this.mOffset;
    }
}
