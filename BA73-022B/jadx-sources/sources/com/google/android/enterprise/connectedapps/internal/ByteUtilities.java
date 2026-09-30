package com.google.android.enterprise.connectedapps.internal;

/* JADX INFO: loaded from: classes2.dex */
public final class ByteUtilities {
    private ByteUtilities() {
    }

    public static byte[] joinByteArrays(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        return bArr3;
    }
}
