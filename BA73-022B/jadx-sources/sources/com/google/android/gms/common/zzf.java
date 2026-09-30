package com.google.android.gms.common;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
abstract class zzf extends zzd {
    private static final WeakReference<byte[]> zzah = new WeakReference<>(null);
    private WeakReference<byte[]> zzag;

    public zzf(byte[] bArr) {
        super(bArr);
        this.zzag = zzah;
    }

    @Override // com.google.android.gms.common.zzd
    public final byte[] getBytes() {
        byte[] bArrZzd;
        synchronized (this) {
            try {
                bArrZzd = this.zzag.get();
                if (bArrZzd == null) {
                    bArrZzd = zzd();
                    this.zzag = new WeakReference<>(bArrZzd);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bArrZzd;
    }

    public abstract byte[] zzd();
}
