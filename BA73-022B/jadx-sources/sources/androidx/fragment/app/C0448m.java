package androidx.fragment.app;

import Rs.C0283h;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewTreeObserverOnPreDrawListenerC0411t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: androidx.fragment.app.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0448m extends H0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f16110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I0 f16111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I0 f16112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w0 f16113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f16114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f16115h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f16116i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.collection.f f16117j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f16118k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f16119l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final androidx.collection.f f16120m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final androidx.collection.f f16121n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f16122o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final In.e f16123p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f16124q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f16125r;

    public C0448m(ArrayList transitionInfos, I0 i3, I0 i4, w0 transitionImpl, Object obj, ArrayList sharedElementFirstOutViews, ArrayList sharedElementLastInViews, androidx.collection.f sharedElementNameMapping, ArrayList enteringNames, ArrayList exitingNames, androidx.collection.f firstOutViews, androidx.collection.f lastInViews, boolean z3) {
        Intrinsics.checkNotNullParameter(transitionInfos, "transitionInfos");
        Intrinsics.checkNotNullParameter(transitionImpl, "transitionImpl");
        Intrinsics.checkNotNullParameter(sharedElementFirstOutViews, "sharedElementFirstOutViews");
        Intrinsics.checkNotNullParameter(sharedElementLastInViews, "sharedElementLastInViews");
        Intrinsics.checkNotNullParameter(sharedElementNameMapping, "sharedElementNameMapping");
        Intrinsics.checkNotNullParameter(enteringNames, "enteringNames");
        Intrinsics.checkNotNullParameter(exitingNames, "exitingNames");
        Intrinsics.checkNotNullParameter(firstOutViews, "firstOutViews");
        Intrinsics.checkNotNullParameter(lastInViews, "lastInViews");
        this.f16110c = transitionInfos;
        this.f16111d = i3;
        this.f16112e = i4;
        this.f16113f = transitionImpl;
        this.f16114g = obj;
        this.f16115h = sharedElementFirstOutViews;
        this.f16116i = sharedElementLastInViews;
        this.f16117j = sharedElementNameMapping;
        this.f16118k = enteringNames;
        this.f16119l = exitingNames;
        this.f16120m = firstOutViews;
        this.f16121n = lastInViews;
        this.f16122o = z3;
        this.f16123p = new In.e();
    }

    public static void f(View view, ArrayList arrayList) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i3 = androidx.core.view.Z.f15525a;
        if (viewGroup.isTransitionGroup()) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = viewGroup.getChildAt(i4);
            if (childAt.getVisibility() == 0) {
                Intrinsics.checkNotNull(childAt);
                f(childAt, arrayList);
            }
        }
    }

    @Override // androidx.fragment.app.H0
    public final boolean a() {
        Object obj;
        w0 w0Var = this.f16113f;
        if (!w0Var.l()) {
            return false;
        }
        ArrayList<C0450n> arrayList = this.f16110c;
        if (!arrayList.isEmpty()) {
            for (C0450n c0450n : arrayList) {
                if (Build.VERSION.SDK_INT < 34 || (obj = c0450n.f16131b) == null || !w0Var.m(obj)) {
                    return false;
                }
            }
        }
        Object obj2 = this.f16114g;
        return obj2 == null || w0Var.m(obj2);
    }

    @Override // androidx.fragment.app.H0
    public final void b(ViewGroup container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.f16123p.a();
    }

    @Override // androidx.fragment.app.H0
    public final void c(ViewGroup container) {
        Intrinsics.checkNotNullParameter(container, "container");
        boolean zIsLaidOut = container.isLaidOut();
        ArrayList<C0450n> arrayList = this.f16110c;
        if (!zIsLaidOut || this.f16125r) {
            for (C0450n c0450n : arrayList) {
                I0 i3 = c0450n.f16096a;
                if (AbstractC0435f0.K(2)) {
                    if (this.f16125r) {
                        Log.v("FragmentManager", "SpecialEffectsController: TransitionSeekController was not created. Completing operation " + i3);
                    } else {
                        Log.v("FragmentManager", "SpecialEffectsController: Container " + container + " has not been laid out. Completing operation " + i3);
                    }
                }
                c0450n.f16096a.c(this);
            }
            this.f16125r = false;
            return;
        }
        Object obj = this.f16124q;
        w0 w0Var = this.f16113f;
        I0 i4 = this.f16112e;
        I0 i5 = this.f16111d;
        if (obj != null) {
            Intrinsics.checkNotNull(obj);
            w0Var.c(obj);
            if (AbstractC0435f0.K(2)) {
                Log.v("FragmentManager", "Ending execution of operations from " + i5 + " to " + i4);
                return;
            }
            return;
        }
        Pair pairG = g(container, i4, i5);
        ArrayList arrayList2 = (ArrayList) pairG.component1();
        Object objComponent2 = pairG.component2();
        ArrayList<I0> arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList3.add(((C0450n) it.next()).f16096a);
        }
        for (I0 i10 : arrayList3) {
            w0Var.u(i10.f15955c, objComponent2, this.f16123p, new RunnableC0444k(i10, this, 1));
        }
        i(arrayList2, container, new C0446l(this, container, objComponent2));
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Completed executing operations from " + i5 + " to " + i4);
        }
    }

    @Override // androidx.fragment.app.H0
    public final void d(androidx.activity.b backEvent, ViewGroup container) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        Intrinsics.checkNotNullParameter(container, "container");
        Object obj = this.f16124q;
        if (obj != null) {
            this.f16113f.r(obj, backEvent.f14195c);
        }
    }

    @Override // androidx.fragment.app.H0
    public final void e(ViewGroup container) {
        Object obj;
        Intrinsics.checkNotNullParameter(container, "container");
        boolean zIsLaidOut = container.isLaidOut();
        ArrayList arrayList = this.f16110c;
        if (!zIsLaidOut) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                I0 i3 = ((C0450n) it.next()).f16096a;
                if (AbstractC0435f0.K(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Container " + container + " has not been laid out. Skipping onStart for operation " + i3);
                }
            }
            return;
        }
        boolean zH = h();
        I0 i4 = this.f16112e;
        I0 i5 = this.f16111d;
        if (zH && (obj = this.f16114g) != null && !a()) {
            Log.i("FragmentManager", "Ignoring shared elements transition " + obj + " between " + i5 + " and " + i4 + " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed.");
        }
        if (a() && h()) {
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            Pair pairG = g(container, i4, i5);
            ArrayList arrayList2 = (ArrayList) pairG.component1();
            Object objComponent2 = pairG.component2();
            ArrayList<I0> arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((C0450n) it2.next()).f16096a);
            }
            for (I0 i10 : arrayList3) {
                RunnableC0459v runnableC0459v = new RunnableC0459v(objectRef, 1);
                Fragment fragment = i10.f15955c;
                this.f16113f.v(objComponent2, this.f16123p, runnableC0459v, new RunnableC0444k(i10, this, 0));
            }
            i(arrayList2, container, new C0283h(1, this, container, objComponent2, objectRef));
        }
    }

    public final Pair g(ViewGroup viewGroup, I0 i3, I0 i4) {
        ArrayList arrayList;
        ArrayList arrayList2;
        Object obj;
        w0 w0Var;
        Object obj2;
        ArrayList arrayList3;
        i3 = i3;
        View view = new View(viewGroup.getContext());
        Rect rect = new Rect();
        ArrayList arrayList4 = this.f16110c;
        Iterator it = arrayList4.iterator();
        View view2 = null;
        boolean z3 = false;
        while (true) {
            boolean zHasNext = it.hasNext();
            arrayList = this.f16116i;
            arrayList2 = this.f16115h;
            obj = this.f16114g;
            w0Var = this.f16113f;
            if (!zHasNext) {
                break;
            }
            if (((C0450n) it.next()).f16133d != null && i4 != null && i3 != null && !this.f16117j.isEmpty() && obj != null) {
                Fragment inFragment = i3.f15955c;
                Fragment outFragment = i4.f15955c;
                u0 u0Var = p0.f16162a;
                Intrinsics.checkNotNullParameter(inFragment, "inFragment");
                Intrinsics.checkNotNullParameter(outFragment, "outFragment");
                androidx.collection.f sharedElements = this.f16120m;
                Intrinsics.checkNotNullParameter(sharedElements, "sharedElements");
                if (this.f16122o) {
                    outFragment.getEnterTransitionCallback();
                } else {
                    inFragment.getEnterTransitionCallback();
                }
                ViewTreeObserverOnPreDrawListenerC0411t.a(viewGroup, new Dj.d(i3, 7, i4, this));
                arrayList2.addAll(sharedElements.values());
                ArrayList arrayList5 = this.f16119l;
                if (!arrayList5.isEmpty()) {
                    Object obj3 = arrayList5.get(0);
                    Intrinsics.checkNotNullExpressionValue(obj3, "get(...)");
                    View view3 = (View) sharedElements.get((String) obj3);
                    w0Var.s(view3, obj);
                    view2 = view3;
                }
                androidx.collection.f fVar = this.f16121n;
                arrayList.addAll(fVar.values());
                ArrayList arrayList6 = this.f16118k;
                if (!arrayList6.isEmpty()) {
                    Object obj4 = arrayList6.get(0);
                    Intrinsics.checkNotNullExpressionValue(obj4, "get(...)");
                    View view4 = (View) fVar.get((String) obj4);
                    if (view4 != null) {
                        ViewTreeObserverOnPreDrawListenerC0411t.a(viewGroup, new RunnableC0428c(w0Var, view4, rect));
                        z3 = true;
                    }
                }
                w0Var.w(obj, view, arrayList2);
                Object obj5 = this.f16114g;
                w0Var.q(obj5, null, null, obj5, arrayList);
            }
            arrayList4 = arrayList4;
            it = it;
        }
        ArrayList arrayList7 = arrayList4;
        ArrayList arrayList8 = arrayList;
        ArrayList arrayList9 = new ArrayList();
        Iterator it2 = arrayList7.iterator();
        Object objO = null;
        Object objO2 = null;
        while (true) {
            arrayList8 = arrayList8;
            if (!it2.hasNext()) {
                break;
            }
            C0450n c0450n = (C0450n) it2.next();
            it2 = it2;
            I0 i5 = c0450n.f16096a;
            z3 = z3;
            Object objH = w0Var.h(c0450n.f16131b);
            if (objH != null) {
                ArrayList arrayList10 = arrayList2;
                ArrayList arrayList11 = new ArrayList();
                Object obj6 = obj;
                Fragment fragment = i5.f15955c;
                Object obj7 = objO2;
                View mView = fragment.mView;
                Object obj8 = objO;
                Intrinsics.checkNotNullExpressionValue(mView, "mView");
                f(mView, arrayList11);
                if (obj6 != null && (i5 == i4 || i5 == i3)) {
                    if (i5 == i4) {
                        arrayList11.removeAll(CollectionsKt.toSet(arrayList10));
                    } else {
                        arrayList11.removeAll(CollectionsKt.toSet(arrayList8));
                    }
                }
                if (arrayList11.isEmpty()) {
                    w0Var.a(view, objH);
                    obj2 = objH;
                    arrayList3 = arrayList11;
                } else {
                    w0Var.b(objH, arrayList11);
                    w0Var.q(objH, objH, arrayList11, null, null);
                    obj2 = objH;
                    arrayList3 = arrayList11;
                    if (i5.f15953a == L0.f15979d) {
                        i5.f15961i = false;
                        ArrayList arrayList12 = new ArrayList(arrayList3);
                        arrayList12.remove(fragment.mView);
                        w0Var.p(obj2, fragment.mView, arrayList12);
                        ViewTreeObserverOnPreDrawListenerC0411t.a(viewGroup, new RunnableC0459v(arrayList3, 3));
                    }
                }
                if (i5.f15953a == L0.f15978c) {
                    arrayList9.addAll(arrayList3);
                    if (z3) {
                        w0Var.t(obj2, rect);
                    }
                    if (AbstractC0435f0.K(2)) {
                        Log.v("FragmentManager", "Entering Transition: " + obj2);
                        Log.v("FragmentManager", ">>>>> EnteringViews <<<<<");
                        Iterator it3 = arrayList3.iterator();
                        Intrinsics.checkNotNullExpressionValue(it3, "iterator(...)");
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                            Log.v("FragmentManager", "View: " + ((View) next));
                        }
                    }
                } else {
                    w0Var.s(view2, obj2);
                    if (AbstractC0435f0.K(2)) {
                        Log.v("FragmentManager", "Exiting Transition: " + obj2);
                        Log.v("FragmentManager", ">>>>> ExitingViews <<<<<");
                        Iterator it4 = arrayList3.iterator();
                        Intrinsics.checkNotNullExpressionValue(it4, "iterator(...)");
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
                            Log.v("FragmentManager", "View: " + ((View) next2));
                        }
                    }
                }
                if (c0450n.f16132c) {
                    objO = w0Var.o(obj8, obj2);
                    it2 = it2;
                    arrayList8 = arrayList8;
                    z3 = z3;
                    arrayList2 = arrayList10;
                    obj = obj6;
                    objO2 = obj7;
                } else {
                    objO2 = w0Var.o(obj7, obj2);
                    objO = obj8;
                    arrayList2 = arrayList10;
                    obj = obj6;
                }
            }
        }
        Object objN = w0Var.n(objO, objO2, obj);
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Final merged transition: " + objN + " for container " + viewGroup);
        }
        return new Pair(arrayList9, objN);
    }

    public final boolean h() {
        ArrayList arrayList = this.f16110c;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((C0450n) it.next()).f16096a.f15955c.mTransitioning) {
                return false;
            }
        }
        return true;
    }

    public final void i(ArrayList arrayList, ViewGroup viewGroup, Function0 function0) {
        p0.a(4, arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = this.f16116i;
        int size = arrayList3.size();
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList3.get(i3);
            WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
            arrayList2.add(androidx.core.view.S.e(view));
            androidx.core.view.S.k(view, null);
        }
        boolean zK = AbstractC0435f0.K(2);
        ArrayList arrayList4 = this.f16115h;
        if (zK) {
            Log.v("FragmentManager", ">>>>> Beginning transition <<<<<");
            Log.v("FragmentManager", ">>>>> SharedElementFirstOutViews <<<<<");
            Iterator it = arrayList4.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                View view2 = (View) next;
                StringBuilder sb2 = new StringBuilder("View: ");
                sb2.append(view2);
                sb2.append(" Name: ");
                WeakHashMap weakHashMap2 = androidx.core.view.Y.f15522a;
                sb2.append(androidx.core.view.S.e(view2));
                Log.v("FragmentManager", sb2.toString());
            }
            Log.v("FragmentManager", ">>>>> SharedElementLastInViews <<<<<");
            Iterator it2 = arrayList3.iterator();
            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
            while (it2.hasNext()) {
                Object next2 = it2.next();
                Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
                View view3 = (View) next2;
                StringBuilder sb3 = new StringBuilder("View: ");
                sb3.append(view3);
                sb3.append(" Name: ");
                WeakHashMap weakHashMap3 = androidx.core.view.Y.f15522a;
                sb3.append(androidx.core.view.S.e(view3));
                Log.v("FragmentManager", sb3.toString());
            }
        }
        function0.invoke();
        int size2 = arrayList3.size();
        ArrayList arrayList5 = new ArrayList();
        for (int i4 = 0; i4 < size2; i4++) {
            View view4 = (View) arrayList4.get(i4);
            WeakHashMap weakHashMap4 = androidx.core.view.Y.f15522a;
            String strE = androidx.core.view.S.e(view4);
            arrayList5.add(strE);
            if (strE != null) {
                androidx.core.view.S.k(view4, null);
                String str = (String) this.f16117j.get(strE);
                for (int i5 = 0; i5 < size2; i5++) {
                    if (str.equals(arrayList2.get(i5))) {
                        androidx.core.view.S.k((View) arrayList3.get(i5), strE);
                        break;
                    }
                }
            }
        }
        ViewTreeObserverOnPreDrawListenerC0411t.a(viewGroup, new v0(size2, arrayList3, arrayList2, arrayList4, arrayList5));
        p0.a(0, arrayList);
        this.f16113f.x(this.f16114g, arrayList4, arrayList3);
    }
}
