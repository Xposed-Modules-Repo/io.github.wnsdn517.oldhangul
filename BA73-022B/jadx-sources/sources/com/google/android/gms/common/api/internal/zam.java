package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
final class zam {
    private final int zadm;
    private final ConnectionResult zadn;

    public zam(ConnectionResult connectionResult, int i3) {
        Preconditions.checkNotNull(connectionResult);
        this.zadn = connectionResult;
        this.zadm = i3;
    }

    public final ConnectionResult getConnectionResult() {
        return this.zadn;
    }

    public final int zap() {
        return this.zadm;
    }
}
