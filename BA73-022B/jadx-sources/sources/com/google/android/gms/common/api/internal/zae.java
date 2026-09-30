package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
abstract class zae<T> extends zab {
    protected final TaskCompletionSource<T> zacq;

    public zae(int i3, TaskCompletionSource<T> taskCompletionSource) {
        super(i3);
        this.zacq = taskCompletionSource;
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public void zaa(Status status) {
        this.zacq.trySetException(new ApiException(status));
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public void zaa(zaz zazVar, boolean z3) {
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public void zaa(RuntimeException runtimeException) {
        this.zacq.trySetException(runtimeException);
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final void zac(GoogleApiManager.zaa<?> zaaVar) throws DeadObjectException {
        try {
            zad(zaaVar);
        } catch (DeadObjectException e10) {
            zaa(zac.zaa(e10));
            throw e10;
        } catch (RemoteException e11) {
            zaa(zac.zaa(e11));
        } catch (RuntimeException e12) {
            zaa(e12);
        }
    }

    public abstract void zad(GoogleApiManager.zaa<?> zaaVar);
}
