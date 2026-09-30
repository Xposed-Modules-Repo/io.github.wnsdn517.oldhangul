package com.google.android.enterprise.connectedapps.internal;

import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public final class BundleUtilities {
    private BundleUtilities() {
    }

    public static Throwable readThrowableFromBundle(Bundle bundle, String str) {
        bundle.setClassLoader(Bundler.class.getClassLoader());
        return (Throwable) bundle.getSerializable(str);
    }

    public static void writeThrowableToBundle(Bundle bundle, String str, Throwable th) {
        bundle.putSerializable(str, th);
    }
}
