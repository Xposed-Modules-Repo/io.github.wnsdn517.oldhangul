package androidx.constraintlayout.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Y0;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15298g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f15299h;

    public e(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f15299h = constraintLayout;
        this.f15292a = constraintLayout2;
    }

    public static boolean a(int i3, int i4, int i5) {
        if (i3 == i4) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i3);
        View.MeasureSpec.getSize(i3);
        int mode2 = View.MeasureSpec.getMode(i4);
        int size = View.MeasureSpec.getSize(i4);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i5 == size;
        }
        return false;
    }

    public final void b(p035b2.d dVar, p062c2.b bVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        int iMax2;
        boolean z3;
        int baseline;
        int i3;
        if (dVar == null) {
            return;
        }
        p035b2.c cVar = dVar.f18650K;
        p035b2.c cVar2 = dVar.f18648I;
        if (dVar.g0 == 8) {
            bVar.f19357e = 0;
            bVar.f19358f = 0;
            bVar.f19359g = 0;
            return;
        }
        if (dVar.f18659T == null) {
            return;
        }
        int i4 = bVar.f19353a;
        int i5 = bVar.f19354b;
        int i10 = bVar.f19355c;
        int i11 = bVar.f19356d;
        int i12 = this.f15293b + this.f15294c;
        int i13 = this.f15295d;
        View view = dVar.f18677f0;
        int iH = Y0.h(i4);
        if (iH == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
        } else if (iH == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f15297f, i13, -2);
        } else if (iH == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f15297f, i13, -2);
            boolean z10 = dVar.f18698r == 1;
            int i14 = bVar.f19362j;
            if (i14 == 1 || i14 == 2) {
                boolean z11 = view.getMeasuredHeight() == dVar.k();
                if (bVar.f19362j == 2 || !z10 || ((z10 && z11) || dVar.A())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dVar.q(), 1073741824);
                }
            }
        } else if (iH != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i15 = this.f15297f;
            int i16 = cVar2 != null ? cVar2.f18638g : 0;
            if (cVar != null) {
                i16 += cVar.f18638g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i15, i13 + i16, -1);
        }
        int iH2 = Y0.h(i5);
        if (iH2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
        } else if (iH2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f15298g, i12, -2);
        } else if (iH2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f15298g, i12, -2);
            boolean z12 = dVar.f18699s == 1;
            int i17 = bVar.f19362j;
            if (i17 == 1 || i17 == 2) {
                boolean z13 = view.getMeasuredWidth() == dVar.q();
                if (bVar.f19362j == 2 || !z12 || ((z12 && z13) || dVar.B())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dVar.k(), 1073741824);
                }
            }
        } else if (iH2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i18 = this.f15298g;
            int i19 = cVar2 != null ? dVar.f18649J.f18638g : 0;
            if (cVar != null) {
                i19 += dVar.f18651L.f18638g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i18, i12 + i19, -1);
        }
        p035b2.e eVar = (p035b2.e) dVar.f18659T;
        ConstraintLayout constraintLayout = this.f15299h;
        if (eVar != null && p035b2.j.c(constraintLayout.mOptimizationLevel, 256) && view.getMeasuredWidth() == dVar.q() && view.getMeasuredWidth() < eVar.q() && view.getMeasuredHeight() == dVar.k() && view.getMeasuredHeight() < eVar.k() && view.getBaseline() == dVar.f18667a0 && !dVar.z() && a(dVar.f18646G, iMakeMeasureSpec, dVar.q()) && a(dVar.f18647H, iMakeMeasureSpec2, dVar.k())) {
            bVar.f19357e = dVar.q();
            bVar.f19358f = dVar.k();
            bVar.f19359g = dVar.f18667a0;
            return;
        }
        boolean z14 = i4 == 3;
        boolean z15 = i5 == 3;
        boolean z16 = i5 == 4 || i5 == 1;
        boolean z17 = i4 == 4 || i4 == 1;
        boolean z18 = z14 && dVar.f18662W > 0.0f;
        boolean z19 = z15 && dVar.f18662W > 0.0f;
        if (view == null) {
            return;
        }
        d dVar2 = (d) view.getLayoutParams();
        int i20 = bVar.f19362j;
        if (i20 != 1 && i20 != 2 && z14 && dVar.f18698r == 0 && z15 && dVar.f18699s == 0) {
            i3 = -1;
            z3 = false;
            baseline = 0;
            iMax2 = 0;
            iMax = 0;
        } else {
            if ((view instanceof t) && (dVar instanceof p035b2.g)) {
                ((t) view).j((p035b2.g) dVar, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            dVar.f18646G = iMakeMeasureSpec;
            dVar.f18647H = iMakeMeasureSpec2;
            dVar.f18678g = false;
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i21 = dVar.f18700u;
            iMax = i21 > 0 ? Math.max(i21, measuredWidth) : measuredWidth;
            int i22 = dVar.f18701v;
            if (i22 > 0) {
                iMax = Math.min(i22, iMax);
            }
            int i23 = dVar.f18703x;
            iMax2 = i23 > 0 ? Math.max(i23, measuredHeight) : measuredHeight;
            int i24 = dVar.f18704y;
            if (i24 > 0) {
                iMax2 = Math.min(i24, iMax2);
            }
            int i25 = iMakeMeasureSpec2;
            if (!p035b2.j.c(constraintLayout.mOptimizationLevel, 1)) {
                if (z18 && z16) {
                    iMax = (int) ((iMax2 * dVar.f18662W) + 0.5f);
                } else if (z19 && z17) {
                    iMax2 = (int) ((iMax / dVar.f18662W) + 0.5f);
                }
            }
            if (measuredWidth == iMax && measuredHeight == iMax2) {
                baseline = baseline2;
                i3 = -1;
                z3 = false;
            } else {
                if (measuredWidth != iMax) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax2 ? View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824) : i25;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                dVar.f18646G = iMakeMeasureSpec;
                dVar.f18647H = iMakeMeasureSpec3;
                z3 = false;
                dVar.f18678g = false;
                int measuredWidth2 = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredWidth2;
                iMax2 = measuredHeight2;
                i3 = -1;
            }
        }
        boolean z20 = baseline != i3 ? true : z3;
        bVar.f19361i = (iMax == bVar.f19355c && iMax2 == bVar.f19356d) ? z3 : true;
        boolean z21 = dVar2.f15257c0 ? true : z20;
        if (z21 && baseline != -1 && dVar.f18667a0 != baseline) {
            bVar.f19361i = true;
        }
        bVar.f19357e = iMax;
        bVar.f19358f = iMax2;
        bVar.f19360h = z21;
        bVar.f19359g = baseline;
    }
}
