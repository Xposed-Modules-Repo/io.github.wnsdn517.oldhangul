package com.google.android.gms.common.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;

/* JADX INFO: loaded from: classes2.dex */
final class zag implements BaseGmsClient.BaseOnConnectionFailedListener {
    private final /* synthetic */ OnConnectionFailedListener zapc;

    public zag(OnConnectionFailedListener onConnectionFailedListener) {
        this.zapc = onConnectionFailedListener;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        this.zapc.onConnectionFailed(connectionResult);
    }
}
