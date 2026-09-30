package com.samsung.android.spen.libinterface;

/* JADX INFO: loaded from: classes3.dex */
public interface MediaRecorderConfigInterface {
    public static final int AudioChannels = 2;
    public static final int AudioEncoder = 3;
    public static final int AudioEncodingBitRate = 128000;
    public static final int AudioSamplingRate = 44100;
    public static final int AudioSource = 1;
    public static final int OutputFormat = 1;

    int getAudioChannels();

    int getAudioEncoder();

    int getAudioEncodingBitRate();

    int getAudioSamplingRate();

    int getAudioSource();

    int getOutputFormat();

    void setAudioChannels(int i3);

    void setAudioEncoder(int i3);

    void setAudioEncodingBitRate(int i3);

    void setAudioSamplingRate(int i3);

    void setAudioSource(int i3);

    void setOutputFormat(int i3);
}
