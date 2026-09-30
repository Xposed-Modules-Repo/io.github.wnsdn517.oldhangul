package com.google.android.gms.common;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class zzg extends zzd {
    private final byte[] zzai;

    public zzg(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.zzai = bArr;
    }

    @Override // com.google.android.gms.common.zzd
    public final byte[] getBytes() {
        return this.zzai;
    }
}
