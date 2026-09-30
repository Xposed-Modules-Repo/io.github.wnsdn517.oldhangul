package com.google.android.gms.common;

import android.util.Log;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Hex;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes2.dex */
class zzl {
    private static final zzl zzao = new zzl(true, null, null);
    private final Throwable cause;
    final boolean zzap;
    private final String zzaq;

    public zzl(boolean z3, String str, Throwable th) {
        this.zzap = z3;
        this.zzaq = str;
        this.cause = th;
    }

    public static zzl zza(String str, Throwable th) {
        return new zzl(false, str, th);
    }

    public static zzl zza(Callable<String> callable) {
        return new zzn(callable);
    }

    public static zzl zzb(String str) {
        return new zzl(false, str, null);
    }

    public static String zzc(String str, zzd zzdVar, boolean z3, boolean z10) {
        return (z10 ? "debug cert rejected" : "not whitelisted") + ": pkg=" + str + ", sha1=" + Hex.bytesToStringLowercase(AndroidUtilsLight.zzj("SHA-1").digest(zzdVar.getBytes())) + ", atk=" + z3 + ", ver=12451009.false";
    }

    public static zzl zze() {
        return zzao;
    }

    public String getErrorMessage() {
        return this.zzaq;
    }

    public final void zzf() {
        if (this.zzap || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        if (this.cause != null) {
            Log.d("GoogleCertificatesRslt", getErrorMessage(), this.cause);
        } else {
            Log.d("GoogleCertificatesRslt", getErrorMessage());
        }
    }
}
