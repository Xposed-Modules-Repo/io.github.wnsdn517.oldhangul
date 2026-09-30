package androidx.fragment.app;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class u0 extends w0 {
    public static boolean z(Transition transition) {
        return (w0.k(transition.getTargetIds()) && w0.k(transition.getTargetNames()) && w0.k(transition.getTargetTypes())) ? false : true;
    }

    public final void A(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        List<View> targets;
        Transition transition = (Transition) obj;
        int i3 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i3 < transitionCount) {
                A(transitionSet.getTransitionAt(i3), arrayList, arrayList2);
                i3++;
            }
            return;
        }
        if (z(transition) || (targets = transition.getTargets()) == null || targets.size() != arrayList.size() || !targets.containsAll(arrayList)) {
            return;
        }
        int size = arrayList2 == null ? 0 : arrayList2.size();
        while (i3 < size) {
            transition.addTarget((View) arrayList2.get(i3));
            i3++;
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            transition.removeTarget((View) arrayList.get(size2));
        }
    }

    @Override // androidx.fragment.app.w0
    public final void a(View view, Object obj) {
        ((Transition) obj).addTarget(view);
    }

    @Override // androidx.fragment.app.w0
    public final void b(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i3 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i3 < transitionCount) {
                b(transitionSet.getTransitionAt(i3), arrayList);
                i3++;
            }
            return;
        }
        if (z(transition) || !w0.k(transition.getTargets())) {
            return;
        }
        int size = arrayList.size();
        while (i3 < size) {
            transition.addTarget((View) arrayList.get(i3));
            i3++;
        }
    }

    @Override // androidx.fragment.app.w0
    public final void e(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.w0
    public final boolean g(Object obj) {
        return obj instanceof Transition;
    }

    @Override // androidx.fragment.app.w0
    public final Object h(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.w0
    public final boolean l() {
        if (!AbstractC0435f0.K(4)) {
            return false;
        }
        Log.i("FragmentManager", "Predictive back not available using Framework Transitions. Please switch to AndroidX Transition 1.5.0 or higher to enable seeking.");
        return false;
    }

    @Override // androidx.fragment.app.w0
    public final boolean m(Object obj) {
        if (!AbstractC0435f0.K(2)) {
            return false;
        }
        Log.v("FragmentManager", "Predictive back not available for framework transition " + obj + ". Please switch to AndroidX Transition 1.5.0 or higher to enable seeking.");
        return false;
    }

    @Override // androidx.fragment.app.w0
    public final Object n(Object obj, Object obj2, Object obj3) {
        Transition ordering = (Transition) obj;
        Transition transition = (Transition) obj2;
        Transition transition2 = (Transition) obj3;
        if (ordering != null && transition != null) {
            ordering = new TransitionSet().addTransition(ordering).addTransition(transition).setOrdering(1);
        } else if (ordering == null) {
            ordering = transition != null ? transition : null;
        }
        if (transition2 == null) {
            return ordering;
        }
        TransitionSet transitionSet = new TransitionSet();
        if (ordering != null) {
            transitionSet.addTransition(ordering);
        }
        transitionSet.addTransition(transition2);
        return transitionSet;
    }

    @Override // androidx.fragment.app.w0
    public final Object o(Object obj, Object obj2) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        transitionSet.addTransition((Transition) obj2);
        return transitionSet;
    }

    @Override // androidx.fragment.app.w0
    public final void p(Object obj, View view, ArrayList arrayList) {
        ((Transition) obj).addListener(new r0(view, arrayList));
    }

    @Override // androidx.fragment.app.w0
    public final void q(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2) {
        ((Transition) obj).addListener(new s0(this, obj2, arrayList, obj3, arrayList2));
    }

    @Override // androidx.fragment.app.w0
    public final void s(View view, Object obj) {
        if (view != null) {
            Rect rect = new Rect();
            w0.j(rect, view);
            ((Transition) obj).setEpicenterCallback(new q0(0, rect));
        }
    }

    @Override // androidx.fragment.app.w0
    public final void t(Object obj, Rect rect) {
        ((Transition) obj).setEpicenterCallback(new q0(1, rect));
    }

    @Override // androidx.fragment.app.w0
    public final void u(Fragment fragment, Object obj, In.e eVar, Runnable runnable) {
        ((Transition) obj).addListener(new t0(runnable));
    }

    @Override // androidx.fragment.app.w0
    public final void w(Object obj, View view, ArrayList arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            w0.f(targets, (View) arrayList.get(i3));
        }
        targets.add(view);
        arrayList.add(view);
        b(transitionSet, arrayList);
    }

    @Override // androidx.fragment.app.w0
    public final void x(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            A(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.w0
    public final Object y(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }
}
