package com.google.android.gms.common.api;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: loaded from: classes2.dex */
public final class UnsupportedApiCallException extends UnsupportedOperationException {
    private final Feature zzbj;

    @KeepForSdk
    public UnsupportedApiCallException(Feature feature) {
        this.zzbj = feature;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String strValueOf = String.valueOf(this.zzbj);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 8);
        sb2.append("Missing ");
        sb2.append(strValueOf);
        return sb2.toString();
    }
}
