package com.google.android.material.carousel;

import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.Q0;
import androidx.recyclerview.widget.R0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.S0;
import androidx.recyclerview.widget.T0;
import androidx.recyclerview.widget.V;
import androidx.recyclerview.widget.m1;

/* JADX INFO: loaded from: classes2.dex */
public class CarouselSnapHelper extends m1 {
    private static final float HORIZONTAL_SNAP_SPEED = 100.0f;
    private static final float VERTICAL_SNAP_SPEED = 50.0f;
    private final boolean disableFling;
    private RecyclerView recyclerView;

    public CarouselSnapHelper() {
        this(true);
    }

    public CarouselSnapHelper(boolean z3) {
        this.disableFling = z3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int[] calculateDistanceToSnap(AbstractC0578y0 abstractC0578y0, View view, boolean z3) {
        if (!(abstractC0578y0 instanceof CarouselLayoutManager)) {
            return new int[]{0, 0};
        }
        int iDistanceToFirstFocalKeyline = distanceToFirstFocalKeyline(view, (CarouselLayoutManager) abstractC0578y0, z3);
        if (abstractC0578y0.canScrollHorizontally()) {
            return new int[]{iDistanceToFirstFocalKeyline, 0};
        }
        return abstractC0578y0.canScrollVertically() ? new int[]{0, iDistanceToFirstFocalKeyline} : new int[]{0, 0};
    }

    private int distanceToFirstFocalKeyline(View view, CarouselLayoutManager carouselLayoutManager, boolean z3) {
        return carouselLayoutManager.getOffsetToScrollToPositionForSnap(carouselLayoutManager.getPosition(view), z3);
    }

    private View findViewNearestFirstKeyline(AbstractC0578y0 abstractC0578y0) {
        int childCount = abstractC0578y0.getChildCount();
        View view = null;
        if (childCount != 0 && (abstractC0578y0 instanceof CarouselLayoutManager)) {
            CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) abstractC0578y0;
            int i3 = Integer.MAX_VALUE;
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = abstractC0578y0.getChildAt(i4);
                int iAbs = Math.abs(carouselLayoutManager.getOffsetToScrollToPositionForSnap(abstractC0578y0.getPosition(childAt), false));
                if (iAbs < i3) {
                    view = childAt;
                    i3 = iAbs;
                }
            }
        }
        return view;
    }

    private boolean isForwardFling(AbstractC0578y0 abstractC0578y0, int i3, int i4) {
        if (abstractC0578y0.canScrollHorizontally()) {
            return i3 > 0;
        }
        return i4 > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean isReverseLayout(AbstractC0578y0 abstractC0578y0) {
        PointF pointFComputeScrollVectorForPosition;
        int itemCount = abstractC0578y0.getItemCount();
        if (!(abstractC0578y0 instanceof R0) || (pointFComputeScrollVectorForPosition = ((R0) abstractC0578y0).computeScrollVectorForPosition(itemCount - 1)) == null) {
            return false;
        }
        return pointFComputeScrollVectorForPosition.x < 0.0f || pointFComputeScrollVectorForPosition.y < 0.0f;
    }

    @Override // androidx.recyclerview.widget.m1
    public void attachToRecyclerView(RecyclerView recyclerView) {
        super.attachToRecyclerView(recyclerView);
        this.recyclerView = recyclerView;
    }

    @Override // androidx.recyclerview.widget.m1
    public int[] calculateDistanceToFinalSnap(AbstractC0578y0 abstractC0578y0, View view) {
        return calculateDistanceToSnap(abstractC0578y0, view, false);
    }

    @Override // androidx.recyclerview.widget.m1
    public S0 createScroller(final AbstractC0578y0 abstractC0578y0) {
        if (abstractC0578y0 instanceof R0) {
            return new V(this.recyclerView.getContext()) { // from class: com.google.android.material.carousel.CarouselSnapHelper.1
                @Override // androidx.recyclerview.widget.V
                public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
                    float f10;
                    float f11;
                    if (abstractC0578y0.canScrollVertically()) {
                        f10 = displayMetrics.densityDpi;
                        f11 = CarouselSnapHelper.VERTICAL_SNAP_SPEED;
                    } else {
                        f10 = displayMetrics.densityDpi;
                        f11 = CarouselSnapHelper.HORIZONTAL_SNAP_SPEED;
                    }
                    return f11 / f10;
                }

                @Override // androidx.recyclerview.widget.V, androidx.recyclerview.widget.S0
                public void onTargetFound(View view, T0 t10, Q0 q10) {
                    if (CarouselSnapHelper.this.recyclerView != null) {
                        CarouselSnapHelper carouselSnapHelper = CarouselSnapHelper.this;
                        int[] iArrCalculateDistanceToSnap = carouselSnapHelper.calculateDistanceToSnap(carouselSnapHelper.recyclerView.getLayoutManager(), view, true);
                        int i3 = iArrCalculateDistanceToSnap[0];
                        int i4 = iArrCalculateDistanceToSnap[1];
                        int iCalculateTimeForDeceleration = calculateTimeForDeceleration(Math.max(Math.abs(i3), Math.abs(i4)));
                        if (iCalculateTimeForDeceleration > 0) {
                            q10.b(i3, i4, this.mDecelerateInterpolator, iCalculateTimeForDeceleration);
                        }
                    }
                }
            };
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.m1
    public View findSnapView(AbstractC0578y0 abstractC0578y0) {
        return findViewNearestFirstKeyline(abstractC0578y0);
    }

    @Override // androidx.recyclerview.widget.m1
    public int findTargetSnapPosition(AbstractC0578y0 abstractC0578y0, int i3, int i4) {
        int itemCount;
        if (!this.disableFling || (itemCount = abstractC0578y0.getItemCount()) == 0) {
            return -1;
        }
        int childCount = abstractC0578y0.getChildCount();
        View view = null;
        int i5 = Integer.MAX_VALUE;
        int i10 = Integer.MIN_VALUE;
        View view2 = null;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = abstractC0578y0.getChildAt(i11);
            if (childAt != null) {
                int iDistanceToFirstFocalKeyline = distanceToFirstFocalKeyline(childAt, (CarouselLayoutManager) abstractC0578y0, false);
                if (iDistanceToFirstFocalKeyline <= 0 && iDistanceToFirstFocalKeyline > i10) {
                    view2 = childAt;
                    i10 = iDistanceToFirstFocalKeyline;
                }
                if (iDistanceToFirstFocalKeyline >= 0 && iDistanceToFirstFocalKeyline < i5) {
                    view = childAt;
                    i5 = iDistanceToFirstFocalKeyline;
                }
            }
        }
        boolean zIsForwardFling = isForwardFling(abstractC0578y0, i3, i4);
        if (zIsForwardFling && view != null) {
            return abstractC0578y0.getPosition(view);
        }
        if (!zIsForwardFling && view2 != null) {
            return abstractC0578y0.getPosition(view2);
        }
        if (zIsForwardFling) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int position = abstractC0578y0.getPosition(view) + (isReverseLayout(abstractC0578y0) == zIsForwardFling ? -1 : 1);
        if (position < 0 || position >= itemCount) {
            return -1;
        }
        return position;
    }
}
