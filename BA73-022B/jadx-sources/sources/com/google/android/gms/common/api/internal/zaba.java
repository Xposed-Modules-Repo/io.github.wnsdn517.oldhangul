package com.google.android.gms.common.api.internal;

import com.google.android.gms.auth.api.signin.internal.Storage;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes2.dex */
final class zaba implements ResultCallback<Status> {
    private final /* synthetic */ zaaw zagv;
    private final /* synthetic */ StatusPendingResult zahl;
    private final /* synthetic */ boolean zahn;
    private final /* synthetic */ GoogleApiClient zaho;

    public zaba(zaaw zaawVar, StatusPendingResult statusPendingResult, boolean z3, GoogleApiClient googleApiClient) {
        this.zagv = zaawVar;
        this.zahl = statusPendingResult;
        this.zahn = z3;
        this.zaho = googleApiClient;
    }

    @Override // com.google.android.gms.common.api.ResultCallback
    public final /* synthetic */ void onResult(Result result) {
        Status status = (Status) result;
        Storage.getInstance(this.zagv.mContext).zaf();
        if (status.isSuccess() && this.zagv.isConnected()) {
            this.zagv.reconnect();
        }
        this.zahl.setResult(status);
        if (this.zahn) {
            this.zaho.disconnect();
        }
    }
}
