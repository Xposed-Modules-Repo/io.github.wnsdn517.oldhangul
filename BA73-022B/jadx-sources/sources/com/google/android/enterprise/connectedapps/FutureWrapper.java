package com.google.android.enterprise.connectedapps;

import android.os.Bundle;
import com.google.android.enterprise.connectedapps.internal.BundleUtilities;
import com.google.android.enterprise.connectedapps.internal.Bundler;
import com.google.android.enterprise.connectedapps.internal.BundlerType;

/* JADX INFO: loaded from: classes2.dex */
public abstract class FutureWrapper<E> implements LocalCallback {
    private final Bundler bundler;
    private final BundlerType bundlerType;

    public FutureWrapper(Bundler bundler, BundlerType bundlerType) {
        if (bundler == null || bundlerType == null) {
            throw null;
        }
        this.bundler = bundler;
        this.bundlerType = bundlerType;
    }

    @Override // com.google.android.enterprise.connectedapps.LocalCallback
    public void onException(Bundle bundle) {
        onException(BundleUtilities.readThrowableFromBundle(bundle, "throwable"));
    }

    public abstract void onException(Throwable th);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.enterprise.connectedapps.LocalCallback
    public void onResult(int i3, Bundle bundle) {
        onResult(this.bundler.readFromBundle(bundle, "result", this.bundlerType));
    }

    public abstract void onResult(E e10);
}
