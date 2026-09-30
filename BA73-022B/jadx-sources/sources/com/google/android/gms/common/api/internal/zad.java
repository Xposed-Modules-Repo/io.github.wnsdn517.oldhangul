package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.support.v4.media.a;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class zad<A extends BaseImplementation.ApiMethodImpl<? extends Result, Api.AnyClient>> extends zac {
    private final A zacp;

    public zad(int i3, A a10) {
        super(i3);
        this.zacp = a10;
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final void zaa(Status status) {
        this.zacp.setFailedResult(status);
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final void zaa(zaz zazVar, boolean z3) {
        zazVar.zaa(this.zacp, z3);
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final void zaa(RuntimeException runtimeException) {
        String simpleName = runtimeException.getClass().getSimpleName();
        String localizedMessage = runtimeException.getLocalizedMessage();
        StringBuilder sb2 = new StringBuilder(a.b(simpleName.length() + 2, localizedMessage));
        sb2.append(simpleName);
        sb2.append(": ");
        sb2.append(localizedMessage);
        this.zacp.setFailedResult(new Status(10, sb2.toString()));
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final void zac(GoogleApiManager.zaa<?> zaaVar) throws DeadObjectException {
        try {
            this.zacp.run(zaaVar.zaad());
        } catch (RuntimeException e10) {
            zaa(e10);
        }
    }
}
