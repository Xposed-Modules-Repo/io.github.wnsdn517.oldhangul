package com.samsung.phoebus.audio.generate;

/* JADX INFO: loaded from: classes3.dex */
interface AudioSource {
    public static final int ERROR_BAD_VALUE = -2;
    public static final int ERROR_INVALID_OPERATION = -3;
    public static final int ERROR_MIC_ACCESS_DENIED = -1000;

    int getRecordingState();

    int getState();

    int read(short[] sArr, int i3, int i4);

    void release();

    void startRecording();

    void stop();
}
