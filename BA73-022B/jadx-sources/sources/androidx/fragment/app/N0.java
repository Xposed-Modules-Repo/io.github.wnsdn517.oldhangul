package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f15996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f15997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f15998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16001f;

    public N0(ViewGroup container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.f15996a = container;
        this.f15997b = new ArrayList();
        this.f15998c = new ArrayList();
    }

    public static final N0 j(ViewGroup container, AbstractC0435f0 fragmentManager) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        Y factory = fragmentManager.I();
        Intrinsics.checkNotNullExpressionValue(factory, "getSpecialEffectsControllerFactory(...)");
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Object tag = container.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof N0) {
            return (N0) tag;
        }
        factory.getClass();
        Intrinsics.checkNotNullParameter(container, "container");
        C0452o c0452o = new C0452o(container);
        Intrinsics.checkNotNullExpressionValue(c0452o, "createController(...)");
        container.setTag(R.id.special_effects_controller_view_tag, c0452o);
        return c0452o;
    }

    public static boolean k(List list) {
        boolean z3;
        List list2 = list;
        Iterator it = list2.iterator();
        loop0: while (true) {
            z3 = true;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                I0 i3 = (I0) it.next();
                if (!i3.f15963k.isEmpty()) {
                    ArrayList arrayList = i3.f15963k;
                    if (arrayList != null && arrayList.isEmpty()) {
                        break;
                    }
                    Iterator it2 = arrayList.iterator();
                    do {
                        if (!it2.hasNext()) {
                            break;
                        }
                    } while (((H0) it2.next()).a());
                }
                z3 = false;
            }
        }
        if (z3) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                CollectionsKt__MutableCollectionsKt.addAll(arrayList2, ((I0) it3.next()).f15963k);
            }
            if (!arrayList2.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void a(I0 operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (operation.f15961i) {
            L0 l7 = operation.f15953a;
            View viewRequireView = operation.f15955c.requireView();
            Intrinsics.checkNotNullExpressionValue(viewRequireView, "requireView(...)");
            l7.a(viewRequireView, this.f15996a);
            operation.f15961i = false;
        }
    }

    public abstract void b(List list, boolean z3);

    public final void c(List operations) {
        Intrinsics.checkNotNullParameter(operations, "operations");
        List list = operations;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, ((I0) it.next()).f15963k);
        }
        List list2 = CollectionsKt.toList(CollectionsKt.toSet(arrayList));
        int size = list2.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((H0) list2.get(i3)).c(this.f15996a);
        }
        int size2 = operations.size();
        for (int i4 = 0; i4 < size2; i4++) {
            a((I0) operations.get(i4));
        }
        List list3 = CollectionsKt.toList(list);
        int size3 = list3.size();
        for (int i5 = 0; i5 < size3; i5++) {
            I0 i10 = (I0) list3.get(i5);
            if (i10.f15963k.isEmpty()) {
                i10.b();
            }
        }
    }

    public final void d(L0 l7, J0 j10, C0447l0 c0447l0) {
        synchronized (this.f15997b) {
            try {
                Fragment fragment = c0447l0.f16107c;
                Intrinsics.checkNotNullExpressionValue(fragment, "getFragment(...)");
                I0 i0G = g(fragment);
                if (i0G == null) {
                    Fragment fragment2 = c0447l0.f16107c;
                    if (fragment2.mTransitioning) {
                        Intrinsics.checkNotNullExpressionValue(fragment2, "getFragment(...)");
                        i0G = h(fragment2);
                    } else {
                        i0G = null;
                    }
                }
                if (i0G != null) {
                    i0G.d(l7, j10);
                    return;
                }
                final I0 i3 = new I0(l7, j10, c0447l0);
                this.f15997b.add(i3);
                final int i4 = 0;
                Runnable listener = new Runnable(this) { // from class: androidx.fragment.app.G0

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ N0 f15946b;

                    {
                        this.f15946b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i4) {
                            case 0:
                                N0 n2 = this.f15946b;
                                ArrayList arrayList = n2.f15997b;
                                I0 i5 = i3;
                                if (arrayList.contains(i5)) {
                                    L0 l10 = i5.f15953a;
                                    View mView = i5.f15955c.mView;
                                    Intrinsics.checkNotNullExpressionValue(mView, "mView");
                                    l10.a(mView, n2.f15996a);
                                }
                                break;
                            default:
                                N0 n7 = this.f15946b;
                                ArrayList arrayList2 = n7.f15997b;
                                I0 i10 = i3;
                                arrayList2.remove(i10);
                                n7.f15998c.remove(i10);
                                break;
                        }
                    }
                };
                Intrinsics.checkNotNullParameter(listener, "listener");
                i3.f15956d.add(listener);
                final int i5 = 1;
                Runnable listener2 = new Runnable(this) { // from class: androidx.fragment.app.G0

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ N0 f15946b;

                    {
                        this.f15946b = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i5) {
                            case 0:
                                N0 n2 = this.f15946b;
                                ArrayList arrayList = n2.f15997b;
                                I0 i10 = i3;
                                if (arrayList.contains(i10)) {
                                    L0 l10 = i10.f15953a;
                                    View mView = i10.f15955c.mView;
                                    Intrinsics.checkNotNullExpressionValue(mView, "mView");
                                    l10.a(mView, n2.f15996a);
                                }
                                break;
                            default:
                                N0 n7 = this.f15946b;
                                ArrayList arrayList2 = n7.f15997b;
                                I0 i11 = i3;
                                arrayList2.remove(i11);
                                n7.f15998c.remove(i11);
                                break;
                        }
                    }
                };
                Intrinsics.checkNotNullParameter(listener2, "listener");
                i3.f15956d.add(listener2);
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(L0 finalState, C0447l0 fragmentStateManager) {
        Intrinsics.checkNotNullParameter(finalState, "finalState");
        Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + fragmentStateManager.f16107c);
        }
        d(finalState, J0.f15967b, fragmentStateManager);
    }

    public final void f() {
        boolean z3;
        if (this.f16001f) {
            return;
        }
        if (!this.f15996a.isAttachedToWindow()) {
            i();
            this.f16000e = false;
            return;
        }
        synchronized (this.f15997b) {
            try {
                List<I0> mutableList = CollectionsKt.toMutableList((Collection) this.f15998c);
                this.f15998c.clear();
                Iterator it = mutableList.iterator();
                while (true) {
                    z3 = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    I0 i3 = (I0) it.next();
                    if (this.f15997b.isEmpty() || !i3.f15955c.mTransitioning) {
                        z3 = false;
                    }
                    i3.f15959g = z3;
                }
                for (I0 i4 : mutableList) {
                    if (this.f15999d) {
                        if (AbstractC0435f0.K(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + i4);
                        }
                        i4.b();
                    } else {
                        if (AbstractC0435f0.K(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + i4);
                        }
                        i4.a(this.f15996a);
                    }
                    this.f15999d = false;
                    if (!i4.f15958f) {
                        this.f15998c.add(i4);
                    }
                }
                if (!this.f15997b.isEmpty()) {
                    n();
                    List mutableList2 = CollectionsKt.toMutableList((Collection) this.f15997b);
                    if (mutableList2.isEmpty()) {
                        return;
                    }
                    this.f15997b.clear();
                    this.f15998c.addAll(mutableList2);
                    if (AbstractC0435f0.K(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    b(mutableList2, this.f16000e);
                    boolean zK = k(mutableList2);
                    Iterator it2 = mutableList2.iterator();
                    boolean z10 = true;
                    while (it2.hasNext()) {
                        if (!((I0) it2.next()).f15955c.mTransitioning) {
                            z10 = false;
                        }
                    }
                    if (!z10 || zK) {
                        z3 = false;
                    }
                    this.f15999d = z3;
                    if (AbstractC0435f0.K(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + zK + " \ntransition = " + z10);
                    }
                    if (!z10) {
                        m(mutableList2);
                        c(mutableList2);
                    } else if (zK) {
                        m(mutableList2);
                        int size = mutableList2.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            a((I0) mutableList2.get(i5));
                        }
                    }
                    this.f16000e = false;
                    if (AbstractC0435f0.K(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final I0 g(Fragment fragment) {
        Object next;
        Iterator it = this.f15997b.iterator();
        while (it.hasNext()) {
            next = it.next();
            I0 i3 = (I0) next;
            if (Intrinsics.areEqual(i3.f15955c, fragment) && !i3.f15957e) {
                return (I0) next;
            }
        }
        next = null;
        return (I0) next;
    }

    public final I0 h(Fragment fragment) {
        Object next;
        Iterator it = this.f15998c.iterator();
        while (it.hasNext()) {
            next = it.next();
            I0 i3 = (I0) next;
            if (Intrinsics.areEqual(i3.f15955c, fragment) && !i3.f15957e) {
                return (I0) next;
            }
        }
        next = null;
        return (I0) next;
    }

    public final void i() {
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean zIsAttachedToWindow = this.f15996a.isAttachedToWindow();
        synchronized (this.f15997b) {
            try {
                n();
                m(this.f15997b);
                List<I0> mutableList = CollectionsKt.toMutableList((Collection) this.f15998c);
                Iterator it = mutableList.iterator();
                while (it.hasNext()) {
                    ((I0) it.next()).f15959g = false;
                }
                for (I0 i3 : mutableList) {
                    if (AbstractC0435f0.K(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f15996a + " is not attached to window. ") + "Cancelling running operation " + i3);
                    }
                    i3.a(this.f15996a);
                }
                List<I0> mutableList2 = CollectionsKt.toMutableList((Collection) this.f15997b);
                Iterator it2 = mutableList2.iterator();
                while (it2.hasNext()) {
                    ((I0) it2.next()).f15959g = false;
                }
                for (I0 i4 : mutableList2) {
                    if (AbstractC0435f0.K(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f15996a + " is not attached to window. ") + "Cancelling pending operation " + i4);
                    }
                    i4.a(this.f15996a);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l() {
        Object objPrevious;
        synchronized (this.f15997b) {
            try {
                n();
                ArrayList arrayList = this.f15997b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    I0 i3 = (I0) objPrevious;
                    Y y3 = L0.f15976a;
                    View mView = i3.f15955c.mView;
                    Intrinsics.checkNotNullExpressionValue(mView, "mView");
                    y3.getClass();
                    L0 l0A = Y.a(mView);
                    L0 l7 = i3.f15953a;
                    L0 l10 = L0.f15978c;
                    if (l7 == l10 && l0A != l10) {
                        break;
                    }
                }
                I0 i4 = (I0) objPrevious;
                Fragment fragment = i4 != null ? i4.f15955c : null;
                this.f16001f = fragment != null ? fragment.isPostponed() : false;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(List list) {
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            I0 i4 = (I0) list.get(i3);
            C0447l0 c0447l0 = i4.f15964l;
            if (!i4.f15960h) {
                i4.f15960h = true;
                J0 j10 = i4.f15954b;
                if (j10 == J0.f15967b) {
                    Fragment fragment = c0447l0.f16107c;
                    Intrinsics.checkNotNullExpressionValue(fragment, "getFragment(...)");
                    View viewFindFocus = fragment.mView.findFocus();
                    if (viewFindFocus != null) {
                        fragment.setFocusedView(viewFindFocus);
                        if (AbstractC0435f0.K(2)) {
                            Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + fragment);
                        }
                    }
                    View viewRequireView = i4.f15955c.requireView();
                    Intrinsics.checkNotNullExpressionValue(viewRequireView, "requireView(...)");
                    if (viewRequireView.getParent() == null) {
                        if (AbstractC0435f0.K(2)) {
                            Log.v("FragmentManager", "Adding fragment " + fragment + " view " + viewRequireView + " to container in onStart");
                        }
                        c0447l0.b();
                        viewRequireView.setAlpha(0.0f);
                    }
                    if (viewRequireView.getAlpha() == 0.0f && viewRequireView.getVisibility() == 0) {
                        if (AbstractC0435f0.K(2)) {
                            Log.v("FragmentManager", "Making view " + viewRequireView + " INVISIBLE in onStart");
                        }
                        viewRequireView.setVisibility(4);
                    }
                    viewRequireView.setAlpha(fragment.getPostOnViewCreatedAlpha());
                    if (AbstractC0435f0.K(2)) {
                        Log.v("FragmentManager", "Setting view alpha to " + fragment.getPostOnViewCreatedAlpha() + " in onStart");
                    }
                } else if (j10 == J0.f15968c) {
                    Fragment fragment2 = c0447l0.f16107c;
                    Intrinsics.checkNotNullExpressionValue(fragment2, "getFragment(...)");
                    View viewRequireView2 = fragment2.requireView();
                    Intrinsics.checkNotNullExpressionValue(viewRequireView2, "requireView(...)");
                    if (AbstractC0435f0.K(2)) {
                        Log.v("FragmentManager", "Clearing focus " + viewRequireView2.findFocus() + " on view " + viewRequireView2 + " for Fragment " + fragment2);
                    }
                    viewRequireView2.clearFocus();
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, ((I0) it.next()).f15963k);
        }
        List list2 = CollectionsKt.toList(CollectionsKt.toSet(arrayList));
        int size2 = list2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            H0 h1 = (H0) list2.get(i5);
            h1.getClass();
            ViewGroup container = this.f15996a;
            Intrinsics.checkNotNullParameter(container, "container");
            if (!h1.f15950a) {
                h1.e(container);
            }
            h1.f15950a = true;
        }
    }

    public final void n() {
        for (I0 i3 : this.f15997b) {
            if (i3.f15954b == J0.f15967b) {
                View viewRequireView = i3.f15955c.requireView();
                Intrinsics.checkNotNullExpressionValue(viewRequireView, "requireView(...)");
                Y y3 = L0.f15976a;
                int visibility = viewRequireView.getVisibility();
                y3.getClass();
                i3.d(Y.b(visibility), J0.f15966a);
            }
        }
    }
}
