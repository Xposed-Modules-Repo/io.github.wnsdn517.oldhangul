package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.view.View;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: loaded from: classes2.dex */
public abstract class X extends m1 {
    private static final float INVALID_DISTANCE = 1.0f;
    private AbstractC0531a0 mHorizontalHelper;
    private AbstractC0531a0 mVerticalHelper;
    private final DecelerateInterpolator mDecelerateInterpolator = new DecelerateInterpolator();
    private float mMillisecondsPerInch = 100.0f;
    private float mVelocityRatio = 0.5f;
    private int mDeccelateTimeRatio = 1;

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

    public final int a(AbstractC0578y0 abstractC0578y0, AbstractC0531a0 abstractC0531a0, int i3, int i4, int[] iArr) {
        int i5;
        int i10 = i3;
        int[] iArrSeslCalculateScrollDistanceForLinear = seslCalculateScrollDistanceForLinear(i10, i4);
        int childCount = abstractC0578y0.getChildCount();
        float f10 = 1.0f;
        if (childCount == 0) {
            i5 = 0;
        } else {
            View view = null;
            int i11 = Integer.MIN_VALUE;
            int i12 = Integer.MAX_VALUE;
            View view2 = null;
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt = abstractC0578y0.getChildAt(i13);
                int position = abstractC0578y0.getPosition(childAt);
                if (position != -1) {
                    if (position < i12) {
                        i12 = position;
                        view = childAt;
                    }
                    if (position > i11) {
                        i11 = position;
                        view2 = childAt;
                    }
                }
            }
            i5 = 0;
            if (view != null && view2 != null) {
                int iMax = Math.max(abstractC0531a0.b(view), abstractC0531a0.b(view2)) - Math.min(abstractC0531a0.e(view), abstractC0531a0.e(view2));
                if (iMax != 0) {
                    f10 = (iMax * 1.0f) / ((i11 - i12) + 1);
                }
            }
        }
        if (f10 <= 0.0f) {
            return i5;
        }
        int i14 = Math.abs(iArrSeslCalculateScrollDistanceForLinear[i5]) > Math.abs(iArrSeslCalculateScrollDistanceForLinear[1]) ? iArrSeslCalculateScrollDistanceForLinear[i5] : iArrSeslCalculateScrollDistanceForLinear[1];
        int iRound = Math.round(i14 / f10);
        boolean zCanScrollHorizontally = abstractC0578y0.canScrollHorizontally();
        if (!zCanScrollHorizontally) {
            i10 = i4;
        }
        if (Math.signum(i10) == Math.signum(zCanScrollHorizontally ? iArr[i5] : iArr[1]) || iRound != 0) {
            return iRound;
        }
        return i14 < 0 ? -1 : 1;
    }

    public final AbstractC0531a0 c(AbstractC0578y0 abstractC0578y0) {
        AbstractC0531a0 abstractC0531a0 = this.mHorizontalHelper;
        if (abstractC0531a0 == null || abstractC0531a0.f17581a != abstractC0578y0) {
            this.mHorizontalHelper = new Z(abstractC0578y0, 0);
        }
        return this.mHorizontalHelper;
    }

    @Override // androidx.recyclerview.widget.m1
    public S0 createScroller(AbstractC0578y0 abstractC0578y0) {
        if (abstractC0578y0 instanceof R0) {
            return new W(this, this.mRecyclerView.getContext(), 0);
        }
        return null;
    }

    public final AbstractC0531a0 d(AbstractC0578y0 abstractC0578y0) {
        AbstractC0531a0 abstractC0531a0 = this.mVerticalHelper;
        if (abstractC0531a0 == null || abstractC0531a0.f17581a != abstractC0578y0) {
            this.mVerticalHelper = new Z(abstractC0578y0, 1);
        }
        return this.mVerticalHelper;
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
    public int findTargetSnapPosition(AbstractC0578y0 abstractC0578y0, int i3, int i4) {
        int itemCount;
        View viewFindSnapView;
        int position;
        int i5;
        PointF pointFComputeScrollVectorForPosition;
        int i10;
        int iA;
        float f10 = this.mVelocityRatio;
        int i11 = (int) (i3 * f10);
        int i12 = (int) (i4 * f10);
        if (!(abstractC0578y0 instanceof R0) || (itemCount = abstractC0578y0.getItemCount()) == 0 || (viewFindSnapView = findSnapView(abstractC0578y0)) == null || (position = abstractC0578y0.getPosition(viewFindSnapView)) == -1 || (pointFComputeScrollVectorForPosition = ((R0) abstractC0578y0).computeScrollVectorForPosition((i5 = itemCount - 1))) == null) {
            return -1;
        }
        int[] iArrCalculateDistanceToFinalSnap = calculateDistanceToFinalSnap(abstractC0578y0, viewFindSnapView);
        if (abstractC0578y0.canScrollHorizontally()) {
            int iA2 = a(abstractC0578y0, c(abstractC0578y0), i11, 0, iArrCalculateDistanceToFinalSnap);
            if (pointFComputeScrollVectorForPosition.x < 0.0f) {
                iA2 = -iA2;
            }
            i10 = iA2;
        } else {
            i10 = 0;
        }
        if (abstractC0578y0.canScrollVertically()) {
            iA = a(abstractC0578y0, d(abstractC0578y0), 0, i12, iArrCalculateDistanceToFinalSnap);
            if (pointFComputeScrollVectorForPosition.y < 0.0f) {
                iA = -iA;
            }
        } else {
            iA = 0;
        }
        if (abstractC0578y0.canScrollVertically()) {
            i10 = iA;
        }
        int i13 = position + i10;
        int i14 = i13 >= 0 ? i13 : 0;
        return i14 >= itemCount ? i5 : i14;
    }
}
