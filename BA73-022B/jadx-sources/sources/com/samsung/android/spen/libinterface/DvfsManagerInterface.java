package com.samsung.android.spen.libinterface;

/* JADX INFO: loaded from: classes3.dex */
public interface DvfsManagerInterface {
    void acquire();

    void acquire(int i3);

    int getApproximateFrequency(int i3);

    int[] getSupportedFrequency();

    void release();

    void setDvfsValue(int i3);
}
