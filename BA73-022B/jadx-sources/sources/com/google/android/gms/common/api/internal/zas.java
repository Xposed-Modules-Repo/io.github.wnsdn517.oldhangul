package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes2.dex */
final class zas implements zabs {
    private final /* synthetic */ zaq zaet;

    private zas(zaq zaqVar) {
        this.zaet = zaqVar;
    }

    public /* synthetic */ zas(zaq zaqVar, zat zatVar) {
        this(zaqVar);
    }

    @Override // com.google.android.gms.common.api.internal.zabs
    public final void zab(int i3, boolean z3) {
        this.zaet.zaer.lock();
        try {
            if (!this.zaet.zaeq && this.zaet.zaep != null && this.zaet.zaep.isSuccess()) {
                this.zaet.zaeq = true;
                this.zaet.zaej.onConnectionSuspended(i3);
                return;
            }
            this.zaet.zaeq = false;
            this.zaet.zaa(i3, z3);
        } finally {
            this.zaet.zaer.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabs
    public final void zab(Bundle bundle) {
        this.zaet.zaer.lock();
        try {
            this.zaet.zaa(bundle);
            this.zaet.zaeo = ConnectionResult.RESULT_SUCCESS;
            this.zaet.zav();
        } finally {
            this.zaet.zaer.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabs
    public final void zac(ConnectionResult connectionResult) {
        this.zaet.zaer.lock();
        try {
            this.zaet.zaeo = connectionResult;
            this.zaet.zav();
        } finally {
            this.zaet.zaer.unlock();
        }
    }
}
