package com.google.android.enterprise.connectedapps.internal;

import android.os.Bundle;
import android.util.Log;
import com.google.android.enterprise.connectedapps.ICrossProfileCallback;
import com.google.android.enterprise.connectedapps.exceptions.UnavailableProfileException;

/* JADX INFO: loaded from: classes2.dex */
public class CrossProfileFutureResultWriter<E> implements FutureResultWriter<E> {
    private final Bundler bundler;
    private final BundlerType bundlerType;
    private final ICrossProfileCallback callback;

    public CrossProfileFutureResultWriter(ICrossProfileCallback iCrossProfileCallback, Bundler bundler, BundlerType bundlerType) {
        if (iCrossProfileCallback == null || bundler == null || bundlerType == null) {
            throw null;
        }
        this.callback = iCrossProfileCallback;
        this.bundler = bundler;
        this.bundlerType = bundlerType;
    }

    @Override // com.google.android.enterprise.connectedapps.internal.FutureResultWriter
    public void onFailure(Throwable th) {
        Bundle bundle = new Bundle(Bundler.class.getClassLoader());
        BundleUtilities.writeThrowableToBundle(bundle, "throwable", th);
        try {
            new CrossProfileCallbackExceptionBundleCallSender(this.callback).makeBundleCall(bundle);
        } catch (UnavailableProfileException unused) {
            Log.e("FutureResult", "Connection was dropped before response");
        }
    }

    @Override // com.google.android.enterprise.connectedapps.internal.FutureResultWriter
    public void onSuccess(E e10) {
        Bundle bundle = new Bundle(Bundler.class.getClassLoader());
        this.bundler.writeToBundle(bundle, "result", e10, this.bundlerType);
        try {
            new CrossProfileCallbackBundleCallSender(this.callback, 0).makeBundleCall(bundle);
        } catch (UnavailableProfileException unused) {
            Log.e("FutureResult", "Connection was dropped before response");
        } catch (RuntimeException e11) {
            onFailure(new UnavailableProfileException("Error when writing result of future", e11));
        }
    }
}
