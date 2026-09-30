package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17819a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17820b = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17821c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17822d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17823e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f17824f;

    public s1(StaggeredGridLayoutManager staggeredGridLayoutManager, int i3) {
        this.f17824f = staggeredGridLayoutManager;
        this.f17823e = i3;
    }

    public final void a() {
        View view = (View) p393ns.a.i(1, this.f17819a);
        o1 o1Var = (o1) view.getLayoutParams();
        this.f17821c = this.f17824f.f17506c.b(view);
        o1Var.getClass();
    }

    public final void b() {
        this.f17819a.clear();
        this.f17820b = Integer.MIN_VALUE;
        this.f17821c = Integer.MIN_VALUE;
        this.f17822d = 0;
    }

    public final int c() {
        boolean z3 = this.f17824f.f17511h;
        ArrayList arrayList = this.f17819a;
        return z3 ? e(arrayList.size() - 1, -1, false, true) : e(0, arrayList.size(), false, true);
    }

    public final int d() {
        boolean z3 = this.f17824f.f17511h;
        ArrayList arrayList = this.f17819a;
        return z3 ? e(0, arrayList.size(), false, true) : e(arrayList.size() - 1, -1, false, true);
    }

    public final int e(int i3, int i4, boolean z3, boolean z10) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f17824f;
        int iK = staggeredGridLayoutManager.f17506c.k();
        int iG = staggeredGridLayoutManager.f17506c.g();
        int i5 = i4 > i3 ? 1 : -1;
        while (i3 != i4) {
            View view = (View) this.f17819a.get(i3);
            int iE = staggeredGridLayoutManager.f17506c.e(view);
            int iB = staggeredGridLayoutManager.f17506c.b(view);
            boolean z11 = false;
            boolean z12 = !z10 ? iE >= iG : iE > iG;
            if (!z10 ? iB > iK : iB >= iK) {
                z11 = true;
            }
            if (z12 && z11) {
                if (z3) {
                    return staggeredGridLayoutManager.getPosition(view);
                }
                if (iE < iK || iB > iG) {
                    return staggeredGridLayoutManager.getPosition(view);
                }
            }
            i3 += i5;
        }
        return -1;
    }

    public final int f(int i3) {
        int i4 = this.f17821c;
        if (i4 != Integer.MIN_VALUE) {
            return i4;
        }
        if (this.f17819a.size() == 0) {
            return i3;
        }
        a();
        return this.f17821c;
    }

    public final View g(int i3, int i4) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f17824f;
        ArrayList arrayList = this.f17819a;
        View view = null;
        if (i4 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.f17511h && staggeredGridLayoutManager.getPosition(view2) >= i3) || ((!staggeredGridLayoutManager.f17511h && staggeredGridLayoutManager.getPosition(view2) <= i3) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i5 = 0;
        while (i5 < size2) {
            View view3 = (View) arrayList.get(i5);
            if ((staggeredGridLayoutManager.f17511h && staggeredGridLayoutManager.getPosition(view3) <= i3) || ((!staggeredGridLayoutManager.f17511h && staggeredGridLayoutManager.getPosition(view3) >= i3) || !view3.hasFocusable())) {
                break;
            }
            i5++;
            view = view3;
        }
        return view;
    }

    public final int h(int i3) {
        int i4 = this.f17820b;
        if (i4 != Integer.MIN_VALUE) {
            return i4;
        }
        ArrayList arrayList = this.f17819a;
        if (arrayList.size() == 0) {
            return i3;
        }
        View view = (View) arrayList.get(0);
        o1 o1Var = (o1) view.getLayoutParams();
        this.f17820b = this.f17824f.f17506c.e(view);
        o1Var.getClass();
        return this.f17820b;
    }
}
