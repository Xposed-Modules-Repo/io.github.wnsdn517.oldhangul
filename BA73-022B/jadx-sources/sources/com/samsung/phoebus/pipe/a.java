package com.samsung.phoebus.pipe;

/* JADX INFO: loaded from: classes3.dex */
public interface a {
    default void close() {
    }

    default boolean isOpen() {
        return false;
    }

    default int write(byte[] bArr, int i3) {
        return write(bArr, 0, bArr.length, i3);
    }

    int write(byte[] bArr, int i3, int i4, int i5);
}
