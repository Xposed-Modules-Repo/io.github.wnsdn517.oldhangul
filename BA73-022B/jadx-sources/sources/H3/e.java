package H3;

import android.os.Bundle;
import androidx.lifecycle.C0474k;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f3614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f3615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f3616e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K1.f f3612a = new K1.f();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3617f = true;

    public final Bundle a(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (!this.f3615d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.f3614c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(key);
        Bundle bundle3 = this.f3614c;
        if (bundle3 != null) {
            bundle3.remove(key);
        }
        Bundle bundle4 = this.f3614c;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f3614c = null;
        return bundle2;
    }

    public final d b() {
        String str;
        d dVar;
        Intrinsics.checkNotNullParameter("androidx.lifecycle.internal.SavedStateHandlesProvider", OdmDosApiContract.Parameter.KEY);
        Iterator it = this.f3612a.iterator();
        do {
            K1.b bVar = (K1.b) it;
            if (!bVar.hasNext()) {
                return null;
            }
            Map.Entry components = (Map.Entry) bVar.next();
            Intrinsics.checkNotNullExpressionValue(components, "components");
            str = (String) components.getKey();
            dVar = (d) components.getValue();
        } while (!Intrinsics.areEqual(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return dVar;
    }

    public final void c(String key, d provider) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(provider, "provider");
        if (((d) this.f3612a.b(key, provider)) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public final void d() {
        Intrinsics.checkNotNullParameter(C0474k.class, "clazz");
        if (!this.f3617f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        a aVar = this.f3616e;
        if (aVar == null) {
            aVar = new a(this);
        }
        this.f3616e = aVar;
        try {
            C0474k.class.getDeclaredConstructor(null);
            a aVar2 = this.f3616e;
            if (aVar2 != null) {
                String className = C0474k.class.getName();
                Intrinsics.checkNotNullExpressionValue(className, "clazz.name");
                Intrinsics.checkNotNullParameter(className, "className");
                ((LinkedHashSet) aVar2.f3610b).add(className);
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + C0474k.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }
}
