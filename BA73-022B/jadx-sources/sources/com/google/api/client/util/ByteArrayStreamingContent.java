package com.google.api.client.util;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class ByteArrayStreamingContent implements StreamingContent {
    private final byte[] byteArray;
    private final int length;
    private final int offset;

    public ByteArrayStreamingContent(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }

    public ByteArrayStreamingContent(byte[] bArr, int i3, int i4) {
        this.byteArray = (byte[]) Preconditions.checkNotNull(bArr);
        Preconditions.checkArgument(i3 >= 0 && i4 >= 0 && i3 + i4 <= bArr.length);
        this.offset = i3;
        this.length = i4;
    }

    @Override // com.google.api.client.util.StreamingContent
    public void writeTo(OutputStream outputStream) throws IOException {
        outputStream.write(this.byteArray, this.offset, this.length);
        outputStream.flush();
    }
}
