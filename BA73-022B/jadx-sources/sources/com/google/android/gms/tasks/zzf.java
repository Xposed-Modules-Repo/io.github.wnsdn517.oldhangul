package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
final class zzf implements Runnable {
    private final /* synthetic */ Task zzg;
    private final /* synthetic */ zze zzi;

    public zzf(zze zzeVar, Task task) {
        this.zzi = zzeVar;
        this.zzg = task;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Task task = (Task) this.zzi.zze.then(this.zzg);
            if (task == null) {
                this.zzi.onFailure(new NullPointerException("Continuation returned null"));
                return;
            }
            Executor executor = TaskExecutors.zzw;
            task.addOnSuccessListener(executor, this.zzi);
            task.addOnFailureListener(executor, this.zzi);
            task.addOnCanceledListener(executor, this.zzi);
        } catch (RuntimeExecutionException e10) {
            if (e10.getCause() instanceof Exception) {
                this.zzi.zzf.setException((Exception) e10.getCause());
            } else {
                this.zzi.zzf.setException(e10);
            }
        } catch (Exception e11) {
            this.zzi.zzf.setException(e11);
        }
    }
}
