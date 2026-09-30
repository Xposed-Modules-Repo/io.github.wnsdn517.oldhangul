package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes2.dex */
final class zabj implements Runnable {
    private final /* synthetic */ GoogleApiManager.zaa zaiq;
    private final /* synthetic */ ConnectionResult zajc;

    public zabj(GoogleApiManager.zaa zaaVar, ConnectionResult connectionResult) {
        this.zaiq = zaaVar;
        this.zajc = connectionResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zaiq.onConnectionFailed(this.zajc);
    }
}
