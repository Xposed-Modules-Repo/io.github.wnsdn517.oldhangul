package com.samsung.phoebus.audio.generate;

import com.samsung.phoebus.audio.AudioChunk;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import kotlin.UByte;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
class AudioRawFileInput implements AudioChunkSource {
    public static final int RECORDSTATE_ERROR = -1;
    private static final String TAG = "AudioRawFileInput";
    private File file;
    private int mRecordingState = 1;
    private FileInputStream fInputStream = null;

    public AudioRawFileInput(File file) {
        this.file = file;
        p.d(TAG, "source:" + file.getAbsolutePath());
        p.d(TAG, "exist:" + file.exists() + " size:" + file.length());
    }

    @Override // com.samsung.phoebus.audio.generate.AudioChunkSource
    public AudioChunk getChunk() {
        throw new RuntimeException("NOT SUPPORT YET.....TODOTODOTODO");
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int getRecordingState() {
        return this.mRecordingState;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int getState() {
        return this.mRecordingState == -1 ? 0 : 1;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioChunkSource
    public boolean isClosed() {
        return false;
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public int read(short[] sArr, int i3, int i4) {
        int i5 = i4 * 2;
        byte[] bArr = new byte[i5];
        try {
            FileInputStream fileInputStream = this.fInputStream;
            if (fileInputStream == null) {
                return -3;
            }
            int i10 = fileInputStream.read(bArr, 0, i5);
            p.a(TAG, "read :" + i10);
            if (i10 == -1) {
                return 0;
            }
            int i11 = i10 / 2;
            for (int i12 = i3; i12 < i3 + i11; i12++) {
                int i13 = i12 * 2;
                sArr[i12] = (short) (((bArr[i13 + 1] & UByte.MAX_VALUE) << 8) + (bArr[i13] & UByte.MAX_VALUE));
            }
            return i11;
        } catch (IOException e10) {
            this.mRecordingState = -1;
            p.b(TAG, e10);
            return -3;
        }
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void release() {
        if (this.fInputStream != null) {
            this.fInputStream = null;
        }
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void startRecording() {
        try {
            this.fInputStream = new FileInputStream(this.file);
            this.mRecordingState = 3;
        } catch (FileNotFoundException e10) {
            e10.printStackTrace();
            this.mRecordingState = -1;
        }
    }

    @Override // com.samsung.phoebus.audio.generate.AudioSource
    public void stop() {
        this.mRecordingState = 1;
        try {
            FileInputStream fileInputStream = this.fInputStream;
            if (fileInputStream != null) {
                fileInputStream.close();
            }
        } catch (IOException e10) {
            p.b(TAG, e10);
            this.mRecordingState = -1;
        }
    }
}
