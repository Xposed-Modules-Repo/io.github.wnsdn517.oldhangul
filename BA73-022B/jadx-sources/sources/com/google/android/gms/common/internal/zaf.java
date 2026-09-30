package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;

/* JADX INFO: loaded from: classes2.dex */
final class zaf implements BaseGmsClient.BaseConnectionCallbacks {
    private final /* synthetic */ ConnectionCallbacks zaou;

    public zaf(ConnectionCallbacks connectionCallbacks) {
        this.zaou = connectionCallbacks;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        this.zaou.onConnected(bundle);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i3) {
        this.zaou.onConnectionSuspended(i3);
    }
}
