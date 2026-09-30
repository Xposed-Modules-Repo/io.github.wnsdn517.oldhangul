package com.samsung.android.voice.engine;

import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public class NativeLibrary {
    private static final String TAG = "NativeLibrary";

    static {
        Log.w(TAG, "load library");
        System.loadLibrary("VoiceActivity");
    }

    public native int execute(long j10, short[] sArr, int i3);

    public native void executeArray(long j10, short[] sArr, int i3, int[] iArr, int i4);

    public native int getID();

    public native long init(int i3, int i4, int i5);

    public native void release(long j10);

    public native void reset(long j10);

    public native int setASRText(long j10, String str);

    public native int setEPDWaitTime(long j10, int i3);

    public native int setMaxWaitTimeForNoSpeech(long j10, int i3);
}
