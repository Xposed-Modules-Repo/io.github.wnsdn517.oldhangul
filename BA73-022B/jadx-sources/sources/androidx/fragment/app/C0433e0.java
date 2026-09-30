package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: androidx.fragment.app.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0433e0 implements InterfaceC0429c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC0435f0 f16033a;

    public C0433e0(AbstractC0435f0 abstractC0435f0) {
        this.f16033a = abstractC0435f0;
    }

    @Override // androidx.fragment.app.InterfaceC0429c0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        AbstractC0435f0 abstractC0435f0 = this.f16033a;
        ArrayList<androidx.preference.B> arrayList3 = abstractC0435f0.f16066o;
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + abstractC0435f0.f16052a);
        }
        boolean zU = false;
        if (abstractC0435f0.f16055d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
        } else {
            C0424a c0424a = (C0424a) p393ns.a.i(1, abstractC0435f0.f16055d);
            abstractC0435f0.f16059h = c0424a;
            Iterator it = c0424a.f16143a.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((C0451n0) it.next()).f16135b;
                if (fragment != null) {
                    fragment.mTransitioning = true;
                }
            }
            zU = abstractC0435f0.U(arrayList, arrayList2, -1, 0);
        }
        if (!arrayList3.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(AbstractC0435f0.F((C0424a) it2.next()));
            }
            for (androidx.preference.B b10 : arrayList3) {
                for (Fragment fragment2 : linkedHashSet) {
                    b10.getClass();
                }
            }
        }
        return zU;
    }
}
