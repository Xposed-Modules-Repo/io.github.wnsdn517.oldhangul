package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* JADX INFO: loaded from: classes2.dex */
public class StaggeredGridLayoutManager extends AbstractC0578y0 implements R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s1[] f17505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC0531a0 f17506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC0531a0 f17507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final P f17510g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17511h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17512i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public BitSet f17513j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17514k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17515l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q1 f17516m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f17517n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f17518o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f17519p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public SavedState f17520q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Rect f17521r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final n1 f17522s;
    public final boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int[] f17523u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RunnableC0573w f17524v;

    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new r1();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17529a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f17530b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f17531c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int[] f17532d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f17533e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int[] f17534f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ArrayList f17535g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f17536h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f17537i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f17538j;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            parcel.writeInt(this.f17529a);
            parcel.writeInt(this.f17530b);
            parcel.writeInt(this.f17531c);
            if (this.f17531c > 0) {
                parcel.writeIntArray(this.f17532d);
            }
            parcel.writeInt(this.f17533e);
            if (this.f17533e > 0) {
                parcel.writeIntArray(this.f17534f);
            }
            parcel.writeInt(this.f17536h ? 1 : 0);
            parcel.writeInt(this.f17537i ? 1 : 0);
            parcel.writeInt(this.f17538j ? 1 : 0);
            parcel.writeList(this.f17535g);
        }
    }

    public StaggeredGridLayoutManager(int i3) {
        this.f17504a = -1;
        this.f17511h = false;
        this.f17512i = false;
        this.f17514k = -1;
        this.f17515l = Integer.MIN_VALUE;
        this.f17516m = new q1();
        this.f17517n = 2;
        this.f17521r = new Rect();
        this.f17522s = new n1(this);
        this.t = true;
        this.f17524v = new RunnableC0573w(this, 3);
        this.f17508e = 1;
        setSpanCount(i3);
        this.f17510g = new P();
        this.f17506c = AbstractC0531a0.a(this, this.f17508e);
        this.f17507d = AbstractC0531a0.a(this, 1 - this.f17508e);
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i3, int i4) {
        this.f17504a = -1;
        this.f17511h = false;
        this.f17512i = false;
        this.f17514k = -1;
        this.f17515l = Integer.MIN_VALUE;
        this.f17516m = new q1();
        this.f17517n = 2;
        this.f17521r = new Rect();
        this.f17522s = new n1(this);
        this.t = true;
        this.f17524v = new RunnableC0573w(this, 3);
        C0576x0 properties = AbstractC0578y0.getProperties(context, attributeSet, i3, i4);
        int i5 = properties.f17855a;
        if (i5 != 0 && i5 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        assertNotInLayoutOrScroll(null);
        if (i5 != this.f17508e) {
            this.f17508e = i5;
            AbstractC0531a0 abstractC0531a0 = this.f17506c;
            this.f17506c = this.f17507d;
            this.f17507d = abstractC0531a0;
            requestLayout();
        }
        setSpanCount(properties.f17856b);
        boolean z3 = properties.f17857c;
        assertNotInLayoutOrScroll(null);
        SavedState savedState = this.f17520q;
        if (savedState != null && savedState.f17536h != z3) {
            savedState.f17536h = z3;
        }
        this.f17511h = z3;
        requestLayout();
        this.f17510g = new P();
        this.f17506c = AbstractC0531a0.a(this, this.f17508e);
        this.f17507d = AbstractC0531a0.a(this, 1 - this.f17508e);
    }

    public static int C(int i3, int i4, int i5) {
        int mode;
        return (!(i4 == 0 && i5 == 0) && ((mode = View.MeasureSpec.getMode(i3)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i3) - i4) - i5), mode) : i3;
    }

    public final void A(int i3, T0 t10) {
        int iL;
        int iL2;
        int i4;
        P p3 = this.f17510g;
        boolean z3 = false;
        p3.f17479b = 0;
        p3.f17480c = i3;
        if (!isSmoothScrolling() || (i4 = t10.f17551a) == -1) {
            iL = 0;
            iL2 = 0;
        } else {
            if (this.f17512i == (i4 < i3)) {
                iL = this.f17506c.l();
                iL2 = 0;
            } else {
                iL2 = this.f17506c.l();
                iL = 0;
            }
        }
        if (getClipToPadding()) {
            p3.f17483f = this.f17506c.k() - iL2;
            p3.f17484g = this.f17506c.g() + iL;
        } else {
            p3.f17484g = this.f17506c.f() + iL;
            p3.f17483f = -iL2;
        }
        p3.f17485h = false;
        p3.f17478a = true;
        if (this.f17506c.i() == 0 && this.f17506c.f() == 0) {
            z3 = true;
        }
        p3.f17486i = z3;
    }

    public final void B(s1 s1Var, int i3, int i4) {
        int i5 = s1Var.f17822d;
        int i10 = s1Var.f17823e;
        if (i3 != -1) {
            int i11 = s1Var.f17821c;
            if (i11 == Integer.MIN_VALUE) {
                s1Var.a();
                i11 = s1Var.f17821c;
            }
            if (i11 - i5 >= i4) {
                this.f17513j.set(i10, false);
                return;
            }
            return;
        }
        int i12 = s1Var.f17820b;
        if (i12 == Integer.MIN_VALUE) {
            View view = (View) s1Var.f17819a.get(0);
            o1 o1Var = (o1) view.getLayoutParams();
            s1Var.f17820b = s1Var.f17824f.f17506c.e(view);
            o1Var.getClass();
            i12 = s1Var.f17820b;
        }
        if (i12 + i5 <= i4) {
            this.f17513j.set(i10, false);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void assertNotInLayoutOrScroll(String str) {
        if (this.f17520q == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    public final boolean c() {
        int iK;
        if (getChildCount() != 0 && this.f17517n != 0 && isAttachedToWindow()) {
            if (this.f17512i) {
                iK = l();
                k();
            } else {
                iK = k();
                l();
            }
            if (iK == 0 && p() != null) {
                this.f17516m.a();
                requestSimpleAnimationsInNextLayout();
                requestLayout();
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final boolean canScrollHorizontally() {
        return this.f17508e == 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final boolean canScrollVertically() {
        return this.f17508e == 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final boolean checkLayoutParams(C0580z0 c0580z0) {
        return c0580z0 instanceof o1;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void collectAdjacentPrefetchPositions(int i3, int i4, T0 t10, InterfaceC0574w0 interfaceC0574w0) {
        P p3;
        int iF;
        int iH;
        if (this.f17508e != 0) {
            i3 = i4;
        }
        if (getChildCount() == 0 || i3 == 0) {
            return;
        }
        t(i3, t10);
        int[] iArr = this.f17523u;
        if (iArr == null || iArr.length < this.f17504a) {
            this.f17523u = new int[this.f17504a];
        }
        int i5 = 0;
        int i10 = 0;
        while (true) {
            int i11 = this.f17504a;
            p3 = this.f17510g;
            if (i5 >= i11) {
                break;
            }
            if (p3.f17481d == -1) {
                iF = p3.f17483f;
                iH = this.f17505b[i5].h(iF);
            } else {
                iF = this.f17505b[i5].f(p3.f17484g);
                iH = p3.f17484g;
            }
            int i12 = iF - iH;
            if (i12 >= 0) {
                this.f17523u[i10] = i12;
                i10++;
            }
            i5++;
        }
        Arrays.sort(this.f17523u, 0, i10);
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = p3.f17480c;
            if (i14 < 0 || i14 >= t10.b()) {
                return;
            }
            ((A) interfaceC0574w0).a(p3.f17480c, this.f17523u[i13]);
            p3.f17480c += p3.f17481d;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final int computeHorizontalScrollExtent(T0 t10) {
        if (getChildCount() == 0) {
            return 0;
        }
        boolean z3 = !this.t;
        return AbstractC0569u.b(t10, this.f17506c, g(z3), f(z3), this, this.t);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final int computeHorizontalScrollOffset(T0 t10) {
        return d(t10);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final int computeHorizontalScrollRange(T0 t10) {
        if (getChildCount() == 0) {
            return 0;
        }
        boolean z3 = !this.t;
        return AbstractC0569u.d(t10, this.f17506c, g(z3), f(z3), this, this.t);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // androidx.recyclerview.widget.R0
    public final PointF computeScrollVectorForPosition(int i3) {
        int i4 = -1;
        if (getChildCount() != 0) {
            if ((i3 < k()) == this.f17512i) {
                i4 = 1;
            }
        } else if (this.f17512i) {
            i4 = 1;
        }
        PointF pointF = new PointF();
        if (i4 == 0) {
            return null;
        }
        if (this.f17508e == 0) {
            pointF.x = i4;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i4;
        return pointF;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final int computeVerticalScrollExtent(T0 t10) {
        if (getChildCount() == 0) {
            return 0;
        }
        boolean z3 = !this.t;
        return AbstractC0569u.b(t10, this.f17506c, g(z3), f(z3), this, this.t);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final int computeVerticalScrollOffset(T0 t10) {
        return d(t10);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final int computeVerticalScrollRange(T0 t10) {
        if (getChildCount() == 0) {
            return 0;
        }
        boolean z3 = !this.t;
        return AbstractC0569u.d(t10, this.f17506c, g(z3), f(z3), this, this.t);
    }

    public final int d(T0 t10) {
        if (getChildCount() == 0) {
            return 0;
        }
        boolean z3 = !this.t;
        return AbstractC0569u.c(t10, this.f17506c, g(z3), f(z3), this, this.t, this.f17512i);
    }

    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [boolean, int] */
    public final int e(G0 g0, P p3, T0 t10) {
        s1 s1Var;
        ?? r4;
        int iH;
        int iC;
        int iK;
        int iC2;
        int i3;
        int i4;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this;
        int i5 = 0;
        int i10 = 1;
        staggeredGridLayoutManager.f17513j.set(0, staggeredGridLayoutManager.f17504a, true);
        P p10 = staggeredGridLayoutManager.f17510g;
        int i11 = p10.f17486i ? p3.f17482e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : p3.f17482e == 1 ? p3.f17484g + p3.f17479b : p3.f17483f - p3.f17479b;
        int i12 = p3.f17482e;
        for (int i13 = 0; i13 < staggeredGridLayoutManager.f17504a; i13++) {
            if (!staggeredGridLayoutManager.f17505b[i13].f17819a.isEmpty()) {
                staggeredGridLayoutManager.B(staggeredGridLayoutManager.f17505b[i13], i12, i11);
            }
        }
        int iG = staggeredGridLayoutManager.f17512i ? staggeredGridLayoutManager.f17506c.g() : staggeredGridLayoutManager.f17506c.k();
        boolean z3 = false;
        while (true) {
            int i14 = p3.f17480c;
            int i15 = -1;
            if (i14 < 0 || i14 >= t10.b() || (!p10.f17486i && staggeredGridLayoutManager.f17513j.isEmpty())) {
                break;
            }
            View viewE = g0.e(p3.f17480c);
            p3.f17480c += p3.f17481d;
            o1 o1Var = (o1) viewE.getLayoutParams();
            int viewLayoutPosition = o1Var.getViewLayoutPosition();
            q1 q1Var = staggeredGridLayoutManager.f17516m;
            int[] iArr = (int[]) q1Var.f17803a;
            int i16 = (iArr == null || viewLayoutPosition >= iArr.length) ? -1 : iArr[viewLayoutPosition];
            if (i16 == -1) {
                if (staggeredGridLayoutManager.s(p3.f17482e)) {
                    i3 = staggeredGridLayoutManager.f17504a - i10;
                    i4 = -1;
                } else {
                    i15 = staggeredGridLayoutManager.f17504a;
                    i3 = i5;
                    i4 = i10;
                }
                s1 s1Var2 = null;
                if (p3.f17482e == i10) {
                    int iK2 = staggeredGridLayoutManager.f17506c.k();
                    int i17 = Integer.MAX_VALUE;
                    while (i3 != i15) {
                        s1 s1Var3 = staggeredGridLayoutManager.f17505b[i3];
                        int i18 = i4;
                        int iF = s1Var3.f(iK2);
                        if (iF < i17) {
                            s1Var2 = s1Var3;
                            i17 = iF;
                        }
                        i3 += i18;
                        i4 = i18;
                    }
                } else {
                    int i19 = i4;
                    int iG2 = staggeredGridLayoutManager.f17506c.g();
                    int i20 = Integer.MIN_VALUE;
                    while (i3 != i15) {
                        s1 s1Var4 = staggeredGridLayoutManager.f17505b[i3];
                        int iH2 = s1Var4.h(iG2);
                        if (iH2 > i20) {
                            s1Var2 = s1Var4;
                            i20 = iH2;
                        }
                        i3 += i19;
                    }
                }
                s1Var = s1Var2;
                q1Var.b(viewLayoutPosition);
                ((int[]) q1Var.f17803a)[viewLayoutPosition] = s1Var.f17823e;
            } else {
                s1Var = staggeredGridLayoutManager.f17505b[i16];
            }
            s1 s1Var5 = s1Var;
            o1Var.f17792a = s1Var5;
            if (p3.f17482e == 1) {
                staggeredGridLayoutManager.addView(viewE);
                r4 = 0;
            } else {
                r4 = 0;
                staggeredGridLayoutManager.addView(viewE, 0);
            }
            if (staggeredGridLayoutManager.f17508e == 1) {
                staggeredGridLayoutManager.q(viewE, AbstractC0578y0.getChildMeasureSpec(staggeredGridLayoutManager.f17509f, staggeredGridLayoutManager.getWidthMode(), r4, ((ViewGroup.MarginLayoutParams) o1Var).width, r4), AbstractC0578y0.getChildMeasureSpec(staggeredGridLayoutManager.getHeight(), staggeredGridLayoutManager.getHeightMode(), staggeredGridLayoutManager.getPaddingBottom() + staggeredGridLayoutManager.getPaddingTop(), ((ViewGroup.MarginLayoutParams) o1Var).height, true));
            } else {
                staggeredGridLayoutManager.q(viewE, AbstractC0578y0.getChildMeasureSpec(staggeredGridLayoutManager.getWidth(), staggeredGridLayoutManager.getWidthMode(), staggeredGridLayoutManager.getPaddingRight() + staggeredGridLayoutManager.getPaddingLeft(), ((ViewGroup.MarginLayoutParams) o1Var).width, true), AbstractC0578y0.getChildMeasureSpec(staggeredGridLayoutManager.f17509f, staggeredGridLayoutManager.getHeightMode(), 0, ((ViewGroup.MarginLayoutParams) o1Var).height, false));
            }
            if (p3.f17482e == 1) {
                iC = s1Var5.f(iG);
                iH = staggeredGridLayoutManager.f17506c.c(viewE) + iC;
            } else {
                iH = s1Var5.h(iG);
                iC = iH - staggeredGridLayoutManager.f17506c.c(viewE);
            }
            if (p3.f17482e == 1) {
                s1 s1Var6 = o1Var.f17792a;
                s1Var6.getClass();
                o1 o1Var2 = (o1) viewE.getLayoutParams();
                o1Var2.f17792a = s1Var6;
                ArrayList arrayList = s1Var6.f17819a;
                arrayList.add(viewE);
                s1Var6.f17821c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    s1Var6.f17820b = Integer.MIN_VALUE;
                }
                if (o1Var2.isItemRemoved() || o1Var2.isItemChanged()) {
                    s1Var6.f17822d = s1Var6.f17824f.f17506c.c(viewE) + s1Var6.f17822d;
                }
            } else {
                s1 s1Var7 = o1Var.f17792a;
                s1Var7.getClass();
                o1 o1Var3 = (o1) viewE.getLayoutParams();
                o1Var3.f17792a = s1Var7;
                ArrayList arrayList2 = s1Var7.f17819a;
                arrayList2.add(0, viewE);
                s1Var7.f17820b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    s1Var7.f17821c = Integer.MIN_VALUE;
                }
                if (o1Var3.isItemRemoved() || o1Var3.isItemChanged()) {
                    s1Var7.f17822d = s1Var7.f17824f.f17506c.c(viewE) + s1Var7.f17822d;
                }
            }
            if (staggeredGridLayoutManager.isLayoutRTL() && staggeredGridLayoutManager.f17508e == 1) {
                iC2 = staggeredGridLayoutManager.f17507d.g() - (((staggeredGridLayoutManager.f17504a - 1) - s1Var5.f17823e) * staggeredGridLayoutManager.f17509f);
                iK = iC2 - staggeredGridLayoutManager.f17507d.c(viewE);
            } else {
                iK = staggeredGridLayoutManager.f17507d.k() + (s1Var5.f17823e * staggeredGridLayoutManager.f17509f);
                iC2 = staggeredGridLayoutManager.f17507d.c(viewE) + iK;
            }
            int i21 = iK;
            int i22 = iC2;
            if (staggeredGridLayoutManager.f17508e == 1) {
                staggeredGridLayoutManager.layoutDecoratedWithMargins(viewE, i21, iC, i22, iH);
                staggeredGridLayoutManager = this;
            } else {
                staggeredGridLayoutManager.layoutDecoratedWithMargins(viewE, iC, i21, iH, i22);
            }
            staggeredGridLayoutManager.B(s1Var5, p10.f17482e, i11);
            staggeredGridLayoutManager.u(g0, p10);
            if (p10.f17485h && viewE.hasFocusable()) {
                staggeredGridLayoutManager.f17513j.set(s1Var5.f17823e, false);
            }
            z3 = true;
            i10 = 1;
            i5 = 0;
        }
        if (!z3) {
            staggeredGridLayoutManager.u(g0, p10);
        }
        int iK3 = p10.f17482e == -1 ? staggeredGridLayoutManager.f17506c.k() - staggeredGridLayoutManager.n(staggeredGridLayoutManager.f17506c.k()) : staggeredGridLayoutManager.m(staggeredGridLayoutManager.f17506c.g()) - staggeredGridLayoutManager.f17506c.g();
        if (iK3 > 0) {
            return Math.min(p3.f17479b, iK3);
        }
        return 0;
    }

    public final View f(boolean z3) {
        int iK = this.f17506c.k();
        int iG = this.f17506c.g();
        View view = null;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            int iE = this.f17506c.e(childAt);
            int iB = this.f17506c.b(childAt);
            if (iB > iK && iE < iG) {
                if (iB <= iG || !z3) {
                    return childAt;
                }
                if (view == null) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    public final View g(boolean z3) {
        int iK = this.f17506c.k();
        int iG = this.f17506c.g();
        int childCount = getChildCount();
        View view = null;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            int iE = this.f17506c.e(childAt);
            if (this.f17506c.b(childAt) > iK && iE < iG) {
                if (iE >= iK || !z3) {
                    return childAt;
                }
                if (view == null) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final C0580z0 generateDefaultLayoutParams() {
        return this.f17508e == 0 ? new o1(-2, -1) : new o1(-1, -2);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final C0580z0 generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new o1(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final C0580z0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new o1((ViewGroup.MarginLayoutParams) layoutParams) : new o1(layoutParams);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final int getColumnCountForAccessibility(G0 g0, T0 t10) {
        return this.f17508e == 1 ? this.f17504a : super.getColumnCountForAccessibility(g0, t10);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final int getRowCountForAccessibility(G0 g0, T0 t10) {
        return this.f17508e == 0 ? this.f17504a : super.getRowCountForAccessibility(g0, t10);
    }

    public final int[] h() {
        int[] iArr = new int[this.f17504a];
        for (int i3 = 0; i3 < this.f17504a; i3++) {
            s1 s1Var = this.f17505b[i3];
            ArrayList arrayList = s1Var.f17819a;
            iArr[i3] = s1Var.f17824f.f17511h ? s1Var.e(arrayList.size() - 1, -1, true, false) : s1Var.e(0, arrayList.size(), true, false);
        }
        return iArr;
    }

    public final void i(G0 g0, T0 t10, boolean z3) {
        int iG;
        int iM = m(Integer.MIN_VALUE);
        if (iM != Integer.MIN_VALUE && (iG = this.f17506c.g() - iM) > 0) {
            int i3 = iG - (-scrollBy(-iG, g0, t10));
            if (!z3 || i3 <= 0) {
                return;
            }
            this.f17506c.p(i3);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final boolean isAutoMeasureEnabled() {
        return this.f17517n != 0;
    }

    public final boolean isLayoutRTL() {
        return getLayoutDirection() == 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final boolean isLayoutReversed() {
        return this.f17511h;
    }

    public final void j(G0 g0, T0 t10, boolean z3) {
        int iK;
        int iN = n(Integer.MAX_VALUE);
        if (iN != Integer.MAX_VALUE && (iK = iN - this.f17506c.k()) > 0) {
            int iScrollBy = iK - scrollBy(iK, g0, t10);
            if (!z3 || iScrollBy <= 0) {
                return;
            }
            this.f17506c.p(-iScrollBy);
        }
    }

    public final int k() {
        if (getChildCount() == 0) {
            return 0;
        }
        return getPosition(getChildAt(0));
    }

    public final int l() {
        int childCount = getChildCount();
        if (childCount == 0) {
            return 0;
        }
        return getPosition(getChildAt(childCount - 1));
    }

    public final int m(int i3) {
        int iF = this.f17505b[0].f(i3);
        for (int i4 = 1; i4 < this.f17504a; i4++) {
            int iF2 = this.f17505b[i4].f(i3);
            if (iF2 > iF) {
                iF = iF2;
            }
        }
        return iF;
    }

    public final int n(int i3) {
        int iH = this.f17505b[0].h(i3);
        for (int i4 = 1; i4 < this.f17504a; i4++) {
            int iH2 = this.f17505b[i4].h(i3);
            if (iH2 < iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0039  */
    /* JADX WARN: Code duplicated, block: B:26:0x0041  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050 A[LOOP:0: B:25:0x003f->B:29:0x0050, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053 A[EDGE_INSN: B:30:0x0053->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077 A[LOOP:1: B:34:0x0066->B:38:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00db  */
    /* JADX WARN: Code duplicated, block: B:63:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0054 A[EDGE_INSN: B:64:0x0054->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x007b A[EDGE_INSN: B:66:0x007b->B:40:0x007b BREAK  A[LOOP:1: B:34:0x0066->B:38:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void o(int i3, int i4, int i5) {
        int i10;
        int i11;
        q1 q1Var;
        int[] iArr;
        int iL;
        ArrayList arrayList;
        StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
        int size;
        int i12;
        int i13;
        int size2;
        int iL2 = this.f17512i ? l() : k();
        if (i5 == 8) {
            if (i3 < i4) {
                i10 = i4 + 1;
            } else {
                i10 = i3 + 1;
                i11 = i4;
            }
            q1Var = this.f17516m;
            iArr = (int[]) q1Var.f17803a;
            if (iArr != null && i11 < iArr.length) {
                arrayList = (ArrayList) q1Var.f17804b;
                if (arrayList != null) {
                    if (arrayList == null) {
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = null;
                                break;
                            }
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = (StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) ((ArrayList) q1Var.f17804b).get(size2);
                            if (staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f17525a == i11) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    } else {
                        staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = null;
                        break;
                    }
                    if (staggeredGridLayoutManager$LazySpanLookup$FullSpanItem != null) {
                        ((ArrayList) q1Var.f17804b).remove(staggeredGridLayoutManager$LazySpanLookup$FullSpanItem);
                    }
                    size = ((ArrayList) q1Var.f17804b).size();
                    i12 = 0;
                    while (true) {
                        if (i12 < size) {
                            i12 = -1;
                            break;
                        } else if (((StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) ((ArrayList) q1Var.f17804b).get(i12)).f17525a >= i11) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                    if (i12 != -1) {
                        StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem2 = (StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) ((ArrayList) q1Var.f17804b).get(i12);
                        ((ArrayList) q1Var.f17804b).remove(i12);
                        i13 = staggeredGridLayoutManager$LazySpanLookup$FullSpanItem2.f17525a;
                    } else {
                        i13 = -1;
                    }
                } else {
                    i13 = -1;
                }
                if (i13 == -1) {
                    int[] iArr2 = (int[]) q1Var.f17803a;
                    Arrays.fill(iArr2, i11, iArr2.length, -1);
                    int length = ((int[]) q1Var.f17803a).length;
                } else {
                    Arrays.fill((int[]) q1Var.f17803a, i11, Math.min(i13 + 1, ((int[]) q1Var.f17803a).length), -1);
                }
            }
            if (i5 != 1) {
                q1Var.c(i3, i4);
            } else if (i5 != 2) {
                q1Var.d(i3, i4);
            } else if (i5 == 8) {
                q1Var.d(i3, 1);
                q1Var.c(i4, 1);
            }
            if (i10 <= iL2) {
                return;
            }
            if (this.f17512i) {
                iL = k();
            } else {
                iL = l();
            }
            if (i11 <= iL) {
                requestLayout();
            }
        }
        i10 = i3 + i4;
        i11 = i3;
        q1Var = this.f17516m;
        iArr = (int[]) q1Var.f17803a;
        if (iArr != null) {
            arrayList = (ArrayList) q1Var.f17804b;
            if (arrayList != null) {
                if (arrayList == null) {
                    size2 = arrayList.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = null;
                            break;
                        }
                        staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = (StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) ((ArrayList) q1Var.f17804b).get(size2);
                        if (staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f17525a == i11) {
                            break;
                            break;
                        }
                        size2--;
                    }
                } else {
                    staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = null;
                    break;
                }
                if (staggeredGridLayoutManager$LazySpanLookup$FullSpanItem != null) {
                    ((ArrayList) q1Var.f17804b).remove(staggeredGridLayoutManager$LazySpanLookup$FullSpanItem);
                }
                size = ((ArrayList) q1Var.f17804b).size();
                i12 = 0;
                while (true) {
                    if (i12 < size) {
                        i12 = -1;
                        break;
                    } else {
                        if (((StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) ((ArrayList) q1Var.f17804b).get(i12)).f17525a >= i11) {
                            break;
                            break;
                        }
                        i12++;
                    }
                }
                if (i12 != -1) {
                    StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem3 = (StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) ((ArrayList) q1Var.f17804b).get(i12);
                    ((ArrayList) q1Var.f17804b).remove(i12);
                    i13 = staggeredGridLayoutManager$LazySpanLookup$FullSpanItem3.f17525a;
                } else {
                    i13 = -1;
                }
            } else {
                i13 = -1;
            }
            if (i13 == -1) {
                int[] iArr3 = (int[]) q1Var.f17803a;
                Arrays.fill(iArr3, i11, iArr3.length, -1);
                int length2 = ((int[]) q1Var.f17803a).length;
            } else {
                Arrays.fill((int[]) q1Var.f17803a, i11, Math.min(i13 + 1, ((int[]) q1Var.f17803a).length), -1);
            }
        }
        if (i5 != 1) {
            q1Var.c(i3, i4);
        } else if (i5 != 2) {
            q1Var.d(i3, i4);
        } else if (i5 == 8) {
            q1Var.d(i3, 1);
            q1Var.c(i4, 1);
        }
        if (i10 <= iL2) {
            return;
        }
        if (this.f17512i) {
            iL = k();
        } else {
            iL = l();
        }
        if (i11 <= iL) {
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void offsetChildrenHorizontal(int i3) {
        super.offsetChildrenHorizontal(i3);
        for (int i4 = 0; i4 < this.f17504a; i4++) {
            s1 s1Var = this.f17505b[i4];
            int i5 = s1Var.f17820b;
            if (i5 != Integer.MIN_VALUE) {
                s1Var.f17820b = i5 + i3;
            }
            int i10 = s1Var.f17821c;
            if (i10 != Integer.MIN_VALUE) {
                s1Var.f17821c = i10 + i3;
            }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void offsetChildrenVertical(int i3) {
        super.offsetChildrenVertical(i3);
        for (int i4 = 0; i4 < this.f17504a; i4++) {
            s1 s1Var = this.f17505b[i4];
            int i5 = s1Var.f17820b;
            if (i5 != Integer.MIN_VALUE) {
                s1Var.f17820b = i5 + i3;
            }
            int i10 = s1Var.f17821c;
            if (i10 != Integer.MIN_VALUE) {
                s1Var.f17821c = i10 + i3;
            }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void onAdapterChanged(AbstractC0549j0 abstractC0549j0, AbstractC0549j0 abstractC0549j1) {
        this.f17516m.a();
        for (int i3 = 0; i3 < this.f17504a; i3++) {
            this.f17505b[i3].b();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void onDetachedFromWindow(RecyclerView recyclerView, G0 g0) {
        super.onDetachedFromWindow(recyclerView, g0);
        removeCallbacks(this.f17524v);
        for (int i3 = 0; i3 < this.f17504a; i3++) {
            this.f17505b[i3].b();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0031  */
    /* JADX WARN: Code duplicated, block: B:29:0x003c  */
    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final View onFocusSearchFailed(View view, int i3, G0 g0, T0 t10) {
        View viewFindContainingItemView;
        int i4;
        if (getChildCount() == 0 || (viewFindContainingItemView = findContainingItemView(view)) == null) {
            return null;
        }
        x();
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 17) {
                    if (i3 != 33) {
                        if (i3 == 66 ? this.f17508e == 0 : !(i3 != 130 || this.f17508e != 1)) {
                            i4 = 1;
                        }
                    } else if (this.f17508e == 1) {
                        i4 = -1;
                    }
                    i4 = Integer.MIN_VALUE;
                } else if (this.f17508e == 0) {
                    i4 = -1;
                } else {
                    i4 = Integer.MIN_VALUE;
                }
            } else if (this.f17508e != 1 && isLayoutRTL()) {
                i4 = -1;
            } else {
                i4 = 1;
            }
        } else if (this.f17508e != 1 && isLayoutRTL()) {
            i4 = 1;
        } else {
            i4 = -1;
        }
        if (i4 == Integer.MIN_VALUE) {
            return null;
        }
        o1 o1Var = (o1) viewFindContainingItemView.getLayoutParams();
        o1Var.getClass();
        s1 s1Var = o1Var.f17792a;
        int iL = i4 == 1 ? l() : k();
        A(iL, t10);
        z(i4);
        P p3 = this.f17510g;
        p3.f17480c = p3.f17481d + iL;
        p3.f17479b = (int) (this.f17506c.l() * 0.33333334f);
        p3.f17485h = true;
        p3.f17478a = false;
        e(g0, p3, t10);
        this.f17518o = this.f17512i;
        View viewG = s1Var.g(iL, i4);
        if (viewG != null && viewG != viewFindContainingItemView) {
            return viewG;
        }
        if (s(i4)) {
            for (int i5 = this.f17504a - 1; i5 >= 0; i5--) {
                View viewG2 = this.f17505b[i5].g(iL, i4);
                if (viewG2 != null && viewG2 != viewFindContainingItemView) {
                    return viewG2;
                }
            }
        } else {
            for (int i10 = 0; i10 < this.f17504a; i10++) {
                View viewG3 = this.f17505b[i10].g(iL, i4);
                if (viewG3 != null && viewG3 != viewFindContainingItemView) {
                    return viewG3;
                }
            }
        }
        boolean z3 = (this.f17511h ^ true) == (i4 == -1);
        View viewFindViewByPosition = findViewByPosition(z3 ? s1Var.c() : s1Var.d());
        if (viewFindViewByPosition != null && viewFindViewByPosition != viewFindContainingItemView) {
            return viewFindViewByPosition;
        }
        if (s(i4)) {
            for (int i11 = this.f17504a - 1; i11 >= 0; i11--) {
                if (i11 != s1Var.f17823e) {
                    View viewFindViewByPosition2 = findViewByPosition(z3 ? this.f17505b[i11].c() : this.f17505b[i11].d());
                    if (viewFindViewByPosition2 != null && viewFindViewByPosition2 != viewFindContainingItemView) {
                        return viewFindViewByPosition2;
                    }
                }
            }
        } else {
            for (int i12 = 0; i12 < this.f17504a; i12++) {
                View viewFindViewByPosition3 = findViewByPosition(z3 ? this.f17505b[i12].c() : this.f17505b[i12].d());
                if (viewFindViewByPosition3 != null && viewFindViewByPosition3 != viewFindContainingItemView) {
                    return viewFindViewByPosition3;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            View viewG = g(false);
            View viewF = f(false);
            if (viewG == null || viewF == null) {
                return;
            }
            int position = getPosition(viewG);
            int position2 = getPosition(viewF);
            if (position < position2) {
                accessibilityEvent.setFromIndex(position);
                accessibilityEvent.setToIndex(position2);
            } else {
                accessibilityEvent.setFromIndex(position2);
                accessibilityEvent.setToIndex(position);
            }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void onInitializeAccessibilityNodeInfo(G0 g0, T0 t10, u2.d dVar) {
        super.onInitializeAccessibilityNodeInfo(g0, t10, dVar);
        dVar.i("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void onInitializeAccessibilityNodeInfoForItem(G0 g0, T0 t10, View view, u2.d dVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof o1)) {
            super.onInitializeAccessibilityNodeInfoForItem(view, dVar);
            return;
        }
        o1 o1Var = (o1) layoutParams;
        if (this.f17508e == 0) {
            s1 s1Var = o1Var.f17792a;
            dVar.l(C4.b.h(s1Var != null ? s1Var.f17823e : -1, 1, -1, -1, false, false));
        } else {
            s1 s1Var2 = o1Var.f17792a;
            dVar.l(C4.b.h(-1, -1, s1Var2 != null ? s1Var2.f17823e : -1, 1, false, false));
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void onItemsAdded(RecyclerView recyclerView, int i3, int i4) {
        o(i3, i4, 1);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void onItemsChanged(RecyclerView recyclerView) {
        this.f17516m.a();
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void onItemsMoved(RecyclerView recyclerView, int i3, int i4, int i5) {
        o(i3, i4, 8);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void onItemsRemoved(RecyclerView recyclerView, int i3, int i4) {
        o(i3, i4, 2);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void onItemsUpdated(RecyclerView recyclerView, int i3, int i4, Object obj) {
        o(i3, i4, 4);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onLayoutChildren(G0 g0, T0 t10) {
        r(g0, t10, true);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onLayoutCompleted(T0 t10) {
        super.onLayoutCompleted(t10);
        this.f17514k = -1;
        this.f17515l = Integer.MIN_VALUE;
        this.f17520q = null;
        this.f17522s.a();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f17520q = savedState;
            if (this.f17514k != -1) {
                savedState.f17529a = -1;
                savedState.f17530b = -1;
                savedState.f17532d = null;
                savedState.f17531c = 0;
                savedState.f17533e = 0;
                savedState.f17534f = null;
                savedState.f17535g = null;
            }
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final Parcelable onSaveInstanceState() {
        int iH;
        int iK;
        int[] iArr;
        SavedState savedState = this.f17520q;
        if (savedState != null) {
            SavedState savedState2 = new SavedState();
            savedState2.f17531c = savedState.f17531c;
            savedState2.f17529a = savedState.f17529a;
            savedState2.f17530b = savedState.f17530b;
            savedState2.f17532d = savedState.f17532d;
            savedState2.f17533e = savedState.f17533e;
            savedState2.f17534f = savedState.f17534f;
            savedState2.f17536h = savedState.f17536h;
            savedState2.f17537i = savedState.f17537i;
            savedState2.f17538j = savedState.f17538j;
            savedState2.f17535g = savedState.f17535g;
            return savedState2;
        }
        SavedState savedState3 = new SavedState();
        savedState3.f17536h = this.f17511h;
        savedState3.f17537i = this.f17518o;
        savedState3.f17538j = this.f17519p;
        q1 q1Var = this.f17516m;
        if (q1Var == null || (iArr = (int[]) q1Var.f17803a) == null) {
            savedState3.f17533e = 0;
        } else {
            savedState3.f17534f = iArr;
            savedState3.f17533e = iArr.length;
            savedState3.f17535g = (ArrayList) q1Var.f17804b;
        }
        if (getChildCount() <= 0) {
            savedState3.f17529a = -1;
            savedState3.f17530b = -1;
            savedState3.f17531c = 0;
            return savedState3;
        }
        savedState3.f17529a = this.f17518o ? l() : k();
        View viewF = this.f17512i ? f(true) : g(true);
        savedState3.f17530b = viewF != null ? getPosition(viewF) : -1;
        int i3 = this.f17504a;
        savedState3.f17531c = i3;
        savedState3.f17532d = new int[i3];
        for (int i4 = 0; i4 < this.f17504a; i4++) {
            if (this.f17518o) {
                iH = this.f17505b[i4].f(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iK = this.f17506c.g();
                    iH -= iK;
                }
            } else {
                iH = this.f17505b[i4].h(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iK = this.f17506c.k();
                    iH -= iK;
                }
            }
            savedState3.f17532d[i4] = iH;
        }
        return savedState3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void onScrollStateChanged(int i3) {
        if (i3 == 0) {
            c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002c A[SYNTHETIC] */
    public final View p() {
        boolean z3;
        boolean z10;
        int childCount = getChildCount();
        int i3 = childCount - 1;
        BitSet bitSet = new BitSet(this.f17504a);
        bitSet.set(0, this.f17504a, true);
        byte b10 = (this.f17508e == 1 && isLayoutRTL()) ? (byte) 1 : (byte) -1;
        if (this.f17512i) {
            childCount = -1;
        } else {
            i3 = 0;
        }
        int i4 = i3 < childCount ? 1 : -1;
        while (i3 != childCount) {
            View childAt = getChildAt(i3);
            o1 o1Var = (o1) childAt.getLayoutParams();
            if (bitSet.get(o1Var.f17792a.f17823e)) {
                s1 s1Var = o1Var.f17792a;
                if (this.f17512i) {
                    int i5 = s1Var.f17821c;
                    if (i5 == Integer.MIN_VALUE) {
                        s1Var.a();
                        i5 = s1Var.f17821c;
                    }
                    if (i5 < this.f17506c.g()) {
                        ((o1) ((View) p393ns.a.i(1, s1Var.f17819a)).getLayoutParams()).getClass();
                        return childAt;
                    }
                } else {
                    int i10 = s1Var.f17820b;
                    ArrayList arrayList = s1Var.f17819a;
                    if (i10 == Integer.MIN_VALUE) {
                        View view = (View) arrayList.get(0);
                        o1 o1Var2 = (o1) view.getLayoutParams();
                        s1Var.f17820b = s1Var.f17824f.f17506c.e(view);
                        o1Var2.getClass();
                        i10 = s1Var.f17820b;
                    }
                    if (i10 > this.f17506c.k()) {
                        ((o1) ((View) arrayList.get(0)).getLayoutParams()).getClass();
                        return childAt;
                    }
                }
                bitSet.clear(o1Var.f17792a.f17823e);
            }
            i3 += i4;
            if (i3 != childCount) {
                View childAt2 = getChildAt(i3);
                if (this.f17512i) {
                    int iB = this.f17506c.b(childAt);
                    int iB2 = this.f17506c.b(childAt2);
                    if (iB >= iB2) {
                        if (iB == iB2) {
                            if (o1Var.f17792a.f17823e - ((o1) childAt2.getLayoutParams()).f17792a.f17823e < 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (b10 < 0) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z3 != z10) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return childAt;
                }
                int iE = this.f17506c.e(childAt);
                int iE2 = this.f17506c.e(childAt2);
                if (iE <= iE2) {
                    if (iE == iE2) {
                        if (o1Var.f17792a.f17823e - ((o1) childAt2.getLayoutParams()).f17792a.f17823e < 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (b10 < 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z3 != z10) {
                        }
                    } else {
                        continue;
                    }
                }
                return childAt;
            }
        }
        return null;
    }

    public final void q(View view, int i3, int i4) {
        Rect rect = this.f17521r;
        calculateItemDecorationsForChild(view, rect);
        o1 o1Var = (o1) view.getLayoutParams();
        int iC = C(i3, ((ViewGroup.MarginLayoutParams) o1Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) o1Var).rightMargin + rect.right);
        int iC2 = C(i4, ((ViewGroup.MarginLayoutParams) o1Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) o1Var).bottomMargin + rect.bottom);
        if (shouldMeasureChild(view, iC, iC2, o1Var)) {
            view.measure(iC, iC2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:131:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:133:0x0209  */
    /* JADX WARN: Code duplicated, block: B:259:0x0448  */
    /* JADX WARN: Code duplicated, block: B:270:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x01fc A[SYNTHETIC] */
    public final void r(G0 g0, T0 t10, boolean z3) {
        boolean z10;
        SavedState savedState;
        int[] iArr;
        int[] iArr2;
        int childCount;
        int i3;
        int position;
        int position2;
        int childCount2;
        int i4;
        boolean z11;
        SavedState savedState2 = this.f17520q;
        n1 n1Var = this.f17522s;
        if (!(savedState2 == null && this.f17514k == -1) && t10.b() == 0) {
            removeAndRecycleAllViews(g0);
            n1Var.a();
            return;
        }
        boolean z12 = n1Var.f17789e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = n1Var.f17791g;
        boolean z13 = (z12 && this.f17514k == -1 && this.f17520q == null) ? false : true;
        q1 q1Var = this.f17516m;
        if (z13) {
            n1Var.a();
            SavedState savedState3 = this.f17520q;
            if (savedState3 != null) {
                int i5 = savedState3.f17531c;
                if (i5 > 0) {
                    if (i5 == this.f17504a) {
                        for (int i10 = 0; i10 < this.f17504a; i10++) {
                            this.f17505b[i10].b();
                            SavedState savedState4 = this.f17520q;
                            int iG = savedState4.f17532d[i10];
                            if (iG != Integer.MIN_VALUE) {
                                iG += savedState4.f17537i ? this.f17506c.g() : this.f17506c.k();
                            }
                            s1 s1Var = this.f17505b[i10];
                            s1Var.f17820b = iG;
                            s1Var.f17821c = iG;
                        }
                    } else {
                        savedState3.f17532d = null;
                        savedState3.f17531c = 0;
                        savedState3.f17533e = 0;
                        savedState3.f17534f = null;
                        savedState3.f17535g = null;
                        savedState3.f17529a = savedState3.f17530b;
                    }
                }
                SavedState savedState5 = this.f17520q;
                this.f17519p = savedState5.f17538j;
                boolean z14 = savedState5.f17536h;
                assertNotInLayoutOrScroll(null);
                SavedState savedState6 = this.f17520q;
                if (savedState6 != null && savedState6.f17536h != z14) {
                    savedState6.f17536h = z14;
                }
                this.f17511h = z14;
                requestLayout();
                x();
                SavedState savedState7 = this.f17520q;
                int i11 = savedState7.f17529a;
                if (i11 != -1) {
                    this.f17514k = i11;
                    n1Var.f17787c = savedState7.f17537i;
                } else {
                    n1Var.f17787c = this.f17512i;
                }
                if (savedState7.f17533e > 1) {
                    q1Var.f17803a = savedState7.f17534f;
                    q1Var.f17804b = savedState7.f17535g;
                }
            } else {
                x();
                n1Var.f17787c = this.f17512i;
            }
            if (t10.f17557g || (i4 = this.f17514k) == -1) {
                if (this.f17518o) {
                    int iB = t10.b();
                    childCount2 = getChildCount() - 1;
                    while (true) {
                        if (childCount2 < 0) {
                            position2 = 0;
                            break;
                        }
                        position2 = getPosition(getChildAt(childCount2));
                        if (position2 < 0 && position2 < iB) {
                            break;
                        } else {
                            childCount2--;
                        }
                    }
                } else {
                    int iB2 = t10.b();
                    childCount = getChildCount();
                    i3 = 0;
                    while (true) {
                        if (i3 >= childCount) {
                            position2 = 0;
                            break;
                        }
                        position = getPosition(getChildAt(i3));
                        if (position < 0 && position < iB2) {
                            position2 = position;
                            break;
                        }
                        i3++;
                    }
                }
                n1Var.f17785a = position2;
                n1Var.f17786b = Integer.MIN_VALUE;
            } else if (i4 < 0 || i4 >= t10.b()) {
                this.f17514k = -1;
                this.f17515l = Integer.MIN_VALUE;
                if (this.f17518o) {
                    int iB3 = t10.b();
                    childCount2 = getChildCount() - 1;
                    while (true) {
                        if (childCount2 < 0) {
                            position2 = 0;
                            break;
                        } else {
                            position2 = getPosition(getChildAt(childCount2));
                            if (position2 < 0) {
                            }
                            childCount2--;
                        }
                    }
                } else {
                    int iB4 = t10.b();
                    childCount = getChildCount();
                    i3 = 0;
                    while (true) {
                        if (i3 >= childCount) {
                            position2 = 0;
                            break;
                        } else {
                            position = getPosition(getChildAt(i3));
                            if (position < 0) {
                            }
                            i3++;
                        }
                    }
                }
                n1Var.f17785a = position2;
                n1Var.f17786b = Integer.MIN_VALUE;
            } else {
                SavedState savedState8 = this.f17520q;
                if (savedState8 == null || savedState8.f17529a == -1 || savedState8.f17531c < 1) {
                    View viewFindViewByPosition = findViewByPosition(this.f17514k);
                    if (viewFindViewByPosition != null) {
                        n1Var.f17785a = this.f17512i ? l() : k();
                        if (this.f17515l != Integer.MIN_VALUE) {
                            if (n1Var.f17787c) {
                                n1Var.f17786b = (this.f17506c.g() - this.f17515l) - this.f17506c.b(viewFindViewByPosition);
                            } else {
                                n1Var.f17786b = (this.f17506c.k() + this.f17515l) - this.f17506c.e(viewFindViewByPosition);
                            }
                        } else if (this.f17506c.c(viewFindViewByPosition) > this.f17506c.l()) {
                            n1Var.f17786b = n1Var.f17787c ? this.f17506c.g() : this.f17506c.k();
                        } else {
                            int iE = this.f17506c.e(viewFindViewByPosition) - this.f17506c.k();
                            if (iE < 0) {
                                n1Var.f17786b = -iE;
                            } else {
                                int iG2 = this.f17506c.g() - this.f17506c.b(viewFindViewByPosition);
                                if (iG2 < 0) {
                                    n1Var.f17786b = iG2;
                                } else {
                                    n1Var.f17786b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i12 = this.f17514k;
                        n1Var.f17785a = i12;
                        int i13 = this.f17515l;
                        if (i13 == Integer.MIN_VALUE) {
                            if (getChildCount() != 0) {
                                if ((i12 < k()) != this.f17512i) {
                                    z11 = false;
                                } else {
                                    z11 = true;
                                }
                            } else if (this.f17512i) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            n1Var.f17787c = z11;
                            n1Var.f17786b = z11 ? staggeredGridLayoutManager.f17506c.g() : staggeredGridLayoutManager.f17506c.k();
                        } else if (n1Var.f17787c) {
                            n1Var.f17786b = staggeredGridLayoutManager.f17506c.g() - i13;
                        } else {
                            n1Var.f17786b = staggeredGridLayoutManager.f17506c.k() + i13;
                        }
                        n1Var.f17788d = true;
                    }
                } else {
                    n1Var.f17786b = Integer.MIN_VALUE;
                    n1Var.f17785a = this.f17514k;
                }
            }
            n1Var.f17789e = true;
        }
        if (this.f17520q == null && this.f17514k == -1 && (n1Var.f17787c != this.f17518o || isLayoutRTL() != this.f17519p)) {
            q1Var.a();
            n1Var.f17788d = true;
        }
        if (getChildCount() > 0 && ((savedState = this.f17520q) == null || savedState.f17531c < 1)) {
            if (n1Var.f17788d) {
                for (int i14 = 0; i14 < this.f17504a; i14++) {
                    this.f17505b[i14].b();
                    int i15 = n1Var.f17786b;
                    if (i15 != Integer.MIN_VALUE) {
                        s1 s1Var2 = this.f17505b[i14];
                        s1Var2.f17820b = i15;
                        s1Var2.f17821c = i15;
                    }
                }
            } else if (z13 || (iArr2 = n1Var.f17790f) == null || iArr2.length < this.f17504a) {
                if (!z13 && (iArr = n1Var.f17790f) != null && iArr.length < this.f17504a) {
                    Log.w("StaggeredGridLManager", "mSpanReferenceLines length(" + n1Var.f17790f.length + ") smaller than SpanCount(" + this.f17504a + ")");
                }
                for (int i16 = 0; i16 < this.f17504a; i16++) {
                    s1 s1Var3 = this.f17505b[i16];
                    boolean z15 = this.f17512i;
                    int i17 = n1Var.f17786b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = s1Var3.f17824f;
                    int iF = z15 ? s1Var3.f(Integer.MIN_VALUE) : s1Var3.h(Integer.MIN_VALUE);
                    s1Var3.b();
                    if (iF != Integer.MIN_VALUE && ((!z15 || iF >= staggeredGridLayoutManager2.f17506c.g()) && (z15 || iF <= staggeredGridLayoutManager2.f17506c.k()))) {
                        if (i17 != Integer.MIN_VALUE) {
                            iF += i17;
                        }
                        s1Var3.f17821c = iF;
                        s1Var3.f17820b = iF;
                    }
                }
                s1[] s1VarArr = this.f17505b;
                int length = s1VarArr.length;
                int[] iArr3 = n1Var.f17790f;
                if (iArr3 == null || iArr3.length < length) {
                    n1Var.f17790f = new int[staggeredGridLayoutManager.f17505b.length];
                }
                for (int i18 = 0; i18 < length; i18++) {
                    n1Var.f17790f[i18] = s1VarArr[i18].h(Integer.MIN_VALUE);
                }
            } else {
                for (int i19 = 0; i19 < this.f17504a; i19++) {
                    s1 s1Var4 = this.f17505b[i19];
                    s1Var4.b();
                    int i20 = n1Var.f17790f[i19];
                    s1Var4.f17820b = i20;
                    s1Var4.f17821c = i20;
                }
            }
        }
        detachAndScrapAttachedViews(g0);
        P p3 = this.f17510g;
        p3.f17478a = false;
        int iL = this.f17507d.l();
        this.f17509f = iL / this.f17504a;
        View.MeasureSpec.makeMeasureSpec(iL, this.f17507d.i());
        A(n1Var.f17785a, t10);
        if (n1Var.f17787c) {
            z(-1);
            e(g0, p3, t10);
            z(1);
            p3.f17480c = n1Var.f17785a + p3.f17481d;
            e(g0, p3, t10);
        } else {
            z(1);
            e(g0, p3, t10);
            z(-1);
            p3.f17480c = n1Var.f17785a + p3.f17481d;
            e(g0, p3, t10);
        }
        if (this.f17507d.i() != 1073741824) {
            int childCount3 = getChildCount();
            float fMax = 0.0f;
            for (int i21 = 0; i21 < childCount3; i21++) {
                View childAt = getChildAt(i21);
                float fC = this.f17507d.c(childAt);
                if (fC >= fMax) {
                    ((o1) childAt.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fC);
                }
            }
            int i22 = this.f17509f;
            int iRound = Math.round(fMax * this.f17504a);
            if (this.f17507d.i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.f17507d.l());
            }
            this.f17509f = iRound / this.f17504a;
            View.MeasureSpec.makeMeasureSpec(iRound, this.f17507d.i());
            if (this.f17509f != i22) {
                for (int i23 = 0; i23 < childCount3; i23++) {
                    View childAt2 = getChildAt(i23);
                    o1 o1Var = (o1) childAt2.getLayoutParams();
                    o1Var.getClass();
                    if (isLayoutRTL() && this.f17508e == 1) {
                        int i24 = -((this.f17504a - 1) - o1Var.f17792a.f17823e);
                        childAt2.offsetLeftAndRight((this.f17509f * i24) - (i24 * i22));
                    } else {
                        int i25 = o1Var.f17792a.f17823e;
                        int i26 = this.f17509f * i25;
                        int i27 = i25 * i22;
                        if (this.f17508e == 1) {
                            childAt2.offsetLeftAndRight(i26 - i27);
                        } else {
                            childAt2.offsetTopAndBottom(i26 - i27);
                        }
                    }
                }
            }
        }
        if (getChildCount() > 0) {
            if (this.f17512i) {
                i(g0, t10, true);
                j(g0, t10, false);
            } else {
                j(g0, t10, true);
                i(g0, t10, false);
            }
        }
        if (z3 && !t10.f17557g && this.f17517n != 0 && getChildCount() > 0 && p() != null) {
            removeCallbacks(this.f17524v);
            z10 = c();
        }
        if (t10.f17557g) {
            n1Var.a();
        }
        this.f17518o = n1Var.f17787c;
        this.f17519p = isLayoutRTL();
        if (z10) {
            n1Var.a();
            r(g0, t10, false);
        }
    }

    public final boolean s(int i3) {
        if (this.f17508e == 0) {
            return (i3 == -1) != this.f17512i;
        }
        return ((i3 == -1) == this.f17512i) == isLayoutRTL();
    }

    public final int scrollBy(int i3, G0 g0, T0 t10) {
        if (getChildCount() == 0 || i3 == 0) {
            return 0;
        }
        t(i3, t10);
        P p3 = this.f17510g;
        int iE = e(g0, p3, t10);
        if (p3.f17479b >= iE) {
            i3 = i3 < 0 ? -iE : iE;
        }
        this.f17506c.p(-i3);
        this.f17518o = this.f17512i;
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            recyclerView.showGoToTop();
        }
        p3.f17479b = 0;
        u(g0, p3);
        return i3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final int scrollHorizontallyBy(int i3, G0 g0, T0 t10) {
        return scrollBy(i3, g0, t10);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void scrollToPosition(int i3) {
        SavedState savedState = this.f17520q;
        if (savedState != null && savedState.f17529a != i3) {
            savedState.f17532d = null;
            savedState.f17531c = 0;
            savedState.f17529a = -1;
            savedState.f17530b = -1;
        }
        this.f17514k = i3;
        this.f17515l = Integer.MIN_VALUE;
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            recyclerView.showGoToTop();
        }
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final int scrollVerticallyBy(int i3, G0 g0, T0 t10) {
        return scrollBy(i3, g0, t10);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void setMeasuredDimension(Rect rect, int i3, int i4) {
        int iChooseSize;
        int iChooseSize2;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.f17508e == 1) {
            iChooseSize2 = AbstractC0578y0.chooseSize(i4, rect.height() + paddingBottom, getMinimumHeight());
            iChooseSize = AbstractC0578y0.chooseSize(i3, (this.f17509f * this.f17504a) + paddingRight, getMinimumWidth());
        } else {
            iChooseSize = AbstractC0578y0.chooseSize(i3, rect.width() + paddingRight, getMinimumWidth());
            iChooseSize2 = AbstractC0578y0.chooseSize(i4, (this.f17509f * this.f17504a) + paddingBottom, getMinimumHeight());
        }
        setMeasuredDimension(iChooseSize, iChooseSize2);
    }

    public final void setSpanCount(int i3) {
        assertNotInLayoutOrScroll(null);
        if (i3 != this.f17504a) {
            this.f17516m.a();
            requestLayout();
            this.f17504a = i3;
            this.f17513j = new BitSet(this.f17504a);
            this.f17505b = new s1[this.f17504a];
            for (int i4 = 0; i4 < this.f17504a; i4++) {
                this.f17505b[i4] = new s1(this, i4);
            }
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void smoothScrollToPosition(RecyclerView recyclerView, T0 t10, int i3) {
        if (recyclerView != null) {
            V v3 = new V(recyclerView.getContext());
            recyclerView.showGoToTop();
            v3.setTargetPosition(i3);
            startSmoothScroll(v3);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final boolean supportsPredictiveItemAnimations() {
        return this.f17520q == null;
    }

    public final void t(int i3, T0 t10) {
        int iK;
        int i4;
        if (i3 > 0) {
            iK = l();
            i4 = 1;
        } else {
            iK = k();
            i4 = -1;
        }
        P p3 = this.f17510g;
        p3.f17478a = true;
        A(iK, t10);
        z(i4);
        p3.f17480c = iK + p3.f17481d;
        p3.f17479b = Math.abs(i3);
    }

    public final void u(G0 g0, P p3) {
        int iMin;
        if (!p3.f17478a || p3.f17486i) {
            return;
        }
        if (p3.f17479b == 0) {
            if (p3.f17482e == -1) {
                v(g0, p3.f17484g);
                return;
            } else {
                w(g0, p3.f17483f);
                return;
            }
        }
        int i3 = 1;
        if (p3.f17482e == -1) {
            int i4 = p3.f17483f;
            int iH = this.f17505b[0].h(i4);
            while (i3 < this.f17504a) {
                int iH2 = this.f17505b[i3].h(i4);
                if (iH2 > iH) {
                    iH = iH2;
                }
                i3++;
            }
            int i5 = i4 - iH;
            v(g0, i5 < 0 ? p3.f17484g : p3.f17484g - Math.min(i5, p3.f17479b));
            return;
        }
        int i10 = p3.f17484g;
        int iF = this.f17505b[0].f(i10);
        while (i3 < this.f17504a) {
            int iF2 = this.f17505b[i3].f(i10);
            if (iF2 < iF) {
                iF = iF2;
            }
            i3++;
        }
        int i11 = iF - p3.f17484g;
        if (i11 < 0) {
            iMin = p3.f17483f;
        } else {
            iMin = Math.min(i11, p3.f17479b) + p3.f17483f;
        }
        w(g0, iMin);
    }

    public final void v(G0 g0, int i3) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (this.f17506c.e(childAt) < i3 || this.f17506c.o(childAt) < i3) {
                return;
            }
            o1 o1Var = (o1) childAt.getLayoutParams();
            o1Var.getClass();
            if (o1Var.f17792a.f17819a.size() == 1) {
                return;
            }
            s1 s1Var = o1Var.f17792a;
            ArrayList arrayList = s1Var.f17819a;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            o1 o1Var2 = (o1) view.getLayoutParams();
            o1Var2.f17792a = null;
            if (o1Var2.isItemRemoved() || o1Var2.isItemChanged()) {
                s1Var.f17822d -= s1Var.f17824f.f17506c.c(view);
            }
            if (size == 1) {
                s1Var.f17820b = Integer.MIN_VALUE;
            }
            s1Var.f17821c = Integer.MIN_VALUE;
            removeAndRecycleView(childAt, g0);
        }
    }

    public final void w(G0 g0, int i3) {
        while (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (this.f17506c.b(childAt) > i3 || this.f17506c.n(childAt) > i3) {
                return;
            }
            o1 o1Var = (o1) childAt.getLayoutParams();
            o1Var.getClass();
            if (o1Var.f17792a.f17819a.size() == 1) {
                return;
            }
            s1 s1Var = o1Var.f17792a;
            ArrayList arrayList = s1Var.f17819a;
            View view = (View) arrayList.remove(0);
            o1 o1Var2 = (o1) view.getLayoutParams();
            o1Var2.f17792a = null;
            if (arrayList.size() == 0) {
                s1Var.f17821c = Integer.MIN_VALUE;
            }
            if (o1Var2.isItemRemoved() || o1Var2.isItemChanged()) {
                s1Var.f17822d -= s1Var.f17824f.f17506c.c(view);
            }
            s1Var.f17820b = Integer.MIN_VALUE;
            removeAndRecycleView(childAt, g0);
        }
    }

    public final void x() {
        if (this.f17508e == 1 || !isLayoutRTL()) {
            this.f17512i = this.f17511h;
        } else {
            this.f17512i = !this.f17511h;
        }
    }

    public final void y(int i3, boolean z3) {
        SavedState savedState = this.f17520q;
        if (savedState != null) {
            savedState.f17532d = null;
            savedState.f17531c = 0;
            savedState.f17529a = -1;
            savedState.f17530b = -1;
        }
        this.f17514k = i3;
        this.f17515l = 0;
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            recyclerView.showGoToTop();
        }
        if (z3) {
            this.f17516m.a();
        }
        requestLayout();
    }

    public final void z(int i3) {
        P p3 = this.f17510g;
        p3.f17482e = i3;
        p3.f17481d = this.f17512i != (i3 == -1) ? -1 : 1;
    }
}
