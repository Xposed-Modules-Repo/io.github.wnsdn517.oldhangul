package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.lifecycle.AbstractC0480q;
import androidx.lifecycle.C0486x;
import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.InterfaceC0473j;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class x0 implements InterfaceC0473j, H3.g, androidx.lifecycle.a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Fragment f16191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.lifecycle.Z f16192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RunnableC0459v f16193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.lifecycle.X f16194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0486x f16195e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public H3.f f16196f = null;

    public x0(Fragment fragment, androidx.lifecycle.Z z3, RunnableC0459v runnableC0459v) {
        this.f16191a = fragment;
        this.f16192b = z3;
        this.f16193c = runnableC0459v;
    }

    public final void a(EnumC0478o enumC0478o) {
        this.f16195e.e(enumC0478o);
    }

    public final void b() {
        if (this.f16195e == null) {
            this.f16195e = new C0486x(this);
            Intrinsics.checkNotNullParameter(this, "owner");
            H3.f fVar = new H3.f(this);
            this.f16196f = fVar;
            fVar.a();
            this.f16193c.run();
        }
    }

    @Override // androidx.lifecycle.InterfaceC0473j
    public final J2.c getDefaultViewModelCreationExtras() {
        Application application;
        Fragment fragment = this.f16191a;
        Context applicationContext = fragment.requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        J2.e eVar = new J2.e();
        if (application != null) {
            eVar.b(androidx.lifecycle.V.f16273a, application);
        }
        eVar.b(androidx.lifecycle.N.f16241a, fragment);
        eVar.b(androidx.lifecycle.N.f16242b, this);
        if (fragment.getArguments() != null) {
            eVar.b(androidx.lifecycle.N.f16243c, fragment.getArguments());
        }
        return eVar;
    }

    @Override // androidx.lifecycle.InterfaceC0473j
    public final androidx.lifecycle.X getDefaultViewModelProviderFactory() {
        Application application;
        Fragment fragment = this.f16191a;
        androidx.lifecycle.X defaultViewModelProviderFactory = fragment.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(fragment.mDefaultFactory)) {
            this.f16194d = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.f16194d == null) {
            Context applicationContext = fragment.requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.f16194d = new androidx.lifecycle.Q(application, fragment, fragment.getArguments());
        }
        return this.f16194d;
    }

    @Override // androidx.lifecycle.InterfaceC0484v
    public final AbstractC0480q getLifecycle() {
        b();
        return this.f16195e;
    }

    @Override // H3.g
    public final H3.e getSavedStateRegistry() {
        b();
        return this.f16196f.f3619b;
    }

    @Override // androidx.lifecycle.a0
    public final androidx.lifecycle.Z getViewModelStore() {
        b();
        return this.f16192b;
    }
}
