package com.samsung.phoebus.audio.pipe;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PipePullCache extends BasicPipe {
    private static final String TAG = "PipePullCache";
    private final Queue<AudioChunk> mCache;

    public PipePullCache(AudioReader audioReader) {
        super(audioReader);
        this.mCache = new ConcurrentLinkedQueue();
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe
    /* JADX INFO: renamed from: clone */
    public AudioReader mo124clone() {
        return new PipePullCache(this.mAudioReader.mo124clone());
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        if (this.mCache.isEmpty()) {
            pullChunk();
        }
        if (this.mCache.isEmpty()) {
            return null;
        }
        return this.mCache.poll();
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public boolean isClosed() {
        return isSrcClosed() && this.mCache.isEmpty();
    }

    public boolean isSrcClosed() {
        return this.mAudioReader.isClosed();
    }

    public boolean pullChunk() {
        AudioChunk chunk = this.mAudioReader.getChunk();
        if (chunk == null) {
            return false;
        }
        this.mCache.offer(chunk);
        return true;
    }

    public int pullCurrentChunks() {
        while (pullChunk()) {
        }
        p.a(TAG, "Pulling Chunks:" + this.mCache.size());
        return this.mCache.size();
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public int size() {
        pullCurrentChunks();
        return this.mCache.size();
    }
}
