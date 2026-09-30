package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zak extends LifecycleCallback implements DialogInterface.OnCancelListener {
    protected final GoogleApiAvailability zace;
    protected volatile boolean zadh;
    protected final AtomicReference<zam> zadi;
    private final Handler zadj;

    public zak(LifecycleFragment lifecycleFragment) {
        this(lifecycleFragment, GoogleApiAvailability.getInstance());
    }

    @VisibleForTesting
    private zak(LifecycleFragment lifecycleFragment, GoogleApiAvailability googleApiAvailability) {
        super(lifecycleFragment);
        this.zadi = new AtomicReference<>(null);
        this.zadj = new com.google.android.gms.internal.base.zar(Looper.getMainLooper());
        this.zace = googleApiAvailability;
    }

    private static int zaa(zam zamVar) {
        if (zamVar == null) {
            return -1;
        }
        return zamVar.zap();
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void onActivityResult(int i3, int i4, Intent intent) {
        zam zamVar = this.zadi.get();
        boolean z3 = false;
        if (i3 != 1) {
            if (i3 == 2) {
                int iIsGooglePlayServicesAvailable = this.zace.isGooglePlayServicesAvailable(getActivity());
                z3 = iIsGooglePlayServicesAvailable == 0;
                if (zamVar == null) {
                    return;
                }
                if (zamVar.getConnectionResult().getErrorCode() == 18 && iIsGooglePlayServicesAvailable == 18) {
                    return;
                }
            }
        } else if (i4 == -1) {
            z3 = true;
        } else if (i4 == 0) {
            zam zamVar2 = new zam(new ConnectionResult(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, zamVar.getConnectionResult().toString()), zaa(zamVar));
            this.zadi.set(zamVar2);
            zamVar = zamVar2;
        }
        if (z3) {
            zao();
        } else if (zamVar != null) {
            zaa(zamVar.getConnectionResult(), zamVar.zap());
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        zaa(new ConnectionResult(13, null), zaa(this.zadi.get()));
        zao();
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.zadi.set(bundle.getBoolean("resolving_error", false) ? new zam(new ConnectionResult(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        zam zamVar = this.zadi.get();
        if (zamVar != null) {
            bundle.putBoolean("resolving_error", true);
            bundle.putInt("failed_client_id", zamVar.zap());
            bundle.putInt("failed_status", zamVar.getConnectionResult().getErrorCode());
            bundle.putParcelable("failed_resolution", zamVar.getConnectionResult().getResolution());
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void onStart() {
        super.onStart();
        this.zadh = true;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void onStop() {
        super.onStop();
        this.zadh = false;
    }

    public abstract void zaa(ConnectionResult connectionResult, int i3);

    public final void zab(ConnectionResult connectionResult, int i3) {
        zam zamVar = new zam(connectionResult, i3);
        if (this.zadi.compareAndSet(null, zamVar)) {
            this.zadj.post(new zal(this, zamVar));
        }
    }

    public abstract void zam();

    public final void zao() {
        this.zadi.set(null);
        zam();
    }
}
