package com.samsung.phoebus.audio.output;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
class CodecDecoratorChain extends com.samsung.phoebus.pipe.d {
    private static final String TAG = "CodecDecoratorChain";
    private final MediaCodec mCodec;
    private boolean mCodecAlive = true;
    private Consumer<MediaFormat> mFindNewTrack;
    private final MediaFormat mMediaFormat;

    public CodecDecoratorChain(MediaFormat mediaFormat) throws IOException {
        p612vt.p.d(TAG, "CodecDecoratorChain is created. mediaFormat : " + mediaFormat);
        this.mMediaFormat = mediaFormat;
        MediaCodec mediaCodecCreateDecoderByType = MediaCodec.createDecoderByType(mediaFormat.getString("mime"));
        this.mCodec = mediaCodecCreateDecoderByType;
        mediaCodecCreateDecoderByType.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 0);
        p612vt.p.d(TAG, "Codec :: " + mediaCodecCreateDecoderByType.getCodecInfo());
        p612vt.p.d(TAG, "Codec :: _@" + Integer.toHexString(hashCode()));
        mediaCodecCreateDecoderByType.start();
        p612vt.p.d(TAG, "MediaFormat :: " + mediaFormat);
        CompletableFuture.runAsync(new RunnableC0711d(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reading() {
        try {
            p612vt.p.d(TAG, "Start reading");
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            while (!isClosed()) {
                int iDequeueOutputBuffer = this.mCodec.dequeueOutputBuffer(bufferInfo, 3100L);
                if (iDequeueOutputBuffer != -1) {
                    if (iDequeueOutputBuffer == -2) {
                        MediaFormat outputFormat = this.mCodec.getOutputFormat();
                        p612vt.p.c(TAG, "22222 Out AudioFormat :: " + outputFormat);
                        Consumer<MediaFormat> consumer = this.mFindNewTrack;
                        if (consumer != null) {
                            consumer.accept(outputFormat);
                        }
                    } else if (iDequeueOutputBuffer >= 0) {
                        if ((bufferInfo.flags & 4) != 0) {
                            p612vt.p.d(TAG, "CALLBACK FLAG_END_OF_STREAM");
                            super.complete();
                            break;
                        }
                        ByteBuffer outputBuffer = this.mCodec.getOutputBuffer(iDequeueOutputBuffer);
                        if (outputBuffer != null) {
                            while (!hasNext() && !isClosed()) {
                                Thread.sleep(20L);
                            }
                            if (isClosed()) {
                                break;
                            }
                            byte[] bArr = new byte[bufferInfo.size];
                            outputBuffer.get(bArr);
                            writeNext(bArr, 0);
                            this.mCodec.releaseOutputBuffer(iDequeueOutputBuffer, false);
                        }
                    }
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        complete();
    }

    private int safePut(byte[] bArr, int i3, ByteBuffer byteBuffer, int i4) {
        synchronized (this.mCodec) {
            try {
                if (!this.mCodecAlive) {
                    return 0;
                }
                byteBuffer.put(bArr, i3, i4);
                return i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean sendEndSignal() {
        int iDequeueInputBuffer = this.mCodec.dequeueInputBuffer(TimeUnit.SECONDS.toMicros(2L));
        if (iDequeueInputBuffer < 0 || this.mCodec.getInputBuffer(iDequeueInputBuffer) == null) {
            return false;
        }
        this.mCodec.queueInputBuffer(iDequeueInputBuffer, 0, 0, 0L, 4);
        return true;
    }

    @Override // com.samsung.phoebus.pipe.d, com.samsung.phoebus.pipe.a, java.lang.AutoCloseable
    public void close() {
        p612vt.p.d(TAG, "who call me close @" + Integer.toHexString(hashCode()));
        if (isClosed() && !this.mCodecAlive) {
            p612vt.p.c(TAG, "close is already called");
            return;
        }
        super.close();
        try {
            synchronized (this.mCodec) {
                try {
                    if (this.mCodecAlive) {
                        this.mCodecAlive = false;
                        this.mCodec.stop();
                        this.mCodec.release();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e10) {
            p612vt.p.f(TAG, "exception in close : " + e10.getMessage());
        }
    }

    @Override // com.samsung.phoebus.pipe.d
    public synchronized void complete() {
        if (isClosed()) {
            p612vt.p.f(TAG, "complete : this chain is already closed");
            return;
        }
        if (!isEndOfStream()) {
            p612vt.p.d(TAG, "complete ME @" + Integer.toHexString(hashCode()));
            do {
                try {
                } catch (IllegalStateException e10) {
                    e10.printStackTrace();
                }
            } while (!sendEndSignal());
        }
    }

    @Override // com.samsung.phoebus.pipe.a
    public /* bridge */ /* synthetic */ boolean isOpen() {
        return false;
    }

    public CodecDecoratorChain notifyNewTrackTo(Consumer<MediaFormat> consumer) {
        this.mFindNewTrack = consumer;
        return this;
    }

    @Override // com.samsung.phoebus.pipe.a
    public int write(byte[] bArr, int i3) {
        return write(bArr, 0, bArr.length, i3);
    }

    @Override // com.samsung.phoebus.pipe.d, com.samsung.phoebus.pipe.a
    public synchronized int write(byte[] bArr, int i3, int i4, int i5) {
        ByteBuffer inputBuffer;
        try {
            if (isClosed()) {
                p612vt.p.f(TAG, "write : this chain is already closed");
                return 0;
            }
            if (i5 == 0) {
                int i10 = i4;
                while (i10 > 0) {
                    try {
                        if (isClosed()) {
                            break;
                        }
                        int iDequeueInputBuffer = this.mCodec.dequeueInputBuffer(100L);
                        if (iDequeueInputBuffer >= 0 && (inputBuffer = this.mCodec.getInputBuffer(iDequeueInputBuffer)) != null) {
                            int iPosition = inputBuffer.position();
                            int iSafePut = safePut(bArr, i3, inputBuffer, Math.min(inputBuffer.remaining(), i10));
                            this.mCodec.queueInputBuffer(iDequeueInputBuffer, iPosition, iSafePut, 0L, 0);
                            i10 -= iSafePut;
                            i3 += iSafePut;
                        }
                    } catch (IllegalStateException e10) {
                        e10.printStackTrace();
                    }
                }
                return i4;
            }
            p612vt.p.c(TAG, "CRASH!!!!!!!!!!!!!!");
            return i4;
        } catch (Throwable th) {
            throw th;
        }
    }
}
