package com.google.android.gms.tasks;

/* JADX INFO: loaded from: classes2.dex */
final class zzl implements Runnable {
    private final /* synthetic */ Task zzg;
    private final /* synthetic */ zzk zzo;

    public zzl(zzk zzkVar, Task task) {
        this.zzo = zzkVar;
        this.zzg = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zzo.mLock) {
            try {
                if (this.zzo.zzn != null) {
                    this.zzo.zzn.onFailure(this.zzg.getException());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
