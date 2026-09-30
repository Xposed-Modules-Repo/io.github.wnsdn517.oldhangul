package androidx.fragment.app;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.fragment.app.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0452o extends N0 {
    public static void o(androidx.collection.f fVar, View view) {
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        String strE = androidx.core.view.S.e(view);
        if (strE != null) {
            fVar.put(strE, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = viewGroup.getChildAt(i3);
                if (childAt.getVisibility() == 0) {
                    Intrinsics.checkNotNull(childAt);
                    o(fVar, childAt);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:132:0x0429 A[LOOP:17: B:130:0x0423->B:132:0x0429, LOOP_END] */
    @Override // androidx.fragment.app.N0
    public final void b(List operations, boolean z3) {
        Object next;
        Object objPrevious;
        ArrayList<C0436g> arrayList;
        int i3;
        C0448m c0448m;
        String str;
        Iterator it;
        Pair pair;
        Intrinsics.checkNotNullParameter(operations, "operations");
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Collecting Effects");
        }
        Iterator it2 = operations.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            I0 i4 = (I0) next;
            Y y3 = L0.f15976a;
            View mView = i4.f15955c.mView;
            Intrinsics.checkNotNullExpressionValue(mView, "mView");
            y3.getClass();
            L0 l0A = Y.a(mView);
            L0 l7 = L0.f15978c;
            if (l0A == l7 && i4.f15953a != l7) {
                break;
            }
        }
        I0 i5 = (I0) next;
        ListIterator listIterator = operations.listIterator(operations.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            I0 i10 = (I0) objPrevious;
            Y y10 = L0.f15976a;
            View mView2 = i10.f15955c.mView;
            Intrinsics.checkNotNullExpressionValue(mView2, "mView");
            y10.getClass();
            L0 l0A2 = Y.a(mView2);
            L0 l10 = L0.f15978c;
            if (l0A2 != l10 && i10.f15953a == l10) {
                break;
            }
        }
        I0 i11 = (I0) objPrevious;
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Executing operations from " + i5 + " to " + i11);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Fragment fragment = ((I0) CollectionsKt.last(operations)).f15955c;
        Iterator it3 = operations.iterator();
        while (it3.hasNext()) {
            C c10 = ((I0) it3.next()).f15955c.mAnimationInfo;
            C c11 = fragment.mAnimationInfo;
            c10.f15874b = c11.f15874b;
            c10.f15875c = c11.f15875c;
            c10.f15876d = c11.f15876d;
            c10.f15877e = c11.f15877e;
        }
        Iterator it4 = operations.iterator();
        while (true) {
            int i12 = 0;
            if (!it4.hasNext()) {
                break;
            }
            I0 i13 = (I0) it4.next();
            arrayList2.add(new C0436g(i13, z3));
            arrayList3.add(new C0450n(i13, z3, !z3 ? i13 != i11 : i13 != i5));
            RunnableC0428c listener = new RunnableC0428c(i12, this, i13);
            Intrinsics.checkNotNullParameter(listener, "listener");
            i13.f15956d.add(listener);
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayList3) {
            if (!((C0450n) obj).a()) {
                arrayList4.add(obj);
            }
        }
        ArrayList<C0450n> arrayList5 = new ArrayList();
        for (Object obj2 : arrayList4) {
            if (((C0450n) obj2).b() != null) {
                arrayList5.add(obj2);
            }
        }
        w0 w0Var = null;
        for (C0450n c0450n : arrayList5) {
            w0 w0VarB = c0450n.b();
            if (w0Var != null && w0VarB != w0Var) {
                throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + c0450n.f16096a.f15955c + " returned Transition " + c0450n.f16131b + " which uses a different Transition type than other Fragments.").toString());
            }
            w0Var = w0VarB;
        }
        String str2 = "effect";
        if (w0Var == null) {
            arrayList = arrayList2;
            i3 = 2;
            str = "effect";
        } else {
            ArrayList arrayList6 = new ArrayList();
            ArrayList arrayList7 = arrayList5;
            ArrayList arrayList8 = new ArrayList();
            androidx.collection.f fVar = new androidx.collection.f(0);
            ArrayList<String> arrayList9 = new ArrayList<>();
            ArrayList<String> arrayList10 = new ArrayList<>();
            arrayList = arrayList2;
            androidx.collection.f fVar2 = new androidx.collection.f(0);
            i3 = 2;
            androidx.collection.f namedViews = new androidx.collection.f(0);
            Iterator it5 = arrayList7.iterator();
            Object obj3 = null;
            while (it5.hasNext()) {
                Object obj4 = ((C0450n) it5.next()).f16133d;
                if (obj4 != null && i5 != null) {
                    Fragment fragment2 = i5.f15955c;
                    if (i11 != null) {
                        str2 = str2;
                        Fragment fragment3 = i11.f15955c;
                        Object objY = w0Var.y(w0Var.h(obj4));
                        arrayList7 = arrayList7;
                        arrayList10 = fragment3.getSharedElementSourceNames();
                        arrayList8 = arrayList8;
                        Intrinsics.checkNotNullExpressionValue(arrayList10, "getSharedElementSourceNames(...)");
                        w0Var = w0Var;
                        ArrayList<String> sharedElementSourceNames = fragment2.getSharedElementSourceNames();
                        Intrinsics.checkNotNullExpressionValue(sharedElementSourceNames, "getSharedElementSourceNames(...)");
                        ArrayList<String> sharedElementTargetNames = fragment2.getSharedElementTargetNames();
                        arrayList6 = arrayList6;
                        Intrinsics.checkNotNullExpressionValue(sharedElementTargetNames, "getSharedElementTargetNames(...)");
                        int size = sharedElementTargetNames.size();
                        I0 i14 = i11;
                        int i15 = 0;
                        while (i15 < size) {
                            int i16 = size;
                            int iIndexOf = arrayList10.indexOf(sharedElementTargetNames.get(i15));
                            if (iIndexOf != -1) {
                                arrayList10.set(iIndexOf, sharedElementSourceNames.get(i15));
                            }
                            i15++;
                            size = i16;
                        }
                        arrayList9 = fragment3.getSharedElementTargetNames();
                        Intrinsics.checkNotNullExpressionValue(arrayList9, "getSharedElementTargetNames(...)");
                        if (z3) {
                            fragment2.getEnterTransitionCallback();
                            fragment3.getExitTransitionCallback();
                            pair = TuplesKt.to(null, null);
                        } else {
                            fragment2.getExitTransitionCallback();
                            fragment3.getEnterTransitionCallback();
                            pair = TuplesKt.to(null, null);
                        }
                        if (pair.component1() != null) {
                            throw new ClassCastException();
                        }
                        if (pair.component2() != null) {
                            throw new ClassCastException();
                        }
                        int size2 = arrayList10.size();
                        for (int i17 = 0; i17 < size2; i17++) {
                            String str3 = arrayList10.get(i17);
                            Intrinsics.checkNotNullExpressionValue(str3, "get(...)");
                            String str4 = arrayList9.get(i17);
                            Intrinsics.checkNotNullExpressionValue(str4, "get(...)");
                            fVar.put(str3, str4);
                        }
                        if (AbstractC0435f0.K(2)) {
                            Log.v("FragmentManager", ">>> entering view names <<<");
                            Iterator<String> it6 = arrayList9.iterator();
                            Intrinsics.checkNotNullExpressionValue(it6, "iterator(...)");
                            while (it6.hasNext()) {
                                Log.v("FragmentManager", "Name: " + it6.next());
                            }
                            Log.v("FragmentManager", ">>> exiting view names <<<");
                            Iterator<String> it7 = arrayList10.iterator();
                            Intrinsics.checkNotNullExpressionValue(it7, "iterator(...)");
                            while (it7.hasNext()) {
                                Log.v("FragmentManager", "Name: " + it7.next());
                            }
                        }
                        View mView3 = fragment2.mView;
                        Intrinsics.checkNotNullExpressionValue(mView3, "mView");
                        o(fVar2, mView3);
                        fVar2.retainAll(arrayList10);
                        fVar.retainAll(fVar2.keySet());
                        View mView4 = fragment3.mView;
                        Intrinsics.checkNotNullExpressionValue(mView4, "mView");
                        o(namedViews, mView4);
                        namedViews.retainAll(arrayList9);
                        namedViews.retainAll(fVar.values());
                        u0 u0Var = p0.f16162a;
                        Intrinsics.checkNotNullParameter(fVar, "<this>");
                        Intrinsics.checkNotNullParameter(namedViews, "namedViews");
                        for (int size3 = fVar.size() - 1; -1 < size3; size3--) {
                            if (!namedViews.containsKey((String) fVar.valueAt(size3))) {
                                fVar.removeAt(size3);
                            }
                        }
                        final Set<Object> setKeySet = fVar.keySet();
                        CollectionsKt__MutableCollectionsKt.retainAll(fVar2.entrySet(), new Function1() { // from class: androidx.fragment.app.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                Map.Entry entry = (Map.Entry) obj5;
                                Intrinsics.checkNotNullParameter(entry, "entry");
                                Collection collection = setKeySet;
                                View view = (View) entry.getValue();
                                WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
                                return Boolean.valueOf(CollectionsKt.contains(collection, androidx.core.view.S.e(view)));
                            }
                        });
                        final Collection<Object> collectionValues = fVar.values();
                        CollectionsKt__MutableCollectionsKt.retainAll(namedViews.entrySet(), new Function1() { // from class: androidx.fragment.app.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                Map.Entry entry = (Map.Entry) obj5;
                                Intrinsics.checkNotNullParameter(entry, "entry");
                                Collection collection = collectionValues;
                                View view = (View) entry.getValue();
                                WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
                                return Boolean.valueOf(CollectionsKt.contains(collection, androidx.core.view.S.e(view)));
                            }
                        });
                        if (fVar.isEmpty()) {
                            StringBuilder sb2 = new StringBuilder("Ignoring shared elements transition ");
                            sb2.append(objY);
                            sb2.append(" between ");
                            sb2.append(i5);
                            sb2.append(" and ");
                            i11 = i14;
                            sb2.append(i11);
                            sb2.append(" as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element.");
                            Log.i("FragmentManager", sb2.toString());
                            arrayList6.clear();
                            arrayList8.clear();
                            obj3 = null;
                        } else {
                            obj3 = objY;
                            i11 = i14;
                        }
                    }
                }
                str2 = str2;
                arrayList7 = arrayList7;
                arrayList8 = arrayList8;
                w0Var = w0Var;
                arrayList6 = arrayList6;
            }
            String str5 = str2;
            ArrayList arrayList11 = arrayList7;
            ArrayList arrayList12 = arrayList8;
            w0 w0Var2 = w0Var;
            ArrayList arrayList13 = arrayList6;
            if (obj3 != null) {
                str = str5;
                c0448m = new C0448m(arrayList11, i5, i11, w0Var2, obj3, arrayList13, arrayList12, fVar, arrayList9, arrayList10, fVar2, namedViews, z3);
                it = arrayList11.iterator();
                while (it.hasNext()) {
                    I0 i18 = ((C0450n) it.next()).f16096a;
                    i18.getClass();
                    Intrinsics.checkNotNullParameter(c0448m, str);
                    i18.f15962j.add(c0448m);
                }
            } else {
                if (!arrayList11.isEmpty()) {
                    Iterator it8 = arrayList11.iterator();
                    while (true) {
                        if (it8.hasNext()) {
                            if (((C0450n) it8.next()).f16131b != null) {
                                str = str5;
                                c0448m = new C0448m(arrayList11, i5, i11, w0Var2, obj3, arrayList13, arrayList12, fVar, arrayList9, arrayList10, fVar2, namedViews, z3);
                                it = arrayList11.iterator();
                                while (it.hasNext()) {
                                    I0 i19 = ((C0450n) it.next()).f16096a;
                                    i19.getClass();
                                    Intrinsics.checkNotNullParameter(c0448m, str);
                                    i19.f15962j.add(c0448m);
                                }
                            }
                        }
                    }
                }
                str = str5;
            }
        }
        ArrayList<C0436g> arrayList14 = new ArrayList();
        ArrayList arrayList15 = new ArrayList();
        Iterator it9 = arrayList.iterator();
        while (it9.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList15, ((C0436g) it9.next()).f16096a.f15963k);
        }
        boolean zIsEmpty = arrayList15.isEmpty();
        boolean z10 = false;
        for (C0436g c0436g : arrayList) {
            Context context = this.f15996a.getContext();
            I0 i20 = c0436g.f16096a;
            Intrinsics.checkNotNull(context);
            N6.b bVarB = c0436g.b(context);
            if (bVarB != null) {
                if (((AnimatorSet) bVarB.f7194c) == null) {
                    arrayList14.add(c0436g);
                } else {
                    Fragment fragment4 = i20.f15955c;
                    if (i20.f15963k.isEmpty()) {
                        if (i20.f15953a == L0.f15979d) {
                            i20.f15961i = false;
                        }
                        C0440i c0440i = new C0440i(c0436g);
                        Intrinsics.checkNotNullParameter(c0440i, str);
                        i20.f15962j.add(c0440i);
                        z10 = true;
                    } else if (AbstractC0435f0.K(i3)) {
                        Log.v("FragmentManager", "Ignoring Animator set on " + fragment4 + " as this Fragment was involved in a Transition.");
                    }
                }
            }
        }
        for (C0436g c0436g2 : arrayList14) {
            I0 i21 = c0436g2.f16096a;
            Fragment fragment5 = i21.f15955c;
            if (zIsEmpty) {
                if (!z10) {
                    C0434f c0434f = new C0434f(c0436g2);
                    Intrinsics.checkNotNullParameter(c0434f, str);
                    i21.f15962j.add(c0434f);
                } else if (AbstractC0435f0.K(i3)) {
                    Log.v(r3, "Ignoring Animation set on " + fragment5 + " as Animations cannot run alongside Animators.");
                }
            } else if (AbstractC0435f0.K(i3)) {
                Log.v(r3, "Ignoring Animation set on " + fragment5 + " as Animations cannot run alongside Transitions.");
            }
        }
    }
}
