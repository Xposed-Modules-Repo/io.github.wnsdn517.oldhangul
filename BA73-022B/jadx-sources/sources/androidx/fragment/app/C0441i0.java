package androidx.fragment.app;

import android.util.Log;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: androidx.fragment.app.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0441i0 extends androidx.lifecycle.U {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0439h0 f16089g = new C0439h0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f16093d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16090a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f16091b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f16092c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16094e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16095f = false;

    public C0441i0(boolean z3) {
        this.f16093d = z3;
    }

    public final void b(Fragment fragment) {
        if (this.f16095f) {
            if (AbstractC0435f0.K(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
                return;
            }
            return;
        }
        String str = fragment.mWho;
        HashMap map = this.f16090a;
        if (map.containsKey(str)) {
            return;
        }
        map.put(fragment.mWho, fragment);
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Added " + fragment);
        }
    }

    public final void c(Fragment fragment, boolean z3) {
        if (AbstractC0435f0.K(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + fragment);
        }
        e(fragment.mWho, z3);
    }

    public final void d(String str, boolean z3) {
        if (AbstractC0435f0.K(3)) {
            android.support.v4.media.a.A("Clearing non-config state for saved state of Fragment ", str, "FragmentManager");
        }
        e(str, z3);
    }

    public final void e(String str, boolean z3) {
        HashMap map = this.f16091b;
        C0441i0 c0441i0 = (C0441i0) map.get(str);
        if (c0441i0 != null) {
            if (z3) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(c0441i0.f16091b.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c0441i0.d((String) it.next(), true);
                }
            }
            c0441i0.onCleared();
            map.remove(str);
        }
        HashMap map2 = this.f16092c;
        androidx.lifecycle.Z z10 = (androidx.lifecycle.Z) map2.get(str);
        if (z10 != null) {
            z10.a();
            map2.remove(str);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0441i0.class == obj.getClass()) {
            C0441i0 c0441i0 = (C0441i0) obj;
            if (this.f16090a.equals(c0441i0.f16090a) && this.f16091b.equals(c0441i0.f16091b) && this.f16092c.equals(c0441i0.f16092c)) {
                return true;
            }
        }
        return false;
    }

    public final void f(Fragment fragment) {
        if (this.f16095f) {
            if (AbstractC0435f0.K(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f16090a.remove(fragment.mWho) == null || !AbstractC0435f0.K(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + fragment);
        }
    }

    public final int hashCode() {
        return this.f16092c.hashCode() + ((this.f16091b.hashCode() + (this.f16090a.hashCode() * 31)) * 31);
    }

    @Override // androidx.lifecycle.U
    public final void onCleared() {
        if (AbstractC0435f0.K(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f16094e = true;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator it = this.f16090a.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(ArcCommonLog.TAG_COMMA);
            }
        }
        sb2.append(") Child Non Config (");
        Iterator it2 = this.f16091b.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append((String) it2.next());
            if (it2.hasNext()) {
                sb2.append(ArcCommonLog.TAG_COMMA);
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator it3 = this.f16092c.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append((String) it3.next());
            if (it3.hasNext()) {
                sb2.append(ArcCommonLog.TAG_COMMA);
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
