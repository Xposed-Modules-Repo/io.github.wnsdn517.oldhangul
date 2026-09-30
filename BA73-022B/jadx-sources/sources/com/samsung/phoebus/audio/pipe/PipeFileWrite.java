package com.samsung.phoebus.audio.pipe;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p612vt.o;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PipeFileWrite extends BasicPipe {
    private static final String TAG = "PipeFileWrite";
    private boolean mIsReady;
    o mRecorderDump;

    @Deprecated
    public PipeFileWrite(AudioReader audioReader) {
        this(audioReader, null, null);
    }

    public PipeFileWrite(AudioReader audioReader, File file) {
        this(audioReader, file, null);
    }

    public PipeFileWrite(AudioReader audioReader, File file, String str) {
        super(audioReader);
        this.mIsReady = false;
        initialize(file, str);
    }

    private void initialize(File file, String str) {
        this.mIsReady = true;
        p.d(TAG, "initialize");
        o oVar = new o();
        this.mRecorderDump = oVar;
        this.mIsReady = oVar.b(file, str);
        p.d(TAG, "PipeFileWrite make " + this.mIsReady);
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public AudioReader mo124clone() {
        p.a(TAG, "clone");
        return new PipeFileWrite(this.mAudioReader.mo124clone());
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
    public void close() {
        super.close();
        this.mRecorderDump.a();
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        AudioChunk chunk = this.mAudioReader.getChunk();
        if (chunk != null && this.mIsReady) {
            byte[] byteAudio = chunk.getByteAudio();
            if (byteAudio != null) {
                FileOutputStream fileOutputStream = this.mRecorderDump.f36966a;
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.write(byteAudio);
                        return chunk;
                    } catch (Exception e10) {
                        e10.printStackTrace();
                        return chunk;
                    }
                }
            } else {
                short[] shortAudio = chunk.getShortAudio();
                if (shortAudio != null) {
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(shortAudio.length * 2);
                    byteBufferAllocate.order(ByteOrder.nativeOrder());
                    for (short s9 : shortAudio) {
                        byteBufferAllocate.putShort(s9);
                    }
                    o oVar = this.mRecorderDump;
                    byte[] bArrArray = byteBufferAllocate.array();
                    FileOutputStream fileOutputStream2 = oVar.f36966a;
                    if (fileOutputStream2 != null) {
                        try {
                            fileOutputStream2.write(bArrArray);
                            return chunk;
                        } catch (Exception e11) {
                            e11.printStackTrace();
                        }
                    }
                } else {
                    p.c(TAG, "encoded_audio and raw_audio are all null.");
                }
            }
            return chunk;
        }
        return chunk;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public boolean isClosed() {
        boolean zIsClosed = super.isClosed();
        if (zIsClosed) {
            this.mRecorderDump.a();
        }
        return zIsClosed;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public int read(short[] sArr, int i3, int i4) {
        return this.mAudioReader.read(sArr, i3, i4);
    }
}
