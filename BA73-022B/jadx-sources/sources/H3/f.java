package H3;

import android.os.Bundle;
import androidx.lifecycle.AbstractC0480q;
import androidx.lifecycle.C0486x;
import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.EnumC0479p;
import androidx.lifecycle.InterfaceC0482t;
import androidx.lifecycle.InterfaceC0484v;
import androidx.savedstate.Recreator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f3618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f3619b = new e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3620c;

    public f(g gVar) {
        this.f3618a = gVar;
    }

    public final void a() {
        g gVar = this.f3618a;
        AbstractC0480q lifecycle = gVar.getLifecycle();
        if (((C0486x) lifecycle).f16299d != EnumC0479p.f16288b) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        lifecycle.a(new Recreator(gVar));
        final e eVar = this.f3619b;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        if (eVar.f3613b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        lifecycle.a(new InterfaceC0482t() { // from class: H3.b
            @Override // androidx.lifecycle.InterfaceC0482t
            public final void a(InterfaceC0484v interfaceC0484v, EnumC0478o event) {
                e this$0 = eVar;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(interfaceC0484v, "<anonymous parameter 0>");
                Intrinsics.checkNotNullParameter(event, "event");
                if (event == EnumC0478o.ON_START) {
                    this$0.f3617f = true;
                } else if (event == EnumC0478o.ON_STOP) {
                    this$0.f3617f = false;
                }
            }
        });
        eVar.f3613b = true;
        this.f3620c = true;
    }

    public final void b(Bundle bundle) {
        if (!this.f3620c) {
            a();
        }
        C0486x c0486x = (C0486x) this.f3618a.getLifecycle();
        if (c0486x.f16299d.a(EnumC0479p.f16290d)) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + c0486x.f16299d).toString());
        }
        e eVar = this.f3619b;
        if (!eVar.f3613b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (eVar.f3615d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        eVar.f3614c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        eVar.f3615d = true;
    }

    public final void c(Bundle outBundle) {
        Intrinsics.checkNotNullParameter(outBundle, "outBundle");
        e eVar = this.f3619b;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(outBundle, "outBundle");
        Bundle bundle = new Bundle();
        Bundle bundle2 = eVar.f3614c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        K1.f fVar = eVar.f3612a;
        fVar.getClass();
        K1.d dVar = new K1.d(fVar);
        fVar.f5503c.put(dVar, Boolean.FALSE);
        Intrinsics.checkNotNullExpressionValue(dVar, "this.components.iteratorWithAdditions()");
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            bundle.putBundle((String) entry.getKey(), ((d) entry.getValue()).a());
        }
        if (bundle.isEmpty()) {
            return;
        }
        outBundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
    }
}
