package com.samsung.phoebus.audio;

/* JADX INFO: loaded from: classes3.dex */
public interface AudioReader extends Cloneable, AudioParams, AutoCloseable {
    @Deprecated
    /* JADX INFO: renamed from: clone */
    default AudioReader mo124clone() {
        return null;
    }

    @Override // java.lang.AutoCloseable
    default void close() {
    }

    AudioChunk getChunk();

    @Deprecated
    default int getOffset() {
        return 0;
    }

    @Deprecated
    default long getTailPadding() {
        return 0L;
    }

    @Deprecated
    default int getType() {
        return 0;
    }

    @Deprecated
    default boolean intersect(AudioReader audioReader) {
        return false;
    }

    boolean isClosed();

    @Deprecated
    default int read(short[] sArr, int i3, int i4) {
        return 0;
    }

    @Deprecated
    default void setHeadPadding(long j10) {
    }

    @Deprecated
    default void setTailPadding(long j10) {
    }

    default int size() {
        return 0;
    }
}
