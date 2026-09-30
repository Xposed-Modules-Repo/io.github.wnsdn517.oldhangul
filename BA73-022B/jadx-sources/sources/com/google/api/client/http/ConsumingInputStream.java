package com.google.api.client.http;

import java.io.FilterInputStream;
import java.io.InputStream;
import p488r5.g;

/* JADX INFO: loaded from: classes2.dex */
final class ConsumingInputStream extends FilterInputStream {
    private boolean closed;

    public ConsumingInputStream(InputStream inputStream) {
        super(inputStream);
        this.closed = false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.closed || ((FilterInputStream) this).in == null) {
            return;
        }
        try {
            int i3 = g.f33101a;
            while (read(new byte[8192]) != -1) {
            }
            ((FilterInputStream) this).in.close();
        } finally {
            this.closed = true;
        }
    }
}
