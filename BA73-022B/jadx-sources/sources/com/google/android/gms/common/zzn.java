package com.google.android.gms.common;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes2.dex */
final class zzn extends zzl {
    private final Callable<String> zzar;

    private zzn(Callable<String> callable) {
        super(false, null, null);
        this.zzar = callable;
    }

    @Override // com.google.android.gms.common.zzl
    public final String getErrorMessage() {
        try {
            return this.zzar.call();
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }
}
