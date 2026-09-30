package androidx.fragment.app;

import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: androidx.fragment.app.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0449m0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0441i0 f16129d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f16126a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f16127b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f16128c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16130e = 0;

    public final void a(Fragment fragment) {
        if (this.f16126a.contains(fragment)) {
            throw new IllegalStateException("Fragment already added: " + fragment);
        }
        synchronized (this.f16126a) {
            this.f16126a.add(fragment);
        }
        fragment.mAdded = true;
    }

    public final Fragment b(String str) {
        C0447l0 c0447l0 = (C0447l0) this.f16127b.get(str);
        if (c0447l0 != null) {
            return c0447l0.f16107c;
        }
        return null;
    }

    public final Fragment c(String str) {
        Fragment fragmentFindFragmentByWho;
        for (C0447l0 c0447l0 : this.f16127b.values()) {
            if (c0447l0 != null && (fragmentFindFragmentByWho = c0447l0.f16107c.findFragmentByWho(str)) != null) {
                return fragmentFindFragmentByWho;
            }
        }
        return null;
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (C0447l0 c0447l0 : this.f16127b.values()) {
            if (c0447l0 != null) {
                arrayList.add(c0447l0);
            }
        }
        return arrayList;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (C0447l0 c0447l0 : this.f16127b.values()) {
            if (c0447l0 != null) {
                arrayList.add(c0447l0.f16107c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public final List f() {
        ArrayList arrayList;
        if (this.f16126a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.f16126a) {
            arrayList = new ArrayList(this.f16126a);
        }
        return arrayList;
    }

    public final void g(C0447l0 c0447l0) {
        Fragment fragment = c0447l0.f16107c;
        String str = fragment.mWho;
        HashMap map = this.f16127b;
        if (map.get(str) != null) {
            return;
        }
        map.put(fragment.mWho, c0447l0);
        Log.d("FragmentManager", this + " put " + fragment + " to Active Fragments, mActive size: " + map.size());
        if (fragment.mRetainInstanceChangedWhileDetached) {
            if (fragment.mRetainInstance) {
                this.f16129d.b(fragment);
            } else {
                this.f16129d.f(fragment);
            }
            fragment.mRetainInstanceChangedWhileDetached = false;
        }
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + fragment);
        }
    }

    public final void h(C0447l0 c0447l0) {
        Fragment fragment = c0447l0.f16107c;
        if (fragment.mRetainInstance) {
            this.f16129d.f(fragment);
        }
        String str = fragment.mWho;
        HashMap map = this.f16127b;
        if (map.get(str) != c0447l0) {
            return;
        }
        C0447l0 c0447l1 = (C0447l0) map.put(fragment.mWho, null);
        Log.d("FragmentManager", this + "put null to Active Fragments, mActive size: " + map.size() + ", fragment: " + fragment);
        if (c0447l1 != null && AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + fragment);
        }
    }

    public final Bundle i(Bundle bundle, String str) {
        HashMap map = this.f16128c;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }
}
