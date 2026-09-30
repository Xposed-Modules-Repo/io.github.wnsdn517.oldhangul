package com.google.android.gms.tasks;

import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: loaded from: classes2.dex */
final class zzr<TResult> {
    private final Object mLock = new Object();
    private Queue<zzq<TResult>> zzt;
    private boolean zzu;

    public final void zza(Task<TResult> task) {
        zzq<TResult> zzqVarPoll;
        synchronized (this.mLock) {
            if (this.zzt != null && !this.zzu) {
                this.zzu = true;
                while (true) {
                    synchronized (this.mLock) {
                        try {
                            zzqVarPoll = this.zzt.poll();
                            if (zzqVarPoll == null) {
                                this.zzu = false;
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    zzqVarPoll.onComplete(task);
                }
            }
        }
    }

    public final void zza(zzq<TResult> zzqVar) {
        synchronized (this.mLock) {
            try {
                if (this.zzt == null) {
                    this.zzt = new ArrayDeque();
                }
                this.zzt.add(zzqVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
