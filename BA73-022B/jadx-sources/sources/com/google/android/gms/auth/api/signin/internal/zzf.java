package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import android.util.Log;
import androidx.loader.content.b;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.SignInConnectionListener;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class zzf extends b implements SignInConnectionListener {
    private Semaphore zzce;
    private Set<GoogleApiClient> zzcf;

    public zzf(Context context, Set<GoogleApiClient> set) {
        super(context);
        this.zzce = new Semaphore(0);
        this.zzcf = set;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // androidx.loader.content.b
    /* JADX INFO: renamed from: zzj, reason: merged with bridge method [inline-methods] */
    public final Void loadInBackground() {
        Iterator<GoogleApiClient> it = this.zzcf.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            if (it.next().maybeSignIn(this)) {
                i3++;
            }
        }
        try {
            this.zzce.tryAcquire(i3, 5L, TimeUnit.SECONDS);
            return null;
        } catch (InterruptedException e10) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e10);
            Thread.currentThread().interrupt();
            return null;
        }
    }

    @Override // com.google.android.gms.common.api.internal.SignInConnectionListener
    public final void onComplete() {
        this.zzce.release();
    }

    @Override // androidx.loader.content.e
    public final void onStartLoading() {
        this.zzce.drainPermits();
        forceLoad();
    }
}
