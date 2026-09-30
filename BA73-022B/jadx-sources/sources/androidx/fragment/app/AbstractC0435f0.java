package androidx.fragment.app;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.InterfaceC0400h;
import androidx.lifecycle.EnumC0479p;
import androidx.lifecycle.InterfaceC0484v;
import androidx.preference.PreferenceHeaderFragmentCompat;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.fragment.app.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0435f0 {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static boolean f16035R = true;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Fragment f16036A;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public androidx.activity.result.c f16039D;
    public androidx.activity.result.c E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public androidx.activity.result.c f16040F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f16042H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f16043I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f16044J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f16045K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f16046L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ArrayList f16047M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ArrayList f16048N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ArrayList f16049O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public C0441i0 f16050P;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16053b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f16056e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.activity.t f16058g;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final T f16069r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final T f16070s;
    public final T t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final T f16071u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public N f16074x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public L f16075y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Fragment f16076z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f16052a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0449m0 f16054c = new C0449m0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f16055d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P f16057f = new P(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0424a f16059h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16060i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final V f16061j = new V(this);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f16062k = new AtomicInteger();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f16063l = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f16064m = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map f16065n = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f16066o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final S f16067p = new S(this);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f16068q = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final W f16072v = new W(this);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16073w = -1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final X f16037B = new X(this);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Y f16038C = new Y();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ArrayDeque f16041G = new ArrayDeque();

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final RunnableC0454p f16051Q = new RunnableC0454p(this, 2);

    /* JADX WARN: Type inference failed for: r0v17, types: [androidx.fragment.app.T] */
    /* JADX WARN: Type inference failed for: r0v18, types: [androidx.fragment.app.T] */
    /* JADX WARN: Type inference failed for: r0v19, types: [androidx.fragment.app.T] */
    /* JADX WARN: Type inference failed for: r0v20, types: [androidx.fragment.app.T] */
    public AbstractC0435f0() {
        final int i3 = 0;
        this.f16069r = new p536t2.a(this) { // from class: androidx.fragment.app.T

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractC0435f0 f16010b;

            {
                this.f16010b = this;
            }

            @Override // p536t2.a
            public final void accept(Object obj) {
                switch (i3) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC0435f0 abstractC0435f0 = this.f16010b;
                        if (abstractC0435f0.M()) {
                            abstractC0435f0.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC0435f0 abstractC0435f1 = this.f16010b;
                        if (abstractC0435f1.M() && num.intValue() == 80) {
                            abstractC0435f1.m(false);
                            break;
                        }
                        break;
                    case 2:
                        p173g2.h hVar = (p173g2.h) obj;
                        AbstractC0435f0 abstractC0435f2 = this.f16010b;
                        if (abstractC0435f2.M()) {
                            abstractC0435f2.n(hVar.f26763a, false);
                        }
                        break;
                    default:
                        p173g2.t tVar = (p173g2.t) obj;
                        AbstractC0435f0 abstractC0435f3 = this.f16010b;
                        if (abstractC0435f3.M()) {
                            abstractC0435f3.s(tVar.f26808a, false);
                        }
                        break;
                }
            }
        };
        final int i4 = 1;
        this.f16070s = new p536t2.a(this) { // from class: androidx.fragment.app.T

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractC0435f0 f16010b;

            {
                this.f16010b = this;
            }

            @Override // p536t2.a
            public final void accept(Object obj) {
                switch (i4) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC0435f0 abstractC0435f0 = this.f16010b;
                        if (abstractC0435f0.M()) {
                            abstractC0435f0.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC0435f0 abstractC0435f1 = this.f16010b;
                        if (abstractC0435f1.M() && num.intValue() == 80) {
                            abstractC0435f1.m(false);
                            break;
                        }
                        break;
                    case 2:
                        p173g2.h hVar = (p173g2.h) obj;
                        AbstractC0435f0 abstractC0435f2 = this.f16010b;
                        if (abstractC0435f2.M()) {
                            abstractC0435f2.n(hVar.f26763a, false);
                        }
                        break;
                    default:
                        p173g2.t tVar = (p173g2.t) obj;
                        AbstractC0435f0 abstractC0435f3 = this.f16010b;
                        if (abstractC0435f3.M()) {
                            abstractC0435f3.s(tVar.f26808a, false);
                        }
                        break;
                }
            }
        };
        final int i5 = 2;
        this.t = new p536t2.a(this) { // from class: androidx.fragment.app.T

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractC0435f0 f16010b;

            {
                this.f16010b = this;
            }

            @Override // p536t2.a
            public final void accept(Object obj) {
                switch (i5) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC0435f0 abstractC0435f0 = this.f16010b;
                        if (abstractC0435f0.M()) {
                            abstractC0435f0.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC0435f0 abstractC0435f1 = this.f16010b;
                        if (abstractC0435f1.M() && num.intValue() == 80) {
                            abstractC0435f1.m(false);
                            break;
                        }
                        break;
                    case 2:
                        p173g2.h hVar = (p173g2.h) obj;
                        AbstractC0435f0 abstractC0435f2 = this.f16010b;
                        if (abstractC0435f2.M()) {
                            abstractC0435f2.n(hVar.f26763a, false);
                        }
                        break;
                    default:
                        p173g2.t tVar = (p173g2.t) obj;
                        AbstractC0435f0 abstractC0435f3 = this.f16010b;
                        if (abstractC0435f3.M()) {
                            abstractC0435f3.s(tVar.f26808a, false);
                        }
                        break;
                }
            }
        };
        final int i10 = 3;
        this.f16071u = new p536t2.a(this) { // from class: androidx.fragment.app.T

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractC0435f0 f16010b;

            {
                this.f16010b = this;
            }

            @Override // p536t2.a
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC0435f0 abstractC0435f0 = this.f16010b;
                        if (abstractC0435f0.M()) {
                            abstractC0435f0.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC0435f0 abstractC0435f1 = this.f16010b;
                        if (abstractC0435f1.M() && num.intValue() == 80) {
                            abstractC0435f1.m(false);
                            break;
                        }
                        break;
                    case 2:
                        p173g2.h hVar = (p173g2.h) obj;
                        AbstractC0435f0 abstractC0435f2 = this.f16010b;
                        if (abstractC0435f2.M()) {
                            abstractC0435f2.n(hVar.f26763a, false);
                        }
                        break;
                    default:
                        p173g2.t tVar = (p173g2.t) obj;
                        AbstractC0435f0 abstractC0435f3 = this.f16010b;
                        if (abstractC0435f3.M()) {
                            abstractC0435f3.s(tVar.f26808a, false);
                        }
                        break;
                }
            }
        };
    }

    public static HashSet F(C0424a c0424a) {
        HashSet hashSet = new HashSet();
        for (int i3 = 0; i3 < c0424a.f16143a.size(); i3++) {
            Fragment fragment = ((C0451n0) c0424a.f16143a.get(i3)).f16135b;
            if (fragment != null && c0424a.f16149g) {
                hashSet.add(fragment);
            }
        }
        return hashSet;
    }

    public static boolean K(int i3) {
        return Log.isLoggable("FragmentManager", i3);
    }

    public static boolean L(Fragment fragment) {
        if (fragment.mHasMenu && fragment.mMenuVisible) {
            return true;
        }
        boolean zL = false;
        for (Fragment fragment2 : fragment.mChildFragmentManager.f16054c.e()) {
            if (fragment2 != null) {
                zL = L(fragment2);
            }
            if (zL) {
                return true;
            }
        }
        return false;
    }

    public static boolean N(Fragment fragment) {
        if (fragment == null) {
            return true;
        }
        AbstractC0435f0 abstractC0435f0 = fragment.mFragmentManager;
        return fragment.equals(abstractC0435f0.f16036A) && N(abstractC0435f0.f16076z);
    }

    public static void g0(Fragment fragment) {
        if (K(2)) {
            Log.v("FragmentManager", "show: " + fragment);
        }
        if (fragment.mHidden) {
            fragment.mHidden = false;
            fragment.mHiddenChanged = !fragment.mHiddenChanged;
        }
    }

    public final void A(C0424a c0424a, boolean z3) {
        if (z3 && (this.f16074x == null || this.f16045K)) {
            return;
        }
        y(z3);
        C0424a c0424a2 = this.f16059h;
        if (c0424a2 != null) {
            c0424a2.f16019s = false;
            c0424a2.g();
            if (K(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f16059h + " as part of execSingleAction for action " + c0424a);
            }
            this.f16059h.i(false, false);
            this.f16059h.a(this.f16047M, this.f16048N);
            Iterator it = this.f16059h.f16143a.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((C0451n0) it.next()).f16135b;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            this.f16059h = null;
        }
        c0424a.a(this.f16047M, this.f16048N);
        this.f16053b = true;
        try {
            X(this.f16047M, this.f16048N);
            d();
            j0();
            boolean z10 = this.f16046L;
            C0449m0 c0449m0 = this.f16054c;
            if (z10) {
                this.f16046L = false;
                for (C0447l0 c0447l0 : c0449m0.d()) {
                    Fragment fragment2 = c0447l0.f16107c;
                    if (fragment2.mDeferStart) {
                        if (this.f16053b) {
                            this.f16046L = true;
                        } else {
                            fragment2.mDeferStart = false;
                            c0447l0.k();
                        }
                    }
                }
            }
            c0449m0.f16127b.values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            d();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x021e A[PHI: r15
      0x021e: PHI (r15v14 int) = (r15v13 int), (r15v16 int) binds: [B:103:0x020b, B:107:0x0215] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x016e  */
    public final void B(ArrayList arrayList, ArrayList arrayList2, int i3, int i4) {
        boolean z3;
        int i5;
        boolean z10;
        int i10;
        int i11;
        int i12;
        int i13 = i3;
        boolean z11 = ((C0424a) arrayList.get(i13)).f16158p;
        ArrayList arrayList3 = this.f16049O;
        if (arrayList3 == null) {
            this.f16049O = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.f16049O;
        C0449m0 c0449m0 = this.f16054c;
        arrayList4.addAll(c0449m0.f());
        Fragment fragment = this.f16036A;
        int i14 = i13;
        boolean z12 = false;
        while (true) {
            int i15 = 1;
            if (i14 >= i4) {
                boolean z13 = z11;
                boolean z14 = z12;
                this.f16049O.clear();
                if (!z13 && this.f16073w >= 1) {
                    for (int i16 = i13; i16 < i4; i16++) {
                        Iterator it = ((C0424a) arrayList.get(i16)).f16143a.iterator();
                        while (it.hasNext()) {
                            Fragment fragment2 = ((C0451n0) it.next()).f16135b;
                            if (fragment2 != null && fragment2.mFragmentManager != null) {
                                c0449m0.g(g(fragment2));
                            }
                        }
                    }
                }
                int i17 = i13;
                while (i17 < i4) {
                    C0424a c0424a = (C0424a) arrayList.get(i17);
                    if (((Boolean) arrayList2.get(i17)).booleanValue()) {
                        c0424a.f(-1);
                        AbstractC0435f0 abstractC0435f0 = c0424a.f16018r;
                        ArrayList arrayList5 = c0424a.f16143a;
                        boolean z15 = true;
                        for (int size = arrayList5.size() - 1; size >= 0; size--) {
                            C0451n0 c0451n0 = (C0451n0) arrayList5.get(size);
                            Fragment fragment3 = c0451n0.f16135b;
                            if (fragment3 != null) {
                                fragment3.mBeingSaved = false;
                                fragment3.setPopDirection(z15);
                                int i18 = c0424a.f16148f;
                                int i19 = 8194;
                                int i20 = 4097;
                                if (i18 != 4097) {
                                    if (i18 != 8194) {
                                        i19 = 4100;
                                        if (i18 != 8197) {
                                            i20 = 4099;
                                            if (i18 != 4099) {
                                                i19 = i18 != 4100 ? 0 : 8197;
                                            } else {
                                                i19 = i20;
                                            }
                                        }
                                    } else {
                                        i19 = i20;
                                    }
                                }
                                fragment3.setNextTransition(i19);
                                fragment3.setSharedElementNames(c0424a.f16157o, c0424a.f16156n);
                            }
                            switch (c0451n0.f16134a) {
                                case 1:
                                    fragment3.setAnimations(c0451n0.f16137d, c0451n0.f16138e, c0451n0.f16139f, c0451n0.f16140g);
                                    z15 = true;
                                    abstractC0435f0.c0(fragment3, true);
                                    abstractC0435f0.W(fragment3);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c0451n0.f16134a);
                                case 3:
                                    fragment3.setAnimations(c0451n0.f16137d, c0451n0.f16138e, c0451n0.f16139f, c0451n0.f16140g);
                                    abstractC0435f0.a(fragment3);
                                    z15 = true;
                                    break;
                                case 4:
                                    fragment3.setAnimations(c0451n0.f16137d, c0451n0.f16138e, c0451n0.f16139f, c0451n0.f16140g);
                                    abstractC0435f0.getClass();
                                    g0(fragment3);
                                    z15 = true;
                                    break;
                                case 5:
                                    fragment3.setAnimations(c0451n0.f16137d, c0451n0.f16138e, c0451n0.f16139f, c0451n0.f16140g);
                                    abstractC0435f0.c0(fragment3, true);
                                    abstractC0435f0.J(fragment3);
                                    z15 = true;
                                    break;
                                case 6:
                                    fragment3.setAnimations(c0451n0.f16137d, c0451n0.f16138e, c0451n0.f16139f, c0451n0.f16140g);
                                    abstractC0435f0.c(fragment3);
                                    z15 = true;
                                    break;
                                case 7:
                                    fragment3.setAnimations(c0451n0.f16137d, c0451n0.f16138e, c0451n0.f16139f, c0451n0.f16140g);
                                    abstractC0435f0.c0(fragment3, true);
                                    abstractC0435f0.h(fragment3);
                                    z15 = true;
                                    break;
                                case 8:
                                    abstractC0435f0.e0(null);
                                    z15 = true;
                                    break;
                                case 9:
                                    abstractC0435f0.e0(fragment3);
                                    z15 = true;
                                    break;
                                case 10:
                                    abstractC0435f0.d0(fragment3, c0451n0.f16141h);
                                    z15 = true;
                                    break;
                            }
                        }
                    } else {
                        c0424a.f(1);
                        AbstractC0435f0 abstractC0435f1 = c0424a.f16018r;
                        ArrayList arrayList6 = c0424a.f16143a;
                        int size2 = arrayList6.size();
                        int i21 = 0;
                        while (i21 < size2) {
                            C0451n0 c0451n1 = (C0451n0) arrayList6.get(i21);
                            Fragment fragment4 = c0451n1.f16135b;
                            if (fragment4 != null) {
                                fragment4.mBeingSaved = false;
                                fragment4.setPopDirection(false);
                                fragment4.setNextTransition(c0424a.f16148f);
                                fragment4.setSharedElementNames(c0424a.f16156n, c0424a.f16157o);
                            }
                            switch (c0451n1.f16134a) {
                                case 1:
                                    i17 = i17;
                                    fragment4.setAnimations(c0451n1.f16137d, c0451n1.f16138e, c0451n1.f16139f, c0451n1.f16140g);
                                    abstractC0435f1.c0(fragment4, false);
                                    abstractC0435f1.a(fragment4);
                                    i21++;
                                    i17 = i17;
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c0451n1.f16134a);
                                case 3:
                                    fragment4.setAnimations(c0451n1.f16137d, c0451n1.f16138e, c0451n1.f16139f, c0451n1.f16140g);
                                    abstractC0435f1.W(fragment4);
                                    i21++;
                                    i17 = i17;
                                    break;
                                case 4:
                                    fragment4.setAnimations(c0451n1.f16137d, c0451n1.f16138e, c0451n1.f16139f, c0451n1.f16140g);
                                    abstractC0435f1.J(fragment4);
                                    i21++;
                                    i17 = i17;
                                    break;
                                case 5:
                                    fragment4.setAnimations(c0451n1.f16137d, c0451n1.f16138e, c0451n1.f16139f, c0451n1.f16140g);
                                    abstractC0435f1.c0(fragment4, false);
                                    g0(fragment4);
                                    i21++;
                                    i17 = i17;
                                    break;
                                case 6:
                                    fragment4.setAnimations(c0451n1.f16137d, c0451n1.f16138e, c0451n1.f16139f, c0451n1.f16140g);
                                    abstractC0435f1.h(fragment4);
                                    i21++;
                                    i17 = i17;
                                    break;
                                case 7:
                                    fragment4.setAnimations(c0451n1.f16137d, c0451n1.f16138e, c0451n1.f16139f, c0451n1.f16140g);
                                    abstractC0435f1.c0(fragment4, false);
                                    abstractC0435f1.c(fragment4);
                                    i21++;
                                    i17 = i17;
                                    break;
                                case 8:
                                    abstractC0435f1.e0(fragment4);
                                    i21++;
                                    i17 = i17;
                                    break;
                                case 9:
                                    abstractC0435f1.e0(null);
                                    i21++;
                                    i17 = i17;
                                    break;
                                case 10:
                                    c0451n1.f16141h = fragment4.mMaxState;
                                    abstractC0435f1.d0(fragment4, c0451n1.f16142i);
                                    i21++;
                                    i17 = i17;
                                    break;
                            }
                        }
                    }
                    i17++;
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i4 - 1)).booleanValue();
                ArrayList<androidx.preference.B> arrayList7 = this.f16066o;
                if (z14 && !arrayList7.isEmpty()) {
                    LinkedHashSet<Fragment> linkedHashSet = new LinkedHashSet();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.addAll(F((C0424a) it2.next()));
                    }
                    if (this.f16059h == null) {
                        for (androidx.preference.B b10 : arrayList7) {
                            for (Fragment fragment5 : linkedHashSet) {
                                b10.getClass();
                            }
                        }
                        for (androidx.preference.B b11 : arrayList7) {
                            for (Fragment fragment6 : linkedHashSet) {
                                b11.getClass();
                            }
                        }
                    }
                }
                for (int i22 = i13; i22 < i4; i22++) {
                    C0424a c0424a2 = (C0424a) arrayList.get(i22);
                    if (zBooleanValue) {
                        for (int size3 = c0424a2.f16143a.size() - 1; size3 >= 0; size3--) {
                            Fragment fragment7 = ((C0451n0) c0424a2.f16143a.get(size3)).f16135b;
                            if (fragment7 != null) {
                                g(fragment7).k();
                            }
                        }
                    } else {
                        Iterator it3 = c0424a2.f16143a.iterator();
                        while (it3.hasNext()) {
                            Fragment fragment8 = ((C0451n0) it3.next()).f16135b;
                            if (fragment8 != null) {
                                g(fragment8).k();
                            }
                        }
                    }
                }
                P(this.f16073w, true);
                for (N0 n2 : f(arrayList, i13, i4)) {
                    n2.f16000e = zBooleanValue;
                    n2.l();
                    n2.f();
                }
                while (i13 < i4) {
                    C0424a c0424a3 = (C0424a) arrayList.get(i13);
                    if (((Boolean) arrayList2.get(i13)).booleanValue() && c0424a3.t >= 0) {
                        c0424a3.t = -1;
                    }
                    if (c0424a3.f16159q != null) {
                        for (int i23 = 0; i23 < c0424a3.f16159q.size(); i23++) {
                            ((Runnable) c0424a3.f16159q.get(i23)).run();
                        }
                        c0424a3.f16159q = null;
                    }
                    i13++;
                }
                if (z14) {
                    for (int i24 = 0; i24 < arrayList7.size(); i24++) {
                        PreferenceHeaderFragmentCompat preferenceHeaderFragmentCompat = ((androidx.preference.B) arrayList7.get(i24)).f17139a;
                        androidx.preference.C c10 = preferenceHeaderFragmentCompat.f17321a;
                        Intrinsics.checkNotNull(c10);
                        AbstractC0435f0 childFragmentManager = preferenceHeaderFragmentCompat.getChildFragmentManager();
                        c10.e(childFragmentManager.f16055d.size() + (childFragmentManager.f16059h != null ? 1 : 0) == 0);
                    }
                    return;
                }
                return;
            }
            C0424a c0424a4 = (C0424a) arrayList.get(i14);
            if (((Boolean) arrayList2.get(i14)).booleanValue()) {
                z3 = z11;
                i5 = i14;
                z10 = z12;
                int i25 = 1;
                ArrayList arrayList8 = this.f16049O;
                ArrayList arrayList9 = c0424a4.f16143a;
                int size4 = arrayList9.size() - 1;
                while (size4 >= 0) {
                    C0451n0 c0451n2 = (C0451n0) arrayList9.get(size4);
                    int i26 = c0451n2.f16134a;
                    if (i26 != i25) {
                        if (i26 != 3) {
                            switch (i26) {
                                case 6:
                                    arrayList8.add(c0451n2.f16135b);
                                    break;
                                case 8:
                                    fragment = null;
                                    break;
                                case 9:
                                    fragment = c0451n2.f16135b;
                                    break;
                                case 10:
                                    c0451n2.f16142i = c0451n2.f16141h;
                                    break;
                            }
                        } else {
                            arrayList8.add(c0451n2.f16135b);
                        }
                        size4--;
                        i25 = 1;
                    }
                    arrayList8.remove(c0451n2.f16135b);
                    size4--;
                    i25 = 1;
                }
            } else {
                ArrayList arrayList10 = this.f16049O;
                ArrayList arrayList11 = c0424a4.f16143a;
                int i27 = 0;
                while (i27 < arrayList11.size()) {
                    C0451n0 c0451n3 = (C0451n0) arrayList11.get(i27);
                    boolean z16 = z11;
                    int i28 = c0451n3.f16134a;
                    if (i28 != i15) {
                        i10 = i14;
                        if (i28 != 2) {
                            if (i28 == 3 || i28 == 6) {
                                arrayList10.remove(c0451n3.f16135b);
                                Fragment fragment9 = c0451n3.f16135b;
                                if (fragment9 == fragment) {
                                    arrayList11.add(i27, new C0451n0(fragment9, 9));
                                    i27++;
                                    fragment = null;
                                }
                                i11 = 1;
                            } else if (i28 == 7) {
                                i11 = 1;
                            } else if (i28 == 8) {
                                arrayList11.add(i27, new C0451n0(9, fragment, 0));
                                c0451n3.f16136c = true;
                                i27++;
                                fragment = c0451n3.f16135b;
                            }
                            i11 = 1;
                        } else {
                            Fragment fragment10 = c0451n3.f16135b;
                            int i29 = fragment10.mContainerId;
                            int size5 = arrayList10.size() - 1;
                            boolean z17 = false;
                            while (size5 >= 0) {
                                int i30 = size5;
                                Fragment fragment11 = (Fragment) arrayList10.get(size5);
                                boolean z18 = z12;
                                if (fragment11.mContainerId != i29) {
                                    i29 = i29;
                                } else if (fragment11 == fragment10) {
                                    i29 = i29;
                                    z17 = true;
                                } else {
                                    if (fragment11 == fragment) {
                                        i12 = 0;
                                        arrayList11.add(i27, new C0451n0(9, fragment11, 0));
                                        i27++;
                                        fragment = null;
                                    } else {
                                        i12 = 0;
                                    }
                                    C0451n0 c0451n4 = new C0451n0(3, fragment11, i12);
                                    c0451n4.f16137d = c0451n3.f16137d;
                                    c0451n4.f16139f = c0451n3.f16139f;
                                    c0451n4.f16138e = c0451n3.f16138e;
                                    c0451n4.f16140g = c0451n3.f16140g;
                                    arrayList11.add(i27, c0451n4);
                                    arrayList10.remove(fragment11);
                                    i27++;
                                    fragment = fragment;
                                }
                                size5 = i30 - 1;
                                i29 = i29;
                                z12 = z18;
                            }
                            z12 = z12;
                            i11 = 1;
                            if (z17) {
                                arrayList11.remove(i27);
                                i27--;
                            } else {
                                c0451n3.f16134a = 1;
                                c0451n3.f16136c = true;
                                arrayList10.add(fragment10);
                            }
                        }
                        i27 += i11;
                        i15 = i11;
                        z11 = z16;
                        i14 = i10;
                        z12 = z12;
                    } else {
                        i10 = i14;
                        i11 = i15;
                    }
                    z12 = z12;
                    arrayList10.add(c0451n3.f16135b);
                    i27 += i11;
                    i15 = i11;
                    z11 = z16;
                    i14 = i10;
                    z12 = z12;
                }
                z3 = z11;
                i5 = i14;
                z10 = z12;
            }
            z12 = z10 || c0424a4.f16149g;
            i14 = i5 + 1;
            z11 = z3;
        }
    }

    public final Fragment C(int i3) {
        C0449m0 c0449m0 = this.f16054c;
        ArrayList arrayList = c0449m0.f16126a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Fragment fragment = (Fragment) arrayList.get(size);
            if (fragment != null && fragment.mFragmentId == i3) {
                return fragment;
            }
        }
        for (C0447l0 c0447l0 : c0449m0.f16127b.values()) {
            if (c0447l0 != null) {
                Fragment fragment2 = c0447l0.f16107c;
                if (fragment2.mFragmentId == i3) {
                    return fragment2;
                }
            }
        }
        return null;
    }

    public final Fragment D(String str) {
        C0449m0 c0449m0 = this.f16054c;
        ArrayList arrayList = c0449m0.f16126a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Fragment fragment = (Fragment) arrayList.get(size);
            if (fragment != null && str.equals(fragment.mTag)) {
                return fragment;
            }
        }
        for (C0447l0 c0447l0 : c0449m0.f16127b.values()) {
            if (c0447l0 != null) {
                Fragment fragment2 = c0447l0.f16107c;
                if (str.equals(fragment2.mTag)) {
                    return fragment2;
                }
            }
        }
        return null;
    }

    public final void E() {
        for (N0 n2 : e()) {
            if (n2.f16001f) {
                if (K(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                n2.f16001f = false;
                n2.f();
            }
        }
    }

    public final ViewGroup G(Fragment fragment) {
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.mContainerId <= 0 || !this.f16075y.c()) {
            return null;
        }
        View viewB = this.f16075y.b(fragment.mContainerId);
        if (viewB instanceof ViewGroup) {
            return (ViewGroup) viewB;
        }
        return null;
    }

    public final X H() {
        Fragment fragment = this.f16076z;
        return fragment != null ? fragment.mFragmentManager.H() : this.f16037B;
    }

    public final Y I() {
        Fragment fragment = this.f16076z;
        return fragment != null ? fragment.mFragmentManager.I() : this.f16038C;
    }

    public final void J(Fragment fragment) {
        if (K(2)) {
            Log.v("FragmentManager", "hide: " + fragment);
        }
        if (fragment.mHidden) {
            return;
        }
        fragment.mHidden = true;
        fragment.mHiddenChanged = true ^ fragment.mHiddenChanged;
        f0(fragment);
    }

    public final boolean M() {
        Fragment fragment = this.f16076z;
        if (fragment == null) {
            return true;
        }
        return fragment.isAdded() && this.f16076z.getParentFragmentManager().M();
    }

    public final boolean O() {
        return this.f16043I || this.f16044J;
    }

    public final void P(int i3, boolean z3) {
        N n2;
        if (this.f16074x == null && i3 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z3 || i3 != this.f16073w) {
            this.f16073w = i3;
            C0449m0 c0449m0 = this.f16054c;
            HashMap map = c0449m0.f16127b;
            Iterator it = c0449m0.f16126a.iterator();
            while (it.hasNext()) {
                C0447l0 c0447l0 = (C0447l0) map.get(((Fragment) it.next()).mWho);
                if (c0447l0 != null) {
                    c0447l0.k();
                }
            }
            c0449m0.f16130e = map.size();
            for (C0447l0 c0447l1 : map.values()) {
                if (c0447l1 != null) {
                    c0447l1.k();
                    Fragment fragment = c0447l1.f16107c;
                    if (fragment.mRemoving && !fragment.isInBackStack()) {
                        if (fragment.mBeingSaved && !c0449m0.f16128c.containsKey(fragment.mWho)) {
                            c0449m0.i(c0447l1.n(), fragment.mWho);
                        }
                        c0449m0.h(c0447l1);
                    }
                }
                if (c0449m0.f16130e != map.size()) {
                    Log.d("FragmentManager", c0449m0 + "[enhanced for loop] expected Active size is " + c0449m0.f16130e + ", but " + map.size());
                }
            }
            for (C0447l0 c0447l2 : c0449m0.d()) {
                Fragment fragment2 = c0447l2.f16107c;
                if (fragment2.mDeferStart) {
                    if (this.f16053b) {
                        this.f16046L = true;
                    } else {
                        fragment2.mDeferStart = false;
                        c0447l2.k();
                    }
                }
            }
            if (this.f16042H && (n2 = this.f16074x) != null && this.f16073w == 7) {
                ((J) n2).f15965e.invalidateMenu();
                this.f16042H = false;
            }
        }
    }

    public final void Q() {
        if (this.f16074x == null) {
            return;
        }
        this.f16043I = false;
        this.f16044J = false;
        this.f16050P.f16095f = false;
        for (Fragment fragment : this.f16054c.f()) {
            if (fragment != null) {
                fragment.noteStateNotSaved();
            }
        }
    }

    public final void R(int i3, boolean z3) {
        if (i3 < 0) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Bad id: "));
        }
        x(new C0431d0(this, i3, 1), z3);
    }

    public final boolean S() {
        return T(-1, 0);
    }

    public final boolean T(int i3, int i4) {
        z(false);
        y(true);
        Fragment fragment = this.f16036A;
        if (fragment != null && i3 < 0 && fragment.getChildFragmentManager().S()) {
            return true;
        }
        boolean zU = U(this.f16047M, this.f16048N, i3, i4);
        if (zU) {
            this.f16053b = true;
            try {
                X(this.f16047M, this.f16048N);
                d();
            } catch (Throwable th) {
                d();
                throw th;
            }
        }
        j0();
        boolean z3 = this.f16046L;
        C0449m0 c0449m0 = this.f16054c;
        if (z3) {
            this.f16046L = false;
            for (C0447l0 c0447l0 : c0449m0.d()) {
                Fragment fragment2 = c0447l0.f16107c;
                if (fragment2.mDeferStart) {
                    if (this.f16053b) {
                        this.f16046L = true;
                    } else {
                        fragment2.mDeferStart = false;
                        c0447l0.k();
                    }
                }
            }
        }
        c0449m0.f16127b.values().removeAll(Collections.singleton(null));
        return zU;
    }

    public final boolean U(ArrayList arrayList, ArrayList arrayList2, int i3, int i4) {
        boolean z3 = (i4 & 1) != 0;
        int size = -1;
        if (!this.f16055d.isEmpty()) {
            if (i3 < 0) {
                size = z3 ? 0 : this.f16055d.size() - 1;
            } else {
                int size2 = this.f16055d.size() - 1;
                while (size2 >= 0) {
                    C0424a c0424a = (C0424a) this.f16055d.get(size2);
                    if (i3 >= 0 && i3 == c0424a.t) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z3) {
                    size = size2;
                    while (size > 0) {
                        C0424a c0424a2 = (C0424a) this.f16055d.get(size - 1);
                        if (i3 < 0 || i3 != c0424a2.t) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.f16055d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.f16055d.size() - 1; size3 >= size; size3--) {
            arrayList.add((C0424a) this.f16055d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void V(Bundle bundle, String str, Fragment fragment) {
        if (fragment.mFragmentManager == this) {
            bundle.putString(str, fragment.mWho);
        } else {
            h0(new IllegalStateException(android.support.v4.media.a.i("Fragment ", fragment, " is not currently in the FragmentManager")));
            throw null;
        }
    }

    public final void W(Fragment fragment) {
        if (K(2)) {
            Log.v("FragmentManager", "remove: " + fragment + " nesting=" + fragment.mBackStackNesting);
        }
        boolean zIsInBackStack = fragment.isInBackStack();
        if (fragment.mDetached && zIsInBackStack) {
            return;
        }
        C0449m0 c0449m0 = this.f16054c;
        synchronized (c0449m0.f16126a) {
            c0449m0.f16126a.remove(fragment);
        }
        fragment.mAdded = false;
        if (L(fragment)) {
            this.f16042H = true;
        }
        fragment.mRemoving = true;
        f0(fragment);
    }

    public final void X(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            if (!((C0424a) arrayList.get(i3)).f16158p) {
                if (i4 != i3) {
                    B(arrayList, arrayList2, i4, i3);
                }
                i4 = i3 + 1;
                if (((Boolean) arrayList2.get(i3)).booleanValue()) {
                    while (i4 < size && ((Boolean) arrayList2.get(i4)).booleanValue() && !((C0424a) arrayList.get(i4)).f16158p) {
                        i4++;
                    }
                }
                B(arrayList, arrayList2, i3, i4);
                i3 = i4 - 1;
            }
            i3++;
        }
        if (i4 != size) {
            B(arrayList, arrayList2, i4, size);
        }
    }

    public final void Y(Bundle bundle) {
        S s9;
        int i3;
        boolean z3;
        int i4;
        C0447l0 c0447l0;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.f16074x.f15993b.getClassLoader());
                this.f16064m.put(str.substring(7), bundle3);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.f16074x.f15993b.getClassLoader());
                map.put(str2.substring(9), bundle2);
            }
        }
        C0449m0 c0449m0 = this.f16054c;
        HashMap map2 = c0449m0.f16128c;
        HashMap map3 = c0449m0.f16127b;
        map2.clear();
        map2.putAll(map);
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle.getParcelable(Contract.COMMAND_ID_STATE);
        if (fragmentManagerState == null) {
            return;
        }
        map3.clear();
        Log.d("FragmentManager", c0449m0 + " clear Active Fragments: " + map3 + ", mActive size: " + map3.size());
        Iterator it = fragmentManagerState.f15920a.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            s9 = this.f16067p;
            i3 = 2;
            if (!zHasNext) {
                break;
            }
            Bundle bundleI = c0449m0.i(null, (String) it.next());
            if (bundleI != null) {
                Fragment fragment = (Fragment) this.f16050P.f16090a.get(((FragmentState) bundleI.getParcelable(Contract.COMMAND_ID_STATE)).f15929b);
                if (fragment != null) {
                    if (K(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + fragment);
                    }
                    c0447l0 = new C0447l0(s9, c0449m0, fragment, bundleI);
                } else {
                    c0447l0 = new C0447l0(this.f16067p, this.f16054c, this.f16074x.f15993b.getClassLoader(), H(), bundleI);
                }
                Fragment fragment2 = c0447l0.f16107c;
                fragment2.mSavedFragmentState = bundleI;
                fragment2.mFragmentManager = this;
                if (K(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + fragment2.mWho + "): " + fragment2);
                }
                c0447l0.l(this.f16074x.f15993b.getClassLoader());
                c0449m0.g(c0447l0);
                c0447l0.f16109e = this.f16073w;
            }
        }
        C0441i0 c0441i0 = this.f16050P;
        c0441i0.getClass();
        Iterator it2 = new ArrayList(c0441i0.f16090a.values()).iterator();
        while (true) {
            z3 = true;
            if (!it2.hasNext()) {
                break;
            }
            Fragment fragment3 = (Fragment) it2.next();
            if (map3.get(fragment3.mWho) == null) {
                if (K(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + fragment3 + " that was not found in the set of active Fragments " + fragmentManagerState.f15920a);
                }
                this.f16050P.f(fragment3);
                fragment3.mFragmentManager = this;
                C0447l0 c0447l1 = new C0447l0(s9, c0449m0, fragment3);
                c0447l1.f16109e = 1;
                c0447l1.k();
                fragment3.mRemoving = true;
                c0447l1.k();
            }
        }
        ArrayList<String> arrayList = fragmentManagerState.f15921b;
        c0449m0.f16126a.clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                Fragment fragmentB = c0449m0.b(str3);
                if (fragmentB == null) {
                    throw new IllegalStateException(A2.a.h("No instantiated fragment for (", str3, ")"));
                }
                if (K(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + fragmentB);
                }
                c0449m0.a(fragmentB);
            }
        }
        if (fragmentManagerState.f15922c != null) {
            this.f16055d = new ArrayList(fragmentManagerState.f15922c.length);
            int i5 = 0;
            while (true) {
                BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.f15922c;
                if (i5 >= backStackRecordStateArr.length) {
                    break;
                }
                BackStackRecordState backStackRecordState = backStackRecordStateArr[i5];
                ArrayList arrayList2 = backStackRecordState.f15858b;
                C0424a c0424a = new C0424a(this);
                int[] iArr = backStackRecordState.f15857a;
                int i10 = 0;
                int i11 = 0;
                while (i10 < iArr.length) {
                    C0451n0 c0451n0 = new C0451n0();
                    int i12 = i10 + 1;
                    int i13 = i3;
                    c0451n0.f16134a = iArr[i10];
                    if (K(i13)) {
                        Log.v("FragmentManager", "Instantiate " + c0424a + " op #" + i11 + " base fragment #" + iArr[i12]);
                    }
                    c0451n0.f16141h = EnumC0479p.values()[backStackRecordState.f15859c[i11]];
                    c0451n0.f16142i = EnumC0479p.values()[backStackRecordState.f15860d[i11]];
                    int i14 = i10 + 2;
                    c0451n0.f16136c = iArr[i12] != 0 ? z3 : false;
                    int i15 = iArr[i14];
                    c0451n0.f16137d = i15;
                    int i16 = iArr[i10 + 3];
                    c0451n0.f16138e = i16;
                    int i17 = i10 + 5;
                    int i18 = iArr[i10 + 4];
                    c0451n0.f16139f = i18;
                    i10 += 6;
                    int[] iArr2 = iArr;
                    int i19 = iArr2[i17];
                    c0451n0.f16140g = i19;
                    c0424a.f16144b = i15;
                    c0424a.f16145c = i16;
                    c0424a.f16146d = i18;
                    c0424a.f16147e = i19;
                    c0424a.b(c0451n0);
                    i11++;
                    i3 = i13;
                    iArr = iArr2;
                    z3 = true;
                }
                int i20 = i3;
                c0424a.f16148f = backStackRecordState.f15861e;
                c0424a.f16151i = backStackRecordState.f15862f;
                c0424a.f16149g = true;
                c0424a.f16152j = backStackRecordState.f15864h;
                c0424a.f16153k = backStackRecordState.f15865i;
                c0424a.f16154l = backStackRecordState.f15866j;
                c0424a.f16155m = backStackRecordState.f15867k;
                c0424a.f16156n = backStackRecordState.f15868l;
                c0424a.f16157o = backStackRecordState.f15869m;
                c0424a.f16158p = backStackRecordState.f15870n;
                c0424a.t = backStackRecordState.f15863g;
                for (int i21 = 0; i21 < arrayList2.size(); i21++) {
                    String str4 = (String) arrayList2.get(i21);
                    if (str4 != null) {
                        ((C0451n0) c0424a.f16143a.get(i21)).f16135b = c0449m0.b(str4);
                    }
                }
                c0424a.f(1);
                if (K(i20)) {
                    StringBuilder sbN = Sc.a.n(i5, "restoreAllState: back stack #", " (index ");
                    sbN.append(c0424a.t);
                    sbN.append("): ");
                    sbN.append(c0424a);
                    Log.v("FragmentManager", sbN.toString());
                    PrintWriter printWriter = new PrintWriter(new z0(0));
                    c0424a.k("  ", printWriter, false);
                    printWriter.close();
                }
                this.f16055d.add(c0424a);
                i5++;
                i3 = i20;
                z3 = true;
            }
            i4 = 0;
        } else {
            i4 = 0;
            this.f16055d = new ArrayList();
        }
        this.f16062k.set(fragmentManagerState.f15923d);
        String str5 = fragmentManagerState.f15924e;
        if (str5 != null) {
            Fragment fragmentB2 = c0449m0.b(str5);
            this.f16036A = fragmentB2;
            r(fragmentB2);
        }
        ArrayList arrayList3 = fragmentManagerState.f15925f;
        if (arrayList3 != null) {
            for (int i22 = i4; i22 < arrayList3.size(); i22++) {
                this.f16063l.put((String) arrayList3.get(i22), (BackStackState) fragmentManagerState.f15926g.get(i22));
            }
        }
        this.f16041G = new ArrayDeque(fragmentManagerState.f15927h);
    }

    public final Bundle Z() {
        ArrayList arrayList;
        BackStackRecordState[] backStackRecordStateArr;
        Bundle bundle = new Bundle();
        E();
        w();
        z(true);
        this.f16043I = true;
        this.f16050P.f16095f = true;
        C0449m0 c0449m0 = this.f16054c;
        c0449m0.getClass();
        HashMap map = c0449m0.f16127b;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (C0447l0 c0447l0 : map.values()) {
            if (c0447l0 != null) {
                Fragment fragment = c0447l0.f16107c;
                c0449m0.i(c0447l0.n(), fragment.mWho);
                arrayList2.add(fragment.mWho);
                if (K(2)) {
                    Log.v("FragmentManager", "Saved state of " + fragment + ": " + fragment.mSavedFragmentState);
                }
            }
        }
        HashMap map2 = this.f16054c.f16128c;
        if (!map2.isEmpty()) {
            C0449m0 c0449m1 = this.f16054c;
            synchronized (c0449m1.f16126a) {
                try {
                    if (c0449m1.f16126a.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(c0449m1.f16126a.size());
                        for (Fragment fragment2 : c0449m1.f16126a) {
                            arrayList.add(fragment2.mWho);
                            if (K(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + fragment2.mWho + "): " + fragment2);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int size = this.f16055d.size();
            if (size > 0) {
                backStackRecordStateArr = new BackStackRecordState[size];
                for (int i3 = 0; i3 < size; i3++) {
                    backStackRecordStateArr[i3] = new BackStackRecordState((C0424a) this.f16055d.get(i3));
                    if (K(2)) {
                        StringBuilder sbN = Sc.a.n(i3, "saveAllState: adding back stack #", ": ");
                        sbN.append(this.f16055d.get(i3));
                        Log.v("FragmentManager", sbN.toString());
                    }
                }
            } else {
                backStackRecordStateArr = null;
            }
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.f15924e = null;
            ArrayList arrayList3 = new ArrayList();
            fragmentManagerState.f15925f = arrayList3;
            ArrayList arrayList4 = new ArrayList();
            fragmentManagerState.f15926g = arrayList4;
            fragmentManagerState.f15920a = arrayList2;
            fragmentManagerState.f15921b = arrayList;
            fragmentManagerState.f15922c = backStackRecordStateArr;
            fragmentManagerState.f15923d = this.f16062k.get();
            Fragment fragment3 = this.f16036A;
            if (fragment3 != null) {
                fragmentManagerState.f15924e = fragment3.mWho;
            }
            arrayList3.addAll(this.f16063l.keySet());
            arrayList4.addAll(this.f16063l.values());
            fragmentManagerState.f15927h = new ArrayList(this.f16041G);
            bundle.putParcelable(Contract.COMMAND_ID_STATE, fragmentManagerState);
            for (String str : this.f16064m.keySet()) {
                bundle.putBundle(p286k.a.n("result_", str), (Bundle) this.f16064m.get(str));
            }
            for (String str2 : map2.keySet()) {
                bundle.putBundle(p286k.a.n("fragment_", str2), (Bundle) map2.get(str2));
            }
        } else if (K(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public final C0447l0 a(Fragment fragment) {
        String str = fragment.mPreviousWho;
        if (str != null) {
            G2.d.d(fragment, str);
        }
        if (K(2)) {
            Log.v("FragmentManager", "add: " + fragment);
        }
        C0447l0 c0447l0G = g(fragment);
        fragment.mFragmentManager = this;
        C0449m0 c0449m0 = this.f16054c;
        c0449m0.g(c0447l0G);
        if (!fragment.mDetached) {
            c0449m0.a(fragment);
            fragment.mRemoving = false;
            if (fragment.mView == null) {
                fragment.mHiddenChanged = false;
            }
            if (L(fragment)) {
                this.f16042H = true;
            }
        }
        return c0447l0G;
    }

    public final Fragment.SavedState a0(Fragment fragment) {
        C0447l0 c0447l0 = (C0447l0) this.f16054c.f16127b.get(fragment.mWho);
        if (c0447l0 != null) {
            Fragment fragment2 = c0447l0.f16107c;
            if (fragment2.equals(fragment)) {
                if (fragment2.mState > -1) {
                    return new Fragment.SavedState(c0447l0.n());
                }
                return null;
            }
        }
        h0(new IllegalStateException(android.support.v4.media.a.i("Fragment ", fragment, " is not currently in the FragmentManager")));
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(N n2, L l7, Fragment fragment) {
        InterfaceC0484v interfaceC0484v;
        if (this.f16074x != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f16074x = n2;
        this.f16075y = l7;
        this.f16076z = fragment;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f16068q;
        if (fragment != null) {
            copyOnWriteArrayList.add(new Z(fragment));
        } else if (n2 instanceof InterfaceC0443j0) {
            copyOnWriteArrayList.add((InterfaceC0443j0) n2);
        }
        if (this.f16076z != null) {
            j0();
        }
        if (n2 instanceof androidx.activity.u) {
            androidx.activity.u uVar = (androidx.activity.u) n2;
            androidx.activity.t onBackPressedDispatcher = uVar.getOnBackPressedDispatcher();
            this.f16058g = onBackPressedDispatcher;
            if (fragment != null) {
                interfaceC0484v = uVar;
                interfaceC0484v = fragment;
            }
            interfaceC0484v = uVar;
            onBackPressedDispatcher.a(interfaceC0484v, this.f16061j);
        }
        if (fragment != null) {
            C0441i0 c0441i0 = fragment.mFragmentManager.f16050P;
            HashMap map = c0441i0.f16091b;
            C0441i0 c0441i1 = (C0441i0) map.get(fragment.mWho);
            if (c0441i1 == null) {
                c0441i1 = new C0441i0(c0441i0.f16093d);
                map.put(fragment.mWho, c0441i1);
            }
            this.f16050P = c0441i1;
        } else if (n2 instanceof androidx.lifecycle.a0) {
            this.f16050P = (C0441i0) new com.samsung.android.writingtoolkit.writingassist.switcher.a(((androidx.lifecycle.a0) n2).getViewModelStore(), C0441i0.f16089g).b(C0441i0.class);
        } else {
            this.f16050P = new C0441i0(false);
        }
        this.f16050P.f16095f = O();
        this.f16054c.f16129d = this.f16050P;
        Object obj = this.f16074x;
        if ((obj instanceof H3.g) && fragment == null) {
            H3.e savedStateRegistry = ((H3.g) obj).getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new G(this, 1));
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                Y(bundleA);
            }
        }
        Object obj2 = this.f16074x;
        if (obj2 instanceof androidx.activity.result.g) {
            androidx.activity.result.f activityResultRegistry = ((androidx.activity.result.g) obj2).getActivityResultRegistry();
            String strN = p286k.a.n("FragmentManager:", fragment != null ? H1.e.n(new StringBuilder(), fragment.mWho, ":") : "");
            this.f16039D = activityResultRegistry.d(com.google.android.material.slider.e.h(strN, "StartActivityForResult"), new C0425a0(2), new U(this, 1));
            this.E = activityResultRegistry.d(com.google.android.material.slider.e.h(strN, "StartIntentSenderForResult"), new C0425a0(0), new U(this, 2));
            this.f16040F = activityResultRegistry.d(com.google.android.material.slider.e.h(strN, "RequestPermissions"), new C0425a0(1), new U(this, 0));
        }
        Object obj3 = this.f16074x;
        if (obj3 instanceof p232i2.b) {
            ((p232i2.b) obj3).addOnConfigurationChangedListener(this.f16069r);
        }
        Object obj4 = this.f16074x;
        if (obj4 instanceof p232i2.c) {
            ((p232i2.c) obj4).addOnTrimMemoryListener(this.f16070s);
        }
        Object obj5 = this.f16074x;
        if (obj5 instanceof p173g2.r) {
            ((p173g2.r) obj5).addOnMultiWindowModeChangedListener(this.t);
        }
        Object obj6 = this.f16074x;
        if (obj6 instanceof p173g2.s) {
            ((p173g2.s) obj6).addOnPictureInPictureModeChangedListener(this.f16071u);
        }
        Object obj7 = this.f16074x;
        if ((obj7 instanceof InterfaceC0400h) && fragment == null) {
            ((InterfaceC0400h) obj7).addMenuProvider(this.f16072v);
        }
    }

    public final void b0() {
        synchronized (this.f16052a) {
            try {
                if (this.f16052a.size() == 1) {
                    this.f16074x.f15994c.removeCallbacks(this.f16051Q);
                    this.f16074x.f15994c.post(this.f16051Q);
                    j0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Fragment fragment) {
        if (K(2)) {
            Log.v("FragmentManager", "attach: " + fragment);
        }
        if (fragment.mDetached) {
            fragment.mDetached = false;
            if (fragment.mAdded) {
                return;
            }
            this.f16054c.a(fragment);
            if (K(2)) {
                Log.v("FragmentManager", "add from attach: " + fragment);
            }
            if (L(fragment)) {
                this.f16042H = true;
            }
        }
    }

    public final void c0(Fragment fragment, boolean z3) {
        ViewGroup viewGroupG = G(fragment);
        if (viewGroupG == null || !(viewGroupG instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupG).setDrawDisappearingViewsLast(!z3);
    }

    public final void d() {
        this.f16053b = false;
        this.f16048N.clear();
        this.f16047M.clear();
    }

    public final void d0(Fragment fragment, EnumC0479p enumC0479p) {
        if (fragment.equals(this.f16054c.b(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this)) {
            fragment.mMaxState = enumC0479p;
            return;
        }
        throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
    }

    public final HashSet e() {
        Object c0452o;
        HashSet hashSet = new HashSet();
        Iterator it = this.f16054c.d().iterator();
        while (it.hasNext()) {
            ViewGroup container = ((C0447l0) it.next()).f16107c.mContainer;
            if (container != null) {
                Y factory = I();
                Intrinsics.checkNotNullParameter(container, "container");
                Intrinsics.checkNotNullParameter(factory, "factory");
                Object tag = container.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof N0) {
                    c0452o = (N0) tag;
                } else {
                    factory.getClass();
                    Intrinsics.checkNotNullParameter(container, "container");
                    c0452o = new C0452o(container);
                    Intrinsics.checkNotNullExpressionValue(c0452o, "createController(...)");
                    container.setTag(R.id.special_effects_controller_view_tag, c0452o);
                }
                hashSet.add(c0452o);
            }
        }
        return hashSet;
    }

    public final void e0(Fragment fragment) {
        if (fragment != null) {
            if (!fragment.equals(this.f16054c.b(fragment.mWho)) || (fragment.mHost != null && fragment.mFragmentManager != this)) {
                throw new IllegalArgumentException("Fragment " + fragment + " is not an active fragment of FragmentManager " + this);
            }
        }
        Fragment fragment2 = this.f16036A;
        this.f16036A = fragment;
        r(fragment2);
        r(this.f16036A);
    }

    public final HashSet f(ArrayList arrayList, int i3, int i4) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i3 < i4) {
            Iterator it = ((C0424a) arrayList.get(i3)).f16143a.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((C0451n0) it.next()).f16135b;
                if (fragment != null && (viewGroup = fragment.mContainer) != null) {
                    hashSet.add(N0.j(viewGroup, this));
                }
            }
            i3++;
        }
        return hashSet;
    }

    public final void f0(Fragment fragment) {
        ViewGroup viewGroupG = G(fragment);
        if (viewGroupG != null) {
            if (fragment.getPopExitAnim() + fragment.getPopEnterAnim() + fragment.getExitAnim() + fragment.getEnterAnim() > 0) {
                if (viewGroupG.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupG.setTag(R.id.visible_removing_fragment_view_tag, fragment);
                }
                ((Fragment) viewGroupG.getTag(R.id.visible_removing_fragment_view_tag)).setPopDirection(fragment.getPopDirection());
            }
        }
    }

    public final C0447l0 g(Fragment fragment) {
        String str = fragment.mWho;
        C0449m0 c0449m0 = this.f16054c;
        C0447l0 c0447l0 = (C0447l0) c0449m0.f16127b.get(str);
        if (c0447l0 != null) {
            return c0447l0;
        }
        C0447l0 c0447l1 = new C0447l0(this.f16067p, c0449m0, fragment);
        c0447l1.l(this.f16074x.f15993b.getClassLoader());
        c0447l1.f16109e = this.f16073w;
        return c0447l1;
    }

    public final void h(Fragment fragment) {
        if (K(2)) {
            Log.v("FragmentManager", "detach: " + fragment);
        }
        if (fragment.mDetached) {
            return;
        }
        fragment.mDetached = true;
        if (fragment.mAdded) {
            if (K(2)) {
                Log.v("FragmentManager", "remove from detach: " + fragment);
            }
            C0449m0 c0449m0 = this.f16054c;
            synchronized (c0449m0.f16126a) {
                c0449m0.f16126a.remove(fragment);
            }
            fragment.mAdded = false;
            if (L(fragment)) {
                this.f16042H = true;
            }
            f0(fragment);
        }
    }

    public final void h0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new z0(0));
        N n2 = this.f16074x;
        if (n2 == null) {
            try {
                v("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e10) {
                Log.e("FragmentManager", "Failed dumping state", e10);
                throw illegalStateException;
            }
        }
        try {
            ((J) n2).f15965e.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e11) {
            Log.e("FragmentManager", "Failed dumping state", e11);
            throw illegalStateException;
        }
    }

    public final void i(boolean z3, Configuration configuration) {
        if (z3 && (this.f16074x instanceof p232i2.b)) {
            h0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f16054c.f()) {
            if (fragment != null) {
                fragment.performConfigurationChanged(configuration);
                if (z3) {
                    fragment.mChildFragmentManager.i(true, configuration);
                }
            }
        }
    }

    public final void i0(AbstractC0427b0 cb2) {
        S s9 = this.f16067p;
        s9.getClass();
        Intrinsics.checkNotNullParameter(cb2, "cb");
        synchronized (s9.f16008b) {
            try {
                int size = s9.f16008b.size();
                for (int i3 = 0; i3 < size; i3++) {
                    if (((Q) s9.f16008b.get(i3)).f16005a == cb2) {
                        s9.f16008b.remove(i3);
                        break;
                    }
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean j(MenuItem menuItem) {
        if (this.f16073w < 1) {
            return false;
        }
        for (Fragment fragment : this.f16054c.f()) {
            if (fragment != null && fragment.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void j0() {
        synchronized (this.f16052a) {
            try {
                if (!this.f16052a.isEmpty()) {
                    this.f16061j.e(true);
                    if (K(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z3 = this.f16055d.size() + (this.f16059h != null ? 1 : 0) > 0 && N(this.f16076z);
                if (K(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z3);
                }
                this.f16061j.e(z3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean k(Menu menu, MenuInflater menuInflater) {
        if (this.f16073w < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z3 = false;
        for (Fragment fragment : this.f16054c.f()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(fragment);
                z3 = true;
            }
        }
        if (this.f16056e != null) {
            for (int i3 = 0; i3 < this.f16056e.size(); i3++) {
                Fragment fragment2 = (Fragment) this.f16056e.get(i3);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.onDestroyOptionsMenu();
                }
            }
        }
        this.f16056e = arrayList;
        return z3;
    }

    public final void l() {
        boolean zIsChangingConfigurations = true;
        this.f16045K = true;
        z(true);
        w();
        N n2 = this.f16074x;
        boolean z3 = n2 instanceof androidx.lifecycle.a0;
        C0449m0 c0449m0 = this.f16054c;
        if (z3) {
            zIsChangingConfigurations = c0449m0.f16129d.f16094e;
        } else {
            FragmentActivity fragmentActivity = n2.f15993b;
            if (fragmentActivity != null) {
                zIsChangingConfigurations = true ^ fragmentActivity.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it = this.f16063l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((BackStackState) it.next()).f15871a.iterator();
                while (it2.hasNext()) {
                    c0449m0.f16129d.d((String) it2.next(), false);
                }
            }
        }
        u(-1);
        Object obj = this.f16074x;
        if (obj instanceof p232i2.c) {
            ((p232i2.c) obj).removeOnTrimMemoryListener(this.f16070s);
        }
        Object obj2 = this.f16074x;
        if (obj2 instanceof p232i2.b) {
            ((p232i2.b) obj2).removeOnConfigurationChangedListener(this.f16069r);
        }
        Object obj3 = this.f16074x;
        if (obj3 instanceof p173g2.r) {
            ((p173g2.r) obj3).removeOnMultiWindowModeChangedListener(this.t);
        }
        Object obj4 = this.f16074x;
        if (obj4 instanceof p173g2.s) {
            ((p173g2.s) obj4).removeOnPictureInPictureModeChangedListener(this.f16071u);
        }
        Object obj5 = this.f16074x;
        if ((obj5 instanceof InterfaceC0400h) && this.f16076z == null) {
            ((InterfaceC0400h) obj5).removeMenuProvider(this.f16072v);
        }
        this.f16074x = null;
        this.f16075y = null;
        this.f16076z = null;
        if (this.f16058g != null) {
            Iterator it3 = this.f16061j.f14211b.iterator();
            while (it3.hasNext()) {
                ((androidx.activity.c) it3.next()).cancel();
            }
            this.f16058g = null;
        }
        androidx.activity.result.c cVar = this.f16039D;
        if (cVar != null) {
            cVar.b();
            this.E.b();
            this.f16040F.b();
        }
    }

    public final void m(boolean z3) {
        if (z3 && (this.f16074x instanceof p232i2.c)) {
            h0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f16054c.f()) {
            if (fragment != null) {
                fragment.performLowMemory();
                if (z3) {
                    fragment.mChildFragmentManager.m(true);
                }
            }
        }
    }

    public final void n(boolean z3, boolean z10) {
        if (z10 && (this.f16074x instanceof p173g2.r)) {
            h0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f16054c.f()) {
            if (fragment != null) {
                fragment.performMultiWindowModeChanged(z3);
                if (z10) {
                    fragment.mChildFragmentManager.n(z3, true);
                }
            }
        }
    }

    public final void o() {
        for (Fragment fragment : this.f16054c.e()) {
            if (fragment != null) {
                fragment.onHiddenChanged(fragment.isHidden());
                fragment.mChildFragmentManager.o();
            }
        }
    }

    public final boolean p(MenuItem menuItem) {
        if (this.f16073w < 1) {
            return false;
        }
        for (Fragment fragment : this.f16054c.f()) {
            if (fragment != null && fragment.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void q(Menu menu) {
        if (this.f16073w < 1) {
            return;
        }
        for (Fragment fragment : this.f16054c.f()) {
            if (fragment != null) {
                fragment.performOptionsMenuClosed(menu);
            }
        }
    }

    public final void r(Fragment fragment) {
        if (fragment != null) {
            if (fragment.equals(this.f16054c.b(fragment.mWho))) {
                fragment.performPrimaryNavigationFragmentChanged();
            }
        }
    }

    public final void s(boolean z3, boolean z10) {
        if (z10 && (this.f16074x instanceof p173g2.s)) {
            h0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (Fragment fragment : this.f16054c.f()) {
            if (fragment != null) {
                fragment.performPictureInPictureModeChanged(z3);
                if (z10) {
                    fragment.mChildFragmentManager.s(z3, true);
                }
            }
        }
    }

    public final boolean t(Menu menu) {
        boolean z3 = false;
        if (this.f16073w < 1) {
            return false;
        }
        for (Fragment fragment : this.f16054c.f()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performPrepareOptionsMenu(menu)) {
                z3 = true;
            }
        }
        return z3;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        Fragment fragment = this.f16076z;
        if (fragment != null) {
            sb2.append(fragment.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f16076z)));
            sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        } else {
            N n2 = this.f16074x;
            if (n2 != null) {
                sb2.append(n2.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f16074x)));
                sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    public final void u(int i3) {
        try {
            this.f16053b = true;
            for (C0447l0 c0447l0 : this.f16054c.f16127b.values()) {
                if (c0447l0 != null) {
                    c0447l0.f16109e = i3;
                }
            }
            P(i3, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((N0) it.next()).i();
            }
            this.f16053b = false;
            z(true);
        } catch (Throwable th) {
            this.f16053b = false;
            throw th;
        }
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String strH = com.google.android.material.slider.e.h(str, "    ");
        C0449m0 c0449m0 = this.f16054c;
        ArrayList arrayList = c0449m0.f16126a;
        String strH2 = com.google.android.material.slider.e.h(str, "    ");
        HashMap map = c0449m0.f16127b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (C0447l0 c0447l0 : map.values()) {
                printWriter.print(str);
                if (c0447l0 != null) {
                    Fragment fragment = c0447l0.f16107c;
                    printWriter.println(fragment);
                    fragment.dump(strH2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i3 = 0; i3 < size2; i3++) {
                Fragment fragment2 = (Fragment) arrayList.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(fragment2.toString());
            }
        }
        ArrayList arrayList2 = this.f16056e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i4 = 0; i4 < size; i4++) {
                Fragment fragment3 = (Fragment) this.f16056e.get(i4);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i4);
                printWriter.print(": ");
                printWriter.println(fragment3.toString());
            }
        }
        int size3 = this.f16055d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i5 = 0; i5 < size3; i5++) {
                C0424a c0424a = (C0424a) this.f16055d.get(i5);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i5);
                printWriter.print(": ");
                printWriter.println(c0424a.toString());
                c0424a.k(strH, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f16062k.get());
        synchronized (this.f16052a) {
            try {
                int size4 = this.f16052a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i10 = 0; i10 < size4; i10++) {
                        Object obj = (InterfaceC0429c0) this.f16052a.get(i10);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i10);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f16074x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f16075y);
        if (this.f16076z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f16076z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f16073w);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f16043I);
        printWriter.print(" mStopped=");
        printWriter.print(this.f16044J);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f16045K);
        if (this.f16042H) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f16042H);
        }
    }

    public final void w() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((N0) it.next()).i();
        }
    }

    public final void x(InterfaceC0429c0 interfaceC0429c0, boolean z3) {
        if (!z3) {
            if (this.f16074x == null) {
                if (!this.f16045K) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (O()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f16052a) {
            try {
                if (this.f16074x == null) {
                    if (!z3) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f16052a.add(interfaceC0429c0);
                    b0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y(boolean z3) {
        if (this.f16053b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f16074x == null) {
            if (!this.f16045K) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f16074x.f15994c.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z3 && O()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.f16047M == null) {
            this.f16047M = new ArrayList();
            this.f16048N = new ArrayList();
        }
    }

    public final boolean z(boolean z3) {
        boolean zA;
        C0424a c0424a;
        y(z3);
        if (!this.f16060i && (c0424a = this.f16059h) != null) {
            c0424a.f16019s = false;
            c0424a.g();
            if (K(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f16059h + " as part of execPendingActions for actions " + this.f16052a);
            }
            this.f16059h.i(false, false);
            this.f16052a.add(0, this.f16059h);
            Iterator it = this.f16059h.f16143a.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((C0451n0) it.next()).f16135b;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            this.f16059h = null;
        }
        boolean z10 = false;
        while (true) {
            ArrayList arrayList = this.f16047M;
            ArrayList arrayList2 = this.f16048N;
            synchronized (this.f16052a) {
                if (this.f16052a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.f16052a.size();
                        zA = false;
                        for (int i3 = 0; i3 < size; i3++) {
                            zA |= ((InterfaceC0429c0) this.f16052a.get(i3)).a(arrayList, arrayList2);
                        }
                        this.f16052a.clear();
                        this.f16074x.f15994c.removeCallbacks(this.f16051Q);
                    } catch (Throwable th) {
                        this.f16052a.clear();
                        this.f16074x.f15994c.removeCallbacks(this.f16051Q);
                        throw th;
                    }
                }
            }
            if (!zA) {
                break;
            }
            this.f16053b = true;
            try {
                X(this.f16047M, this.f16048N);
                d();
                z10 = true;
            } catch (Throwable th2) {
                d();
                throw th2;
            }
        }
        j0();
        if (this.f16046L) {
            this.f16046L = false;
            for (C0447l0 c0447l0 : this.f16054c.d()) {
                Fragment fragment2 = c0447l0.f16107c;
                if (fragment2.mDeferStart) {
                    if (this.f16053b) {
                        this.f16046L = true;
                    } else {
                        fragment2.mDeferStart = false;
                        c0447l0.k();
                    }
                }
            }
        }
        this.f16054c.f16127b.values().removeAll(Collections.singleton(null));
        return z10;
    }
}
