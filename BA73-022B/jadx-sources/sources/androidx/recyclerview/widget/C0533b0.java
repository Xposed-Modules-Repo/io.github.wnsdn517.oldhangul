package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.view.View;

/* JADX INFO: renamed from: androidx.recyclerview.widget.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C0533b0 extends m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Z f17592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Z f17593b;

    public static int a(View view, AbstractC0531a0 abstractC0531a0) {
        return ((abstractC0531a0.c(view) / 2) + abstractC0531a0.e(view)) - ((abstractC0531a0.l() / 2) + abstractC0531a0.k());
    }

    public static View b(AbstractC0578y0 abstractC0578y0, AbstractC0531a0 abstractC0531a0) {
        int childCount = abstractC0578y0.getChildCount();
        View view = null;
        if (childCount == 0) {
            return null;
        }
        int iL = (abstractC0531a0.l() / 2) + abstractC0531a0.k();
        int i3 = Integer.MAX_VALUE;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = abstractC0578y0.getChildAt(i4);
            int iAbs = Math.abs(((abstractC0531a0.c(childAt) / 2) + abstractC0531a0.e(childAt)) - iL);
            if (iAbs < i3) {
                view = childAt;
                i3 = iAbs;
            }
        }
        return view;
    }

    public final AbstractC0531a0 c(AbstractC0578y0 abstractC0578y0) {
        Z z3 = this.f17593b;
        if (z3 == null || z3.f17581a != abstractC0578y0) {
            this.f17593b = new Z(abstractC0578y0, 0);
        }
        return this.f17593b;
    }

    @Override // androidx.recyclerview.widget.m1
    public final int[] calculateDistanceToFinalSnap(AbstractC0578y0 abstractC0578y0, View view) {
        int[] iArr = new int[2];
        if (abstractC0578y0.canScrollHorizontally()) {
            iArr[0] = a(view, c(abstractC0578y0));
        } else {
            iArr[0] = 0;
        }
        if (abstractC0578y0.canScrollVertically()) {
            iArr[1] = a(view, d(abstractC0578y0));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    @Override // androidx.recyclerview.widget.m1
    public final S0 createScroller(AbstractC0578y0 abstractC0578y0) {
        if (abstractC0578y0 instanceof R0) {
            return new W(this, this.mRecyclerView.getContext(), 1);
        }
        return null;
    }

    public final AbstractC0531a0 d(AbstractC0578y0 abstractC0578y0) {
        Z z3 = this.f17592a;
        if (z3 == null || z3.f17581a != abstractC0578y0) {
            this.f17592a = new Z(abstractC0578y0, 1);
        }
        return this.f17592a;
    }

    @Override // androidx.recyclerview.widget.m1
    public View findSnapView(AbstractC0578y0 abstractC0578y0) {
        if (abstractC0578y0.canScrollVertically()) {
            return b(abstractC0578y0, d(abstractC0578y0));
        }
        if (abstractC0578y0.canScrollHorizontally()) {
            return b(abstractC0578y0, c(abstractC0578y0));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.m1
    public final int findTargetSnapPosition(AbstractC0578y0 abstractC0578y0, int i3, int i4) {
        PointF pointFComputeScrollVectorForPosition;
        int itemCount = abstractC0578y0.getItemCount();
        if (itemCount != 0) {
            View view = null;
            AbstractC0531a0 abstractC0531a0D = abstractC0578y0.canScrollVertically() ? d(abstractC0578y0) : abstractC0578y0.canScrollHorizontally() ? c(abstractC0578y0) : null;
            if (abstractC0531a0D != null) {
                int childCount = abstractC0578y0.getChildCount();
                boolean z3 = false;
                int i5 = Integer.MAX_VALUE;
                int i10 = Integer.MIN_VALUE;
                View view2 = null;
                for (int i11 = 0; i11 < childCount; i11++) {
                    View childAt = abstractC0578y0.getChildAt(i11);
                    if (childAt != null) {
                        int iA = a(childAt, abstractC0531a0D);
                        if (iA <= 0 && iA > i10) {
                            view2 = childAt;
                            i10 = iA;
                        }
                        if (iA >= 0 && iA < i5) {
                            view = childAt;
                            i5 = iA;
                        }
                    }
                }
                boolean z10 = !abstractC0578y0.canScrollHorizontally() ? i4 <= 0 : i3 <= 0;
                if (z10 && view != null) {
                    return abstractC0578y0.getPosition(view);
                }
                if (!z10 && view2 != null) {
                    return abstractC0578y0.getPosition(view2);
                }
                if (z10) {
                    view = view2;
                }
                if (view != null) {
                    int position = abstractC0578y0.getPosition(view);
                    int itemCount2 = abstractC0578y0.getItemCount();
                    if ((abstractC0578y0 instanceof R0) && (pointFComputeScrollVectorForPosition = ((R0) abstractC0578y0).computeScrollVectorForPosition(itemCount2 - 1)) != null && (pointFComputeScrollVectorForPosition.x < 0.0f || pointFComputeScrollVectorForPosition.y < 0.0f)) {
                        z3 = true;
                    }
                    int i12 = position + (z3 == z10 ? -1 : 1);
                    if (i12 >= 0 && i12 < itemCount) {
                        return i12;
                    }
                }
            }
        }
        return -1;
    }
}
