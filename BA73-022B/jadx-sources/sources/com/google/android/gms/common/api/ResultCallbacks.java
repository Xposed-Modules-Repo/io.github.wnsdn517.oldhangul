package com.google.android.gms.common.api;

import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Result;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ResultCallbacks<R extends Result> implements ResultCallback<R> {
    public abstract void onFailure(Status status);

    @Override // com.google.android.gms.common.api.ResultCallback
    @KeepForSdk
    public final void onResult(R r4) {
        Status status = r4.getStatus();
        if (status.isSuccess()) {
            onSuccess(r4);
            return;
        }
        onFailure(status);
        if (r4 instanceof Releasable) {
            try {
                ((Releasable) r4).release();
            } catch (RuntimeException e10) {
                String strValueOf = String.valueOf(r4);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 18);
                sb2.append("Unable to release ");
                sb2.append(strValueOf);
                Log.w("ResultCallbacks", sb2.toString(), e10);
            }
        }
    }

    public abstract void onSuccess(R r4);
}
