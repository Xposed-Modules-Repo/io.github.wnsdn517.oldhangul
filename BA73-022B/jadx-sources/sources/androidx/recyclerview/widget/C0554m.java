package androidx.recyclerview.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.PathInterpolator;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.recyclerview.widget.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0554m extends k1 {
    public static TimeInterpolator t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final PathInterpolator f17770u = new PathInterpolator(0.4f, 0.6f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f17771g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f17772h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f17773i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f17774j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f17775k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f17776l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f17777m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f17778n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f17779o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f17780p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f17781q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17782r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17783s = 0;

    public static void o(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((X0) arrayList.get(size)).itemView.animate().cancel();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0566s0
    public final boolean b(X0 x3, List list) {
        return !list.isEmpty() || super.b(x3, list);
    }

    @Override // androidx.recyclerview.widget.AbstractC0566s0
    public final void e(X0 x3) {
        View view = x3.itemView;
        view.animate().cancel();
        ArrayList arrayList = this.f17773i;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C0552l) arrayList.get(size)).f17763a == x3) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(x3);
                arrayList.remove(size);
            }
        }
        q(this.f17774j, x3);
        if (this.f17771g.remove(x3)) {
            view.setAlpha(1.0f);
            c(x3);
        }
        if (this.f17772h.remove(x3)) {
            view.setAlpha(1.0f);
            c(x3);
        }
        ArrayList arrayList2 = this.f17777m;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            q(arrayList3, x3);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.f17776l;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList5 = (ArrayList) arrayList4.get(size3);
            for (int size4 = arrayList5.size() - 1; size4 >= 0; size4--) {
                if (((C0552l) arrayList5.get(size4)).f17763a == x3) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(x3);
                    arrayList5.remove(size4);
                    if (!arrayList5.isEmpty()) {
                        break;
                    }
                    arrayList4.remove(size3);
                    break;
                }
            }
        }
        ArrayList arrayList6 = this.f17775k;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList6.get(size5);
            if (arrayList7.remove(x3)) {
                view.setAlpha(1.0f);
                c(x3);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.f17780p.remove(x3);
        this.f17778n.remove(x3);
        this.f17781q.remove(x3);
        this.f17779o.remove(x3);
        p();
    }

    @Override // androidx.recyclerview.widget.AbstractC0566s0
    public final void f() {
        ArrayList arrayList = this.f17773i;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C0552l c0552l = (C0552l) arrayList.get(size);
            View view = c0552l.f17763a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(c0552l.f17763a);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.f17771g;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            c((X0) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.f17772h;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            X0 x3 = (X0) arrayList3.get(size3);
            x3.itemView.setAlpha(1.0f);
            c(x3);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.f17774j;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            C0550k c0550k = (C0550k) arrayList4.get(size4);
            X0 x10 = c0550k.f17756a;
            if (x10 != null) {
                r(c0550k, x10);
            }
            X0 x11 = c0550k.f17757b;
            if (x11 != null) {
                r(c0550k, x11);
            }
        }
        arrayList4.clear();
        if (i()) {
            ArrayList arrayList5 = this.f17776l;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList6 = (ArrayList) arrayList5.get(size5);
                for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                    C0552l c0552l2 = (C0552l) arrayList6.get(size6);
                    View view2 = c0552l2.f17763a.itemView;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(c0552l2.f17763a);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
            ArrayList arrayList7 = this.f17775k;
            for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList8 = (ArrayList) arrayList7.get(size7);
                for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                    X0 x12 = (X0) arrayList8.get(size8);
                    x12.itemView.setAlpha(1.0f);
                    c(x12);
                    arrayList8.remove(size8);
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
            ArrayList arrayList9 = this.f17777m;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList9.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    C0550k c0550k2 = (C0550k) arrayList10.get(size10);
                    X0 x13 = c0550k2.f17756a;
                    if (x13 != null) {
                        r(c0550k2, x13);
                    }
                    X0 x14 = c0550k2.f17757b;
                    if (x14 != null) {
                        r(c0550k2, x14);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
            o(this.f17780p);
            o(this.f17779o);
            o(this.f17778n);
            o(this.f17781q);
            d();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0566s0
    public final long g() {
        return 400L;
    }

    @Override // androidx.recyclerview.widget.AbstractC0566s0
    public final long h() {
        return 100L;
    }

    @Override // androidx.recyclerview.widget.AbstractC0566s0
    public final boolean i() {
        return (this.f17772h.isEmpty() && this.f17774j.isEmpty() && this.f17773i.isEmpty() && this.f17771g.isEmpty() && this.f17779o.isEmpty() && this.f17780p.isEmpty() && this.f17778n.isEmpty() && this.f17781q.isEmpty() && this.f17776l.isEmpty() && this.f17775k.isEmpty() && this.f17777m.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.AbstractC0566s0
    public final void j() {
        ArrayList<X0> arrayList = this.f17771g;
        boolean zIsEmpty = arrayList.isEmpty();
        ArrayList arrayList2 = this.f17773i;
        boolean zIsEmpty2 = arrayList2.isEmpty();
        ArrayList arrayList3 = this.f17774j;
        boolean zIsEmpty3 = arrayList3.isEmpty();
        ArrayList arrayList4 = this.f17772h;
        boolean zIsEmpty4 = arrayList4.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        for (X0 x3 : arrayList) {
            View view = x3.itemView;
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
            long j10 = (view.getTag() == null || !view.getTag().equals("preferencecategory")) ? 100L : 0L;
            this.f17780p.add(x3);
            viewPropertyAnimatorAnimate.setDuration(j10).alpha(0.0f).setListener(new C0542g(this, x3, viewPropertyAnimatorAnimate, view)).start();
        }
        arrayList.clear();
        int i3 = 0;
        if (!zIsEmpty2) {
            ArrayList arrayList5 = new ArrayList();
            arrayList5.addAll(arrayList2);
            this.f17776l.add(arrayList5);
            arrayList2.clear();
            new RunnableC0540f(this, arrayList5, i3).run();
        }
        if (!zIsEmpty3) {
            ArrayList arrayList6 = new ArrayList();
            arrayList6.addAll(arrayList3);
            this.f17777m.add(arrayList6);
            arrayList3.clear();
            new RunnableC0540f(this, arrayList6, 1).run();
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList arrayList7 = new ArrayList();
        arrayList7.addAll(arrayList4);
        this.f17775k.add(arrayList7);
        arrayList4.clear();
        RunnableC0540f runnableC0540f = new RunnableC0540f(this, arrayList7, 2);
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            runnableC0540f.run();
            return;
        }
        View view2 = ((X0) arrayList7.get(0)).itemView;
        if (view2.getTag() != null && view2.getTag().equals("preferencecategory")) {
            runnableC0540f.run();
        } else {
            WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
            view2.postOnAnimationDelayed(runnableC0540f, 100L);
        }
    }

    @Override // androidx.recyclerview.widget.k1
    public final void k(X0 x3) {
        s(x3);
        x3.itemView.setAlpha(0.0f);
        this.f17772h.add(x3);
        int i3 = this.f17782r;
        if ((i3 & 8) == 0) {
            this.f17782r = i3 | 8;
        }
    }

    @Override // androidx.recyclerview.widget.k1
    public final boolean l(X0 x3, X0 x10, int i3, int i4, int i5, int i10) {
        if (x3 == x10) {
            return m(x3, i3, i4, i5, i10);
        }
        float translationX = x3.itemView.getTranslationX();
        float translationY = x3.itemView.getTranslationY();
        float alpha = x3.itemView.getAlpha();
        s(x3);
        x3.itemView.setTranslationX(translationX);
        x3.itemView.setTranslationY(translationY);
        x3.itemView.setAlpha(alpha);
        s(x10);
        x10.itemView.setTranslationX(-((int) ((i5 - i3) - translationX)));
        x10.itemView.setTranslationY(-((int) ((i10 - i4) - translationY)));
        x10.itemView.setAlpha(0.0f);
        C0550k c0550k = new C0550k();
        c0550k.f17756a = x3;
        c0550k.f17757b = x10;
        c0550k.f17758c = i3;
        c0550k.f17759d = i4;
        c0550k.f17760e = i5;
        c0550k.f17761f = i10;
        this.f17774j.add(c0550k);
        int i11 = this.f17782r;
        if ((i11 & 4) != 0) {
            return true;
        }
        this.f17782r = i11 | 4;
        return true;
    }

    @Override // androidx.recyclerview.widget.k1
    public final boolean m(X0 x3, int i3, int i4, int i5, int i10) {
        View view = x3.itemView;
        int translationX = i3 + ((int) view.getTranslationX());
        int translationY = i4 + ((int) x3.itemView.getTranslationY());
        s(x3);
        int i11 = i5 - translationX;
        int i12 = i10 - translationY;
        if (i11 == 0 && i12 == 0) {
            c(x3);
            return false;
        }
        if (i11 != 0) {
            view.setTranslationX(-i11);
        }
        if (i12 != 0) {
            view.setTranslationY(-i12);
        }
        C0552l c0552l = new C0552l();
        c0552l.f17763a = x3;
        c0552l.f17764b = translationX;
        c0552l.f17765c = translationY;
        c0552l.f17766d = i5;
        c0552l.f17767e = i10;
        this.f17773i.add(c0552l);
        int i13 = this.f17782r;
        if ((i13 & 2) != 0) {
            return true;
        }
        this.f17782r = i13 | 2;
        return true;
    }

    @Override // androidx.recyclerview.widget.k1
    public final boolean n(X0 x3) {
        s(x3);
        this.f17771g.add(x3);
        if (x3.itemView.getBottom() > this.f17783s) {
            this.f17783s = x3.itemView.getBottom();
        }
        int i3 = this.f17782r;
        if ((i3 & 1) == 0) {
            this.f17782r = i3 | 1;
        }
        return true;
    }

    public final void p() {
        if (i()) {
            return;
        }
        d();
    }

    public final void q(ArrayList arrayList, X0 x3) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0550k c0550k = (C0550k) arrayList.get(size);
            if (r(c0550k, x3) && c0550k.f17756a == null && c0550k.f17757b == null) {
                arrayList.remove(c0550k);
            }
        }
    }

    public final boolean r(C0550k c0550k, X0 x3) {
        if (c0550k.f17757b == x3) {
            c0550k.f17757b = null;
        } else {
            if (c0550k.f17756a != x3) {
                return false;
            }
            c0550k.f17756a = null;
        }
        x3.itemView.setAlpha(1.0f);
        x3.itemView.setTranslationX(0.0f);
        x3.itemView.setTranslationY(0.0f);
        c(x3);
        return true;
    }

    public final void s(X0 x3) {
        if (t == null) {
            t = new ValueAnimator().getInterpolator();
        }
        x3.itemView.animate().setInterpolator(t);
        e(x3);
    }
}
