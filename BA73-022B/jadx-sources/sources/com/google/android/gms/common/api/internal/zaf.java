package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
public final class zaf<ResultT> extends zab {
    private final TaskCompletionSource<ResultT> zacq;
    private final TaskApiCall<Api.AnyClient, ResultT> zacr;
    private final StatusExceptionMapper zacs;

    public zaf(int i3, TaskApiCall<Api.AnyClient, ResultT> taskApiCall, TaskCompletionSource<ResultT> taskCompletionSource, StatusExceptionMapper statusExceptionMapper) {
        super(i3);
        this.zacq = taskCompletionSource;
        this.zacr = taskApiCall;
        this.zacs = statusExceptionMapper;
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final void zaa(Status status) {
        this.zacq.trySetException(this.zacs.getException(status));
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final void zaa(zaz zazVar, boolean z3) {
        zazVar.zaa(this.zacq, z3);
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final void zaa(RuntimeException runtimeException) {
        this.zacq.trySetException(runtimeException);
    }

    @Override // com.google.android.gms.common.api.internal.zab
    public final Feature[] zaa(GoogleApiManager.zaa<?> zaaVar) {
        return this.zacr.zabr();
    }

    @Override // com.google.android.gms.common.api.internal.zab
    public final boolean zab(GoogleApiManager.zaa<?> zaaVar) {
        return this.zacr.shouldAutoResolveMissingFeatures();
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final void zac(GoogleApiManager.zaa<?> zaaVar) throws DeadObjectException {
        try {
            this.zacr.doExecute(zaaVar.zaad(), this.zacq);
        } catch (DeadObjectException e10) {
            throw e10;
        } catch (RemoteException e11) {
            zaa(zac.zaa(e11));
        } catch (RuntimeException e12) {
            zaa(e12);
        }
    }
}
