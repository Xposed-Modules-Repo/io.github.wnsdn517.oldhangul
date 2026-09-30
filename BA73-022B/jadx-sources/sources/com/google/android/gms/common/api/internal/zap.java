package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
public final class zap implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener {
    public final Api<?> mApi;
    private final boolean zaee;
    private zar zaef;

    public zap(Api<?> api, boolean z3) {
        this.mApi = api;
        this.zaee = z3;
    }

    private final void zat() {
        Preconditions.checkNotNull(this.zaef, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zat();
        this.zaef.onConnected(bundle);
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        zat();
        this.zaef.zaa(connectionResult, this.mApi, this.zaee);
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnectionSuspended(int i3) {
        zat();
        this.zaef.onConnectionSuspended(i3);
    }

    public final void zaa(zar zarVar) {
        this.zaef = zarVar;
    }
}
