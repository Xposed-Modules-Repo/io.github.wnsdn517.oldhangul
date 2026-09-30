package androidx.fragment.app;

import android.os.Bundle;
import android.view.View;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0435f0 f16007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f16008b;

    public S(AbstractC0435f0 fragmentManager) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        this.f16007a = fragmentManager;
        this.f16008b = new CopyOnWriteArrayList();
    }

    public final void a(Fragment f10, Bundle bundle, boolean z3) {
        Intrinsics.checkNotNullParameter(f10, "f");
        AbstractC0435f0 abstractC0435f0 = this.f16007a;
        Fragment fragment = abstractC0435f0.f16076z;
        if (fragment != null) {
            AbstractC0435f0 parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            parentFragmentManager.f16067p.a(f10, bundle, true);
        }
        Iterator it = this.f16008b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Q q10 = (Q) it.next();
            if (!z3 || q10.f16006b) {
                q10.f16005a.onFragmentActivityCreated(abstractC0435f0, f10, bundle);
            }
        }
    }

    public final void b(Fragment f10, boolean z3) {
        Intrinsics.checkNotNullParameter(f10, "f");
        AbstractC0435f0 abstractC0435f0 = this.f16007a;
        FragmentActivity fragmentActivity = abstractC0435f0.f16074x.f15993b;
        Fragment fragment = abstractC0435f0.f16076z;
        if (fragment != null) {
            AbstractC0435f0 parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            parentFragmentManager.f16067p.b(f10, true);
        }
        Iterator it = this.f16008b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Q q10 = (Q) it.next();
            if (!z3 || q10.f16006b) {
                q10.f16005a.onFragmentAttached(abstractC0435f0, f10, fragmentActivity);
            }
        }
    }

    public final void c(Fragment f10, Bundle bundle, boolean z3) {
        Intrinsics.checkNotNullParameter(f10, "f");
        AbstractC0435f0 abstractC0435f0 = this.f16007a;
        Fragment fragment = abstractC0435f0.f16076z;
        if (fragment != null) {
            AbstractC0435f0 parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            parentFragmentManager.f16067p.c(f10, bundle, true);
        }
        Iterator it = this.f16008b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Q q10 = (Q) it.next();
            if (!z3 || q10.f16006b) {
                q10.f16005a.onFragmentCreated(abstractC0435f0, f10, bundle);
            }
        }
    }

    public final void d(Fragment f10, boolean z3) {
        Intrinsics.checkNotNullParameter(f10, "f");
        AbstractC0435f0 abstractC0435f0 = this.f16007a;
        Fragment fragment = abstractC0435f0.f16076z;
        if (fragment != null) {
            AbstractC0435f0 parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            parentFragmentManager.f16067p.d(f10, true);
        }
        Iterator it = this.f16008b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Q q10 = (Q) it.next();
            if (!z3 || q10.f16006b) {
                q10.f16005a.onFragmentDestroyed(abstractC0435f0, f10);
            }
        }
    }

    public final void e(Fragment f10, boolean z3) {
        Intrinsics.checkNotNullParameter(f10, "f");
        AbstractC0435f0 abstractC0435f0 = this.f16007a;
        Fragment fragment = abstractC0435f0.f16076z;
        if (fragment != null) {
            AbstractC0435f0 parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            parentFragmentManager.f16067p.e(f10, true);
        }
        Iterator it = this.f16008b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Q q10 = (Q) it.next();
            if (!z3 || q10.f16006b) {
                q10.f16005a.onFragmentDetached(abstractC0435f0, f10);
            }
        }
    }

    public final void f(Fragment f10, boolean z3) {
        Intrinsics.checkNotNullParameter(f10, "f");
        AbstractC0435f0 abstractC0435f0 = this.f16007a;
        Fragment fragment = abstractC0435f0.f16076z;
        if (fragment != null) {
            AbstractC0435f0 parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            parentFragmentManager.f16067p.f(f10, true);
        }
        Iterator it = this.f16008b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Q q10 = (Q) it.next();
            if (!z3 || q10.f16006b) {
                q10.f16005a.onFragmentPaused(abstractC0435f0, f10);
            }
        }
    }

    public final void g(Fragment f10, boolean z3) {
        Intrinsics.checkNotNullParameter(f10, "f");
        AbstractC0435f0 abstractC0435f0 = this.f16007a;
        FragmentActivity fragmentActivity = abstractC0435f0.f16074x.f15993b;
        Fragment fragment = abstractC0435f0.f16076z;
        if (fragment != null) {
            AbstractC0435f0 parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            parentFragmentManager.f16067p.g(f10, true);
        }
        Iterator it = this.f16008b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Q q10 = (Q) it.next();
            if (!z3 || q10.f16006b) {
                q10.f16005a.onFragmentPreAttached(abstractC0435f0, f10, fragmentActivity);
            }
        }
    }

    public final void h(Fragment f10, Bundle bundle, boolean z3) {
        Intrinsics.checkNotNullParameter(f10, "f");
        AbstractC0435f0 abstractC0435f0 = this.f16007a;
        Fragment fragment = abstractC0435f0.f16076z;
        if (fragment != null) {
            AbstractC0435f0 parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            parentFragmentManager.f16067p.h(f10, bundle, true);
        }
        Iterator it = this.f16008b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Q q10 = (Q) it.next();
            if (!z3 || q10.f16006b) {
                q10.f16005a.onFragmentPreCreated(abstractC0435f0, f10, bundle);
            }
        }
    }

    public final void i(Fragment f10, boolean z3) {
        Intrinsics.checkNotNullParameter(f10, "f");
        AbstractC0435f0 abstractC0435f0 = this.f16007a;
        Fragment fragment = abstractC0435f0.f16076z;
        if (fragment != null) {
            AbstractC0435f0 parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            parentFragmentManager.f16067p.i(f10, true);
        }
        Iterator it = this.f16008b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Q q10 = (Q) it.next();
            if (!z3 || q10.f16006b) {
                q10.f16005a.onFragmentResumed(abstractC0435f0, f10);
            }
        }
    }

    public final void j(Fragment f10, Bundle outState, boolean z3) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Intrinsics.checkNotNullParameter(outState, "outState");
        AbstractC0435f0 abstractC0435f0 = this.f16007a;
        Fragment fragment = abstractC0435f0.f16076z;
        if (fragment != null) {
            AbstractC0435f0 parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            parentFragmentManager.f16067p.j(f10, outState, true);
        }
        Iterator it = this.f16008b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Q q10 = (Q) it.next();
            if (!z3 || q10.f16006b) {
                q10.f16005a.onFragmentSaveInstanceState(abstractC0435f0, f10, outState);
            }
        }
    }

    public final void k(Fragment f10, boolean z3) {
        Intrinsics.checkNotNullParameter(f10, "f");
        AbstractC0435f0 abstractC0435f0 = this.f16007a;
        Fragment fragment = abstractC0435f0.f16076z;
        if (fragment != null) {
            AbstractC0435f0 parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            parentFragmentManager.f16067p.k(f10, true);
        }
        Iterator it = this.f16008b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Q q10 = (Q) it.next();
            if (!z3 || q10.f16006b) {
                q10.f16005a.onFragmentStarted(abstractC0435f0, f10);
            }
        }
    }

    public final void l(Fragment f10, boolean z3) {
        Intrinsics.checkNotNullParameter(f10, "f");
        AbstractC0435f0 abstractC0435f0 = this.f16007a;
        Fragment fragment = abstractC0435f0.f16076z;
        if (fragment != null) {
            AbstractC0435f0 parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            parentFragmentManager.f16067p.l(f10, true);
        }
        Iterator it = this.f16008b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Q q10 = (Q) it.next();
            if (!z3 || q10.f16006b) {
                q10.f16005a.onFragmentStopped(abstractC0435f0, f10);
            }
        }
    }

    public final void m(Fragment f10, View v3, Bundle bundle, boolean z3) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Intrinsics.checkNotNullParameter(v3, "v");
        AbstractC0435f0 abstractC0435f0 = this.f16007a;
        Fragment fragment = abstractC0435f0.f16076z;
        if (fragment != null) {
            AbstractC0435f0 parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            parentFragmentManager.f16067p.m(f10, v3, bundle, true);
        }
        Iterator it = this.f16008b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Q q10 = (Q) it.next();
            if (!z3 || q10.f16006b) {
                q10.f16005a.onFragmentViewCreated(abstractC0435f0, f10, v3, bundle);
            }
        }
    }

    public final void n(Fragment f10, boolean z3) {
        Intrinsics.checkNotNullParameter(f10, "f");
        AbstractC0435f0 abstractC0435f0 = this.f16007a;
        Fragment fragment = abstractC0435f0.f16076z;
        if (fragment != null) {
            AbstractC0435f0 parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            parentFragmentManager.f16067p.n(f10, true);
        }
        Iterator it = this.f16008b.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Q q10 = (Q) it.next();
            if (!z3 || q10.f16006b) {
                q10.f16005a.onFragmentViewDestroyed(abstractC0435f0, f10);
            }
        }
    }
}
