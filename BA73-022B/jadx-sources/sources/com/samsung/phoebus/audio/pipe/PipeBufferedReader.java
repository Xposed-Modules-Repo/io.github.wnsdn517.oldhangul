package com.samsung.phoebus.audio.pipe;

import Hr.h;
import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import java.util.Optional;
import java.util.Queue;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.function.Supplier;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PipeBufferedReader extends BasicPipe {
    private static final int DEFAULT_BUFFER_SIZE = 10;
    private static final String TAG = "PipeBufferedReader";
    private Supplier<AudioChunk> getChunk;
    private Supplier<AudioChunk> getChunkFromBuffer;
    private Supplier<AudioChunk> getChunkToBuffer;
    private Queue<AudioChunk> mBuffer;
    private int mBufferedSize;

    public PipeBufferedReader(AudioReader audioReader) {
        this(audioReader, 10);
    }

    public PipeBufferedReader(AudioReader audioReader, int i3) {
        this(audioReader, i3, null);
    }

    public PipeBufferedReader(AudioReader audioReader, int i3, CompletableFuture<Void> completableFuture) {
        super(audioReader);
        this.mBufferedSize = 10;
        this.getChunkFromBuffer = new a(this, 0);
        a aVar = new a(this, 1);
        this.getChunkToBuffer = aVar;
        this.getChunk = new h(aVar, 1);
        if (i3 < 0) {
            throw new IllegalArgumentException("Buffer size < 0");
        }
        this.mBufferedSize = i3;
        this.mBuffer = new ConcurrentLinkedDeque();
        Optional.ofNullable(completableFuture).ifPresent(new b(this, 0));
        p.a(TAG, "PipeBufferedReader is created. buf:" + this.mBufferedSize);
    }

    private void fill() {
        Optional.ofNullable(super.getChunk()).ifPresent(new b(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$fill$4(AudioChunk audioChunk) {
        this.mBuffer.offer(audioChunk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        p.a(TAG, "flushFuture is completed. FLUSH!!");
        this.getChunk = this.getChunkFromBuffer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1(CompletableFuture completableFuture) {
        completableFuture.thenRun((Runnable) new com.samsung.android.sdk.pen.setting.b(this, 16));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ AudioChunk lambda$new$2() {
        return this.mBuffer.poll();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ AudioChunk lambda$new$3() {
        if (available() > this.mBufferedSize) {
            p.a(TAG, "buffer is full. flush buffer!");
            Supplier<AudioChunk> supplier = this.getChunkFromBuffer;
            this.getChunk = supplier;
            return supplier.get();
        }
        if (!super.isClosed() || isClosed()) {
            return null;
        }
        p.a(TAG, "All data is received. flush buffer!");
        Supplier<AudioChunk> supplier2 = this.getChunkFromBuffer;
        this.getChunk = supplier2;
        return supplier2.get();
    }

    public int available() {
        p.a(TAG, "available..." + this.mBuffer.size() + ", bufferSize:" + this.mBufferedSize);
        return this.mBuffer.size();
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public AudioReader mo124clone() {
        return new PipeBufferedReader(this.mAudioReader.mo124clone(), this.mBufferedSize);
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
    public void close() {
        super.close();
        if (this.mBuffer.isEmpty()) {
            return;
        }
        this.mBuffer.clear();
        p.a(TAG, "close! flush!");
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioParams
    public int getBufferSize() {
        return this.mBufferedSize;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        fill();
        return this.getChunk.get();
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public boolean isClosed() {
        return super.isClosed() && this.mBuffer.isEmpty();
    }
}
