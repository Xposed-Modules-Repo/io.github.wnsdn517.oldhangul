package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes2.dex */
final class zzc implements Runnable {
    private final /* synthetic */ LifecycleCallback zzbu;
    private final /* synthetic */ String zzbv;
    private final /* synthetic */ zzd zzbx;

    public zzc(zzd zzdVar, LifecycleCallback lifecycleCallback, String str) {
        this.zzbx = zzdVar;
        this.zzbu = lifecycleCallback;
        this.zzbv = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzbx.zzbs > 0) {
            this.zzbu.onCreate(this.zzbx.zzbt != null ? this.zzbx.zzbt.getBundle(this.zzbv) : null);
        }
        if (this.zzbx.zzbs >= 2) {
            this.zzbu.onStart();
        }
        if (this.zzbx.zzbs >= 3) {
            this.zzbu.onResume();
        }
        if (this.zzbx.zzbs >= 4) {
            this.zzbu.onStop();
        }
        if (this.zzbx.zzbs >= 5) {
            this.zzbu.onDestroy();
        }
    }
}
