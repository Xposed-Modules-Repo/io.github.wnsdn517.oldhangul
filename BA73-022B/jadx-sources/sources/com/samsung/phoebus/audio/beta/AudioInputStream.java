package com.samsung.phoebus.audio.beta;

import At.i;
import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.pipe.PipePullCache;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Optional;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class AudioInputStream extends InputStream {
    private static final String TAG = "AudioInputStream";
    private final AudioReader mAudioReader;
    private final Queue<Byte> mStorage = new ConcurrentLinkedQueue();

    public AudioInputStream(AudioReader audioReader) {
        this.mAudioReader = new PipePullCache(audioReader);
    }

    private void fill() {
        byte[] bArr;
        if (isEOF() || (bArr = (byte[]) Optional.ofNullable(this.mAudioReader.getChunk()).map(new i(this, 13)).orElse(null)) == null) {
            return;
        }
        for (byte b10 : bArr) {
            this.mStorage.offer(Byte.valueOf(b10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] getBytes(AudioChunk audioChunk) {
        if (audioChunk == null) {
            return null;
        }
        byte[] byteAudio = audioChunk.getByteAudio();
        if (byteAudio == null) {
            short[] shortAudio = audioChunk.getShortAudio();
            if (shortAudio != null) {
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(shortAudio.length * 2);
                byteBufferAllocate.order(ByteOrder.nativeOrder());
                for (short s9 : shortAudio) {
                    byteBufferAllocate.putShort(s9);
                }
                return byteBufferAllocate.array();
            }
            p.c(TAG, "There is no audio data.");
        }
        return byteAudio;
    }

    private boolean isEOF() {
        return this.mAudioReader.isClosed() && this.mStorage.isEmpty();
    }

    @Override // java.io.InputStream
    public int available() {
        if (this.mStorage.isEmpty()) {
            try {
                fill();
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
        return this.mStorage.size();
    }

    @Override // java.io.InputStream
    public int read() {
        if (isEOF()) {
            return -1;
        }
        if (this.mStorage.size() == 0) {
            fill();
        }
        Byte bPoll = this.mStorage.poll();
        if (bPoll == null) {
            return -1;
        }
        return bPoll.byteValue();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i3, int i4) {
        if (i3 < 0 || i4 < 0 || i4 > bArr.length - i3) {
            throw new IndexOutOfBoundsException();
        }
        if (isEOF()) {
            return -1;
        }
        int iAvailable = available();
        if (i4 > iAvailable) {
            i4 = iAvailable;
        }
        for (int i5 = 0; i5 < i4; i5++) {
            bArr[i3 + i5] = (byte) read();
        }
        return i4;
    }
}
