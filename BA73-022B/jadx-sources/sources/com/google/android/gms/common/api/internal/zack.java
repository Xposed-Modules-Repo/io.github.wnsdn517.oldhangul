package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.ResultCallbacks;
import com.google.android.gms.common.api.ResultTransform;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.TransformedResult;
import com.google.android.gms.common.internal.Preconditions;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public final class zack<R extends Result> extends TransformedResult<R> implements ResultCallback<R> {
    private final WeakReference<GoogleApiClient> zadr;
    private final zacm zakw;
    private ResultTransform<? super R, ? extends Result> zakr = null;
    private zack<? extends Result> zaks = null;
    private volatile ResultCallbacks<? super R> zakt = null;
    private PendingResult<R> zaku = null;
    private final Object zadp = new Object();
    private Status zakv = null;
    private boolean zakx = false;

    public zack(WeakReference<GoogleApiClient> weakReference) {
        Preconditions.checkNotNull(weakReference, "GoogleApiClient reference must not be null");
        this.zadr = weakReference;
        GoogleApiClient googleApiClient = weakReference.get();
        this.zakw = new zacm(this, googleApiClient != null ? googleApiClient.getLooper() : Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zab(Result result) {
        if (result instanceof Releasable) {
            try {
                ((Releasable) result).release();
            } catch (RuntimeException e10) {
                String strValueOf = String.valueOf(result);
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 18);
                sb2.append("Unable to release ");
                sb2.append(strValueOf);
                Log.w("TransformedResultImpl", sb2.toString(), e10);
            }
        }
    }

    private final void zabs() {
        if (this.zakr == null && this.zakt == null) {
            return;
        }
        GoogleApiClient googleApiClient = this.zadr.get();
        if (!this.zakx && this.zakr != null && googleApiClient != null) {
            googleApiClient.zaa(this);
            this.zakx = true;
        }
        Status status = this.zakv;
        if (status != null) {
            zae(status);
            return;
        }
        PendingResult<R> pendingResult = this.zaku;
        if (pendingResult != null) {
            pendingResult.setResultCallback(this);
        }
    }

    private final boolean zabu() {
        return (this.zakt == null || this.zadr.get() == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zad(Status status) {
        synchronized (this.zadp) {
            this.zakv = status;
            zae(status);
        }
    }

    private final void zae(Status status) {
        synchronized (this.zadp) {
            try {
                ResultTransform<? super R, ? extends Result> resultTransform = this.zakr;
                if (resultTransform != null) {
                    Status statusOnFailure = resultTransform.onFailure(status);
                    Preconditions.checkNotNull(statusOnFailure, "onFailure must not return null");
                    this.zaks.zad(statusOnFailure);
                } else if (zabu()) {
                    this.zakt.onFailure(status);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.TransformedResult
    public final void andFinally(ResultCallbacks<? super R> resultCallbacks) {
        synchronized (this.zadp) {
            Preconditions.checkState(this.zakt == null, "Cannot call andFinally() twice.");
            Preconditions.checkState(this.zakr == null, "Cannot call then() and andFinally() on the same TransformedResult.");
            this.zakt = resultCallbacks;
            zabs();
        }
    }

    @Override // com.google.android.gms.common.api.ResultCallback
    public final void onResult(R r4) {
        synchronized (this.zadp) {
            try {
                if (!r4.getStatus().isSuccess()) {
                    zad(r4.getStatus());
                    zab(r4);
                } else if (this.zakr != null) {
                    zacb.zaaz().submit(new zacn(this, r4));
                } else if (zabu()) {
                    this.zakt.onSuccess(r4);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.TransformedResult
    public final <S extends Result> TransformedResult<S> then(ResultTransform<? super R, ? extends S> resultTransform) {
        zack<? extends Result> zackVar;
        synchronized (this.zadp) {
            Preconditions.checkState(this.zakr == null, "Cannot call then() twice.");
            Preconditions.checkState(this.zakt == null, "Cannot call then() and andFinally() on the same TransformedResult.");
            this.zakr = resultTransform;
            zackVar = new zack<>(this.zadr);
            this.zaks = zackVar;
            zabs();
        }
        return zackVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zaa(PendingResult<?> pendingResult) {
        synchronized (this.zadp) {
            this.zaku = pendingResult;
            zabs();
        }
    }

    public final void zabt() {
        this.zakt = null;
    }
}
