package com.samsung.phoebus.audio;

/* JADX INFO: loaded from: classes3.dex */
public interface AudioReaderFilter {

    public static class ChunkSkipException extends Exception {
    }

    public interface CustomValidListener {
        boolean onIsValid(int i3, float f10, boolean z3);
    }

    void registerCustomValidListener(CustomValidListener customValidListener);

    void registerFilter(int i3, AudioSessionListener audioSessionListener);

    void unregisterFilter(AudioSessionListener audioSessionListener);
}
