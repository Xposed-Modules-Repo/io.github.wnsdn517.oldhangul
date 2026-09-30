package p674y7;

import android.os.Bundle;
import com.google.android.enterprise.connectedapps.ICrossProfileCallback;
import com.google.android.enterprise.connectedapps.exceptions.UnavailableProfileException;
import com.google.android.enterprise.connectedapps.internal.BundleUtilities;
import com.google.android.enterprise.connectedapps.internal.Bundler;
import com.google.android.enterprise.connectedapps.internal.BundlerType;
import com.google.android.enterprise.connectedapps.internal.CrossProfileCallbackBundleCallSender;
import com.google.android.enterprise.connectedapps.internal.CrossProfileCallbackExceptionBundleCallSender;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements d, m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f38712b = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f38713a;

    public c(ICrossProfileCallback iCrossProfileCallback) {
        l lVar = l.f38742b;
        if (iCrossProfileCallback == null) {
            throw null;
        }
        this.f38713a = iCrossProfileCallback;
    }

    public /* synthetic */ c(Object obj) {
        this.f38713a = obj;
    }

    @Override // p674y7.m
    public void a(f fVar, j jVar) {
        ((i) this.f38713a).c(fVar);
    }

    @Override // p674y7.m
    public c b() {
        return new c(this);
    }

    @Override // p674y7.d
    public void onResult(boolean z3) {
        ICrossProfileCallback iCrossProfileCallback = (ICrossProfileCallback) this.f38713a;
        try {
            CrossProfileCallbackBundleCallSender crossProfileCallbackBundleCallSender = new CrossProfileCallbackBundleCallSender(iCrossProfileCallback, 0);
            Bundle bundle = new Bundle(Bundler.class.getClassLoader());
            l.f38743c.writeToBundle(bundle, "result", z3, BundlerType.of("boolean"));
            crossProfileCallbackBundleCallSender.makeBundleCall(bundle);
        } catch (Exception e10) {
            try {
                UnavailableProfileException unavailableProfileException = new UnavailableProfileException("Error when writing callback result", e10);
                Bundle bundle2 = new Bundle(Bundler.class.getClassLoader());
                BundleUtilities.writeThrowableToBundle(bundle2, "throwable", unavailableProfileException);
                new CrossProfileCallbackExceptionBundleCallSender(iCrossProfileCallback).makeBundleCall(bundle2);
            } catch (UnavailableProfileException unused) {
            }
        }
    }
}
