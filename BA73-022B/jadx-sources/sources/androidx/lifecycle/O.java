package androidx.lifecycle;

import android.os.Bundle;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class O implements H3.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H3.e f16244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f16246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f16247d;

    public O(H3.e savedStateRegistry, a0 viewModelStoreOwner) {
        Intrinsics.checkNotNullParameter(savedStateRegistry, "savedStateRegistry");
        Intrinsics.checkNotNullParameter(viewModelStoreOwner, "viewModelStoreOwner");
        this.f16244a = savedStateRegistry;
        this.f16247d = LazyKt.lazy(new Ex.a(viewModelStoreOwner, 6));
    }

    @Override // H3.d
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f16246c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((P) this.f16247d.getValue()).f16248a.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleA = ((L) entry.getValue()).f16229e.a();
            if (!Intrinsics.areEqual(bundleA, Bundle.EMPTY)) {
                bundle.putBundle(str, bundleA);
            }
        }
        this.f16245b = false;
        return bundle;
    }

    public final void b() {
        if (this.f16245b) {
            return;
        }
        Bundle bundleA = this.f16244a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f16246c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (bundleA != null) {
            bundle.putAll(bundleA);
        }
        this.f16246c = bundle;
        this.f16245b = true;
    }
}
