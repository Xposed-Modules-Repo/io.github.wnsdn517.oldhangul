package androidx.fragment.app;

import android.util.Log;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public L0 f15953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public J0 f15954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Fragment f15955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f15956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15958f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15959g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15960h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f15961i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f15962j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f15963k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0447l0 f15964l;

    public I0(L0 finalState, J0 lifecycleImpact, C0447l0 fragmentStateManager) {
        Intrinsics.checkNotNullParameter(finalState, "finalState");
        Intrinsics.checkNotNullParameter(lifecycleImpact, "lifecycleImpact");
        Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
        Fragment fragment = fragmentStateManager.f16107c;
        Intrinsics.checkNotNullExpressionValue(fragment, "getFragment(...)");
        Intrinsics.checkNotNullParameter(finalState, "finalState");
        Intrinsics.checkNotNullParameter(lifecycleImpact, "lifecycleImpact");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f15953a = finalState;
        this.f15954b = lifecycleImpact;
        this.f15955c = fragment;
        this.f15956d = new ArrayList();
        this.f15961i = true;
        ArrayList arrayList = new ArrayList();
        this.f15962j = arrayList;
        this.f15963k = arrayList;
        this.f15964l = fragmentStateManager;
    }

    public final void a(ViewGroup container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.f15960h = false;
        if (this.f15957e) {
            return;
        }
        this.f15957e = true;
        if (this.f15962j.isEmpty()) {
            b();
            return;
        }
        for (H0 h1 : CollectionsKt.toList(this.f15963k)) {
            h1.getClass();
            Intrinsics.checkNotNullParameter(container, "container");
            if (!h1.f15951b) {
                h1.b(container);
            }
            h1.f15951b = true;
        }
    }

    public final void b() {
        this.f15960h = false;
        if (!this.f15958f) {
            if (AbstractC0435f0.K(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f15958f = true;
            Iterator it = this.f15956d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.f15955c.mTransitioning = false;
        this.f15964l.k();
    }

    public final void c(H0 effect) {
        Intrinsics.checkNotNullParameter(effect, "effect");
        ArrayList arrayList = this.f15962j;
        if (arrayList.remove(effect) && arrayList.isEmpty()) {
            b();
        }
    }

    public final void d(L0 finalState, J0 lifecycleImpact) {
        Intrinsics.checkNotNullParameter(finalState, "finalState");
        Intrinsics.checkNotNullParameter(lifecycleImpact, "lifecycleImpact");
        int iOrdinal = lifecycleImpact.ordinal();
        Fragment fragment = this.f15955c;
        if (iOrdinal == 0) {
            if (this.f15953a != L0.f15977b) {
                if (AbstractC0435f0.K(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = " + this.f15953a + " -> " + finalState + '.');
                }
                this.f15953a = finalState;
                return;
            }
            return;
        }
        if (iOrdinal == 1) {
            if (this.f15953a == L0.f15977b) {
                if (AbstractC0435f0.K(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f15954b + " to ADDING.");
                }
                this.f15953a = L0.f15978c;
                this.f15954b = J0.f15967b;
                this.f15961i = true;
                return;
            }
            return;
        }
        if (iOrdinal != 2) {
            throw new NoWhenBranchMatchedException();
        }
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + fragment + " mFinalState = " + this.f15953a + " -> REMOVED. mLifecycleImpact  = " + this.f15954b + " to REMOVING.");
        }
        this.f15953a = L0.f15977b;
        this.f15954b = J0.f15968c;
        this.f15961i = true;
    }

    public final String toString() {
        StringBuilder sbQ = Sc.a.q("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
        sbQ.append(this.f15953a);
        sbQ.append(" lifecycleImpact = ");
        sbQ.append(this.f15954b);
        sbQ.append(" fragment = ");
        sbQ.append(this.f15955c);
        sbQ.append('}');
        return sbQ.toString();
    }
}
