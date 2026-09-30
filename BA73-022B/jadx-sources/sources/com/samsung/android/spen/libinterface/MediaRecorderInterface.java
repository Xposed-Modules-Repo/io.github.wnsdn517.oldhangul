package com.samsung.android.spen.libinterface;

/* JADX INFO: loaded from: classes3.dex */
public interface MediaRecorderInterface {

    public interface ActionListener {
        void onError(int i3, int i4);

        void onInfo(int i3, int i4);
    }

    public interface MediaRecorderListener {
        void onError();

        void onPaused();

        void onResumed();

        void onStarted();

        void onStopped();
    }

    public interface TimeListener {
        void onUpdateTime(int i3);
    }

    boolean cancel();

    int getMaxAmplitude();

    boolean isPauseSupported();

    boolean isStarting();

    boolean pause(MediaRecorderListener mediaRecorderListener);

    void prepare();

    boolean prepareRecording(String str, int i3, int i4);

    void release();

    void reset();

    boolean resume(MediaRecorderListener mediaRecorderListener);

    void setActionListener(ActionListener actionListener);

    void setAudioEncoder(int i3);

    void setAudioSource(int i3);

    void setMediaRecorderConfig(MediaRecorderConfigInterface mediaRecorderConfigInterface);

    void setOutputFile(String str);

    void setOutputFormat(int i3);

    void setTimeListener(TimeListener timeListener);

    boolean start(String str, MediaRecorderListener mediaRecorderListener, int i3, int i4);

    boolean stop(MediaRecorderListener mediaRecorderListener);
}
