package com.samsung.phoebus.audio.generate;

import android.content.Intent;
import com.samsung.phoebus.audio.AudioParams;
import com.samsung.phoebus.audio.AudioSrc;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes3.dex */
public interface IRecorderWorker {
    public static final int ERROR_MIC_BUSY = -2;
    public static final int ERROR_NOT_READY = -1;
    public static final int STATE_DONE = 3;
    public static final int STATE_INVALID = 0;
    public static final int STATE_READY = 1;
    public static final int STATE_RECORDING = 2;

    public interface RecorderListener {
        void onRecordingFailed(int i3);

        void onRecordingStart(AudioParams audioParams);

        void onRecordingStop();
    }

    AudioSrc getAudioSrc();

    int getReadBlockSize();

    int getSource();

    int getState();

    void needNRECAudio(boolean z3);

    void prepareRecording(RecorderListener recorderListener, boolean z3, boolean z10);

    void setExtra(Object obj);

    void setMediaButtonCallback(Consumer<Intent> consumer);

    void setPipe(ChunkGenerator chunkGenerator);

    void startRecording();

    void stopRecording();
}
