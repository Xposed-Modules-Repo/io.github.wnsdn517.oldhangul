package com.google.api.client.util;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes2.dex */
final class ByteCountingOutputStream extends OutputStream {
    long count;

    @Override // java.io.OutputStream
    public void write(int i3) {
        this.count++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i3, int i4) {
        this.count += (long) i4;
    }
}
