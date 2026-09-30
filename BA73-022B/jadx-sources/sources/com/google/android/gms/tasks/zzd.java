package com.google.android.gms.tasks;

/* JADX INFO: loaded from: classes2.dex */
final class zzd implements Runnable {
    private final /* synthetic */ Task zzg;
    private final /* synthetic */ zzc zzh;

    public zzd(zzc zzcVar, Task task) {
        this.zzh = zzcVar;
        this.zzg = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzg.isCanceled()) {
            this.zzh.zzf.zza();
            return;
        }
        try {
            this.zzh.zzf.setResult(this.zzh.zze.then(this.zzg));
        } catch (RuntimeExecutionException e10) {
            if (e10.getCause() instanceof Exception) {
                this.zzh.zzf.setException((Exception) e10.getCause());
            } else {
                this.zzh.zzf.setException(e10);
            }
        } catch (Exception e11) {
            this.zzh.zzf.setException(e11);
        }
    }
}
