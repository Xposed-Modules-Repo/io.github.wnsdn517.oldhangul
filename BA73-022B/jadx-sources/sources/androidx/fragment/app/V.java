package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class V extends androidx.activity.m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC0435f0 f16013d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(AbstractC0435f0 abstractC0435f0) {
        super(false);
        this.f16013d = abstractC0435f0;
    }

    @Override // androidx.activity.m
    public final void a() {
        boolean zK = AbstractC0435f0.K(3);
        AbstractC0435f0 abstractC0435f0 = this.f16013d;
        if (zK) {
            Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = " + AbstractC0435f0.f16035R + " fragment manager " + abstractC0435f0);
        }
        if (AbstractC0435f0.f16035R) {
            if (AbstractC0435f0.K(3)) {
                Log.d("FragmentManager", "cancelBackStackTransition for transition " + abstractC0435f0.f16059h);
            }
            C0424a c0424a = abstractC0435f0.f16059h;
            if (c0424a != null) {
                c0424a.f16019s = false;
                c0424a.g();
                C0424a c0424a2 = abstractC0435f0.f16059h;
                RunnableC0459v runnableC0459v = new RunnableC0459v(abstractC0435f0, 4);
                if (c0424a2.f16159q == null) {
                    c0424a2.f16159q = new ArrayList();
                }
                c0424a2.f16159q.add(runnableC0459v);
                abstractC0435f0.f16059h.h();
                abstractC0435f0.f16060i = true;
                abstractC0435f0.z(true);
                abstractC0435f0.E();
                abstractC0435f0.f16060i = false;
                abstractC0435f0.f16059h = null;
            }
        }
    }

    @Override // androidx.activity.m
    public final void b() {
        boolean zK = AbstractC0435f0.K(3);
        AbstractC0435f0 abstractC0435f0 = this.f16013d;
        if (zK) {
            Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = " + AbstractC0435f0.f16035R + " fragment manager " + abstractC0435f0);
        }
        V v3 = abstractC0435f0.f16061j;
        ArrayList<androidx.preference.B> arrayList = abstractC0435f0.f16066o;
        abstractC0435f0.f16060i = true;
        abstractC0435f0.z(true);
        abstractC0435f0.f16060i = false;
        if (!AbstractC0435f0.f16035R || abstractC0435f0.f16059h == null) {
            if (v3.f14210a) {
                if (AbstractC0435f0.K(3)) {
                    Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                }
                abstractC0435f0.S();
                return;
            } else {
                if (AbstractC0435f0.K(3)) {
                    Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                }
                abstractC0435f0.f16058g.b();
                return;
            }
        }
        if (!arrayList.isEmpty()) {
            LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet(AbstractC0435f0.F(abstractC0435f0.f16059h));
            for (androidx.preference.B b10 : arrayList) {
                for (Fragment fragment : linkedHashSet) {
                    b10.getClass();
                }
            }
        }
        Iterator it = abstractC0435f0.f16059h.f16143a.iterator();
        while (it.hasNext()) {
            Fragment fragment2 = ((C0451n0) it.next()).f16135b;
            if (fragment2 != null) {
                fragment2.mTransitioning = false;
            }
        }
        for (N0 n2 : abstractC0435f0.f(new ArrayList(Collections.singletonList(abstractC0435f0.f16059h)), 0, 1)) {
            ArrayList arrayList2 = n2.f15998c;
            if (AbstractC0435f0.K(3)) {
                Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
            }
            n2.m(arrayList2);
            n2.c(arrayList2);
        }
        Iterator it2 = abstractC0435f0.f16059h.f16143a.iterator();
        while (it2.hasNext()) {
            Fragment fragment3 = ((C0451n0) it2.next()).f16135b;
            if (fragment3 != null && fragment3.mContainer == null) {
                abstractC0435f0.g(fragment3).k();
            }
        }
        abstractC0435f0.f16059h = null;
        abstractC0435f0.j0();
        if (AbstractC0435f0.K(3)) {
            Log.d("FragmentManager", "Op is being set to null");
            Log.d("FragmentManager", "OnBackPressedCallback enabled=" + v3.f14210a + " for  FragmentManager " + abstractC0435f0);
        }
    }

    @Override // androidx.activity.m
    public final void c(androidx.activity.b backEvent) {
        boolean zK = AbstractC0435f0.K(2);
        AbstractC0435f0 abstractC0435f0 = this.f16013d;
        if (zK) {
            Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = " + AbstractC0435f0.f16035R + " fragment manager " + abstractC0435f0);
        }
        if (abstractC0435f0.f16059h != null) {
            for (N0 n2 : abstractC0435f0.f(new ArrayList(Collections.singletonList(abstractC0435f0.f16059h)), 0, 1)) {
                n2.getClass();
                Intrinsics.checkNotNullParameter(backEvent, "backEvent");
                if (AbstractC0435f0.K(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + backEvent.f14195c);
                }
                ArrayList arrayList = n2.f15998c;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    CollectionsKt__MutableCollectionsKt.addAll(arrayList2, ((I0) it.next()).f15963k);
                }
                List list = CollectionsKt.toList(CollectionsKt.toSet(arrayList2));
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((H0) list.get(i3)).d(backEvent, n2.f15996a);
                }
            }
            Iterator it2 = abstractC0435f0.f16066o.iterator();
            while (it2.hasNext()) {
                ((androidx.preference.B) it2.next()).getClass();
            }
        }
    }

    @Override // androidx.activity.m
    public final void d(androidx.activity.b bVar) {
        boolean zK = AbstractC0435f0.K(3);
        AbstractC0435f0 abstractC0435f0 = this.f16013d;
        if (zK) {
            Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = " + AbstractC0435f0.f16035R + " fragment manager " + abstractC0435f0);
        }
        if (AbstractC0435f0.f16035R) {
            abstractC0435f0.w();
            abstractC0435f0.x(new C0433e0(abstractC0435f0), false);
        }
    }
}
