package com.samsung.phoebus.audio.pipe;

import com.samsung.phoebus.audio.AudioChunk;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.storage.WavFileManager;
import com.samsung.phoebus.utils.GlobalConstant;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p612vt.j;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class PipeWavFileWrite extends BasicPipe {
    private static final String TAG = "PipeWavFileWrite";
    private ByteArrayOutputStream mByteStream;
    private boolean mIsReady;
    private boolean mIsSavingDone;
    private File mWavFile;

    @Deprecated
    public PipeWavFileWrite(AudioReader audioReader) {
        this(audioReader, null, null);
    }

    public PipeWavFileWrite(AudioReader audioReader, File file) {
        this(audioReader, file, null);
    }

    public PipeWavFileWrite(AudioReader audioReader, File file, String str) {
        super(audioReader);
        this.mByteStream = new ByteArrayOutputStream();
        this.mIsReady = false;
        this.mIsSavingDone = false;
        initialize(file, str);
    }

    private File createNewFile(File file) {
        String name = file.getName();
        if (name.endsWith(".wav")) {
            name.replace(".wav", System.currentTimeMillis() + ".wav");
        } else {
            StringBuilder sbQ = android.support.v4.media.a.q(name, "_");
            sbQ.append(System.currentTimeMillis());
            sbQ.append(".wav");
            name = sbQ.toString();
        }
        return new File(file.getParentFile(), name);
    }

    private boolean initialize(File file, String str) {
        this.mIsReady = true;
        p.d(TAG, "initialize @" + hashCode());
        if (str == null || str.trim().isEmpty()) {
            str = "Recorder_" + System.currentTimeMillis() + ".wav";
        } else if (!str.endsWith(".wav")) {
            str = str.concat(".wav");
        }
        if (file == null) {
            p.d(TAG, "File path is not explicit. Save at External/Android/data/[Package]/cache/Phoebus/");
            file = getDefaultFilePath();
        }
        if (!file.exists()) {
            this.mIsReady = file.mkdirs();
            p.d(TAG, file + " is not exist. create result:" + this.mIsReady);
            if (!this.mIsReady && !file.canWrite()) {
                p.c(TAG, "Can't write on " + file + ". Please check permissions.");
            }
        }
        this.mWavFile = new File(file, str);
        p.d(TAG, "PipeWavFileWrite make " + this.mIsReady);
        p.a(TAG, "mWavFile:" + this.mWavFile);
        return this.mIsReady;
    }

    private void saveFile() {
        p.d(TAG, "saveFile");
        if (!this.mIsReady || isSavingDone()) {
            p.d(TAG, "File already saved:" + this.mIsReady);
            return;
        }
        p.d(TAG, "start saveFile");
        try {
            this.mIsSavingDone = WavFileManager.saveWavFile(this.mByteStream.toByteArray(), this.mWavFile, this.mAudioReader.getChannelConfig(), this.mAudioReader.getSampleRate(), this.mAudioReader.getFormat());
            this.mByteStream.close();
        } catch (IOException e10) {
            p.d(TAG, e10.getMessage());
        }
        p.d(TAG, "after saveFile::Result:" + this.mIsSavingDone + " @" + hashCode());
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe
    /* JADX INFO: renamed from: clone */
    public AudioReader mo124clone() {
        p.a(TAG, "clone");
        return new PipeWavFileWrite(this.mAudioReader.mo124clone(), createNewFile(this.mWavFile));
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader, java.lang.AutoCloseable
    public void close() {
        super.close();
        saveFile();
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public AudioChunk getChunk() {
        AudioChunk chunk = this.mAudioReader.getChunk();
        if (chunk != null && this.mIsReady) {
            byte[] byteAudio = chunk.getByteAudio();
            if (byteAudio != null) {
                this.mByteStream.write(byteAudio, 0, byteAudio.length);
                return chunk;
            }
            short[] shortAudio = chunk.getShortAudio();
            if (shortAudio != null) {
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(shortAudio.length * 2);
                byteBufferAllocate.order(ByteOrder.nativeOrder());
                for (short s9 : shortAudio) {
                    byteBufferAllocate.putShort(s9);
                }
                byte[] bArrArray = byteBufferAllocate.array();
                this.mByteStream.write(bArrArray, 0, bArrArray.length);
                return chunk;
            }
            p.c(TAG, "encoded_audio and raw_audio are all null.");
        }
        return chunk;
    }

    public File getDefaultFilePath() {
        return j.d(GlobalConstant.a());
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public boolean isClosed() {
        boolean zIsClosed = super.isClosed();
        if (zIsClosed) {
            saveFile();
        }
        return zIsClosed;
    }

    public boolean isSavingDone() {
        return this.mIsSavingDone;
    }

    @Override // com.samsung.phoebus.audio.pipe.BasicPipe, com.samsung.phoebus.audio.AudioReader
    public int read(short[] sArr, int i3, int i4) {
        return this.mAudioReader.read(sArr, i3, i4);
    }
}
