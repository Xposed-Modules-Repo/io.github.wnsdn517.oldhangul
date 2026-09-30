package com.google.android.gms.common;

import android.content.Context;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes2.dex */
final class zzc {
    private static Context zzaa;
    private static volatile com.google.android.gms.common.internal.zzn zzy;
    private static final Object zzz = new Object();

    public static zzl zza(String str, zzd zzdVar, boolean z3, boolean z10) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return zzb(str, zzdVar, z3, z10);
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static final /* synthetic */ String zza(boolean z3, String str, zzd zzdVar) {
        boolean z10 = false;
        if (!z3 && zzb(str, zzdVar, true, false).zzap) {
            z10 = true;
        }
        return zzl.zzc(str, zzdVar, z3, z10);
    }

    public static synchronized void zza(Context context) {
        if (zzaa != null) {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            zzaa = context.getApplicationContext();
        }
    }

    private static zzl zzb(final String str, final zzd zzdVar, final boolean z3, boolean z10) {
        try {
            if (zzy == null) {
                Preconditions.checkNotNull(zzaa);
                synchronized (zzz) {
                    try {
                        if (zzy == null) {
                            zzy = com.google.android.gms.common.internal.zzm.zzc(DynamiteModule.load(zzaa, DynamiteModule.PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING, "com.google.android.gms.googlecertificates").instantiate("com.google.android.gms.common.GoogleCertificatesImpl"));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            Preconditions.checkNotNull(zzaa);
            try {
                return zzy.zza(new zzj(str, zzdVar, z3, z10), ObjectWrapper.wrap(zzaa.getPackageManager())) ? zzl.zze() : zzl.zza(new Callable(z3, str, zzdVar) { // from class: com.google.android.gms.common.zze
                    private final boolean zzad;
                    private final String zzae;
                    private final zzd zzaf;

                    {
                        this.zzad = z3;
                        this.zzae = str;
                        this.zzaf = zzdVar;
                    }

                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return zzc.zza(this.zzad, this.zzae, this.zzaf);
                    }
                });
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                return zzl.zza("module call", e10);
            }
        } catch (DynamiteModule.LoadingException e11) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            String strValueOf = String.valueOf(e11.getMessage());
            return zzl.zza(strValueOf.length() != 0 ? "module init: ".concat(strValueOf) : new String("module init: "), e11);
        }
    }
}
