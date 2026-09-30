package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: loaded from: classes2.dex */
public class V extends S0 {
    private static final boolean DEBUG = false;
    private static final float MILLISECONDS_PER_INCH = 25.0f;
    public static final int SNAP_TO_ANY = 0;
    public static final int SNAP_TO_END = 1;
    public static final int SNAP_TO_START = -1;
    private static final float TARGET_SEEK_EXTRA_SCROLL_RATIO = 1.2f;
    private static final int TARGET_SEEK_SCROLL_DISTANCE_PX = 10000;
    private final DisplayMetrics mDisplayMetrics;
    private float mMillisPerPixel;

    @SuppressLint({"UnknownNullness"})
    protected PointF mTargetVector;
    protected final LinearInterpolator mLinearInterpolator = new LinearInterpolator();
    protected final DecelerateInterpolator mDecelerateInterpolator = new DecelerateInterpolator();
    private boolean mHasCalculatedMillisPerPixel = false;
    protected int mInterimTargetDx = 0;
    protected int mInterimTargetDy = 0;

    public V(Context context) {
        this.mDisplayMetrics = context.getResources().getDisplayMetrics();
    }

    public int calculateDtToFit(int i3, int i4, int i5, int i10, int i11) {
        if (i11 == -1) {
            return i5 - i3;
        }
        if (i11 != 0) {
            if (i11 == 1) {
                return i10 - i4;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i12 = i5 - i3;
        if (i12 > 0) {
            return i12;
        }
        int i13 = i10 - i4;
        if (i13 < 0) {
            return i13;
        }
        return 0;
    }

    @SuppressLint({"UnknownNullness"})
    public int calculateDxToMakeVisible(View view, int i3) {
        int paddingLeft;
        int width;
        AbstractC0578y0 layoutManager = getLayoutManager();
        if (layoutManager == null || !layoutManager.canScrollHorizontally()) {
            return 0;
        }
        C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
        int decoratedLeft = layoutManager.getDecoratedLeft(view) - ((ViewGroup.MarginLayoutParams) c0580z0).leftMargin;
        int decoratedRight = layoutManager.getDecoratedRight(view) + ((ViewGroup.MarginLayoutParams) c0580z0).rightMargin;
        Rect rect = this.mAvailableBounds;
        if (rect != null) {
            int i4 = rect.left;
            width = rect.right;
            paddingLeft = i4;
        } else {
            paddingLeft = layoutManager.getPaddingLeft();
            width = layoutManager.getWidth() - layoutManager.getPaddingRight();
        }
        return calculateDtToFit(decoratedLeft, decoratedRight, paddingLeft, width, i3);
    }

    @SuppressLint({"UnknownNullness"})
    public int calculateDyToMakeVisible(View view, int i3) {
        int paddingTop;
        int height;
        AbstractC0578y0 layoutManager = getLayoutManager();
        if (layoutManager == null || !layoutManager.canScrollVertically()) {
            return 0;
        }
        C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
        int decoratedTop = layoutManager.getDecoratedTop(view) - ((ViewGroup.MarginLayoutParams) c0580z0).topMargin;
        int decoratedBottom = layoutManager.getDecoratedBottom(view) + ((ViewGroup.MarginLayoutParams) c0580z0).bottomMargin;
        Rect rect = this.mAvailableBounds;
        if (rect != null) {
            int i4 = rect.top;
            height = rect.bottom;
            paddingTop = i4;
        } else {
            paddingTop = layoutManager.getPaddingTop();
            height = layoutManager.getHeight() - layoutManager.getPaddingBottom();
        }
        return calculateDtToFit(decoratedTop, decoratedBottom, paddingTop, height, i3);
    }

    @SuppressLint({"UnknownNullness"})
    public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
        return MILLISECONDS_PER_INCH / displayMetrics.densityDpi;
    }

    public int calculateTimeForDeceleration(int i3) {
        return (int) Math.ceil(((double) calculateTimeForScrolling(i3)) / 0.3356d);
    }

    public int calculateTimeForScrolling(int i3) {
        float fAbs = Math.abs(i3);
        if (!this.mHasCalculatedMillisPerPixel) {
            this.mMillisPerPixel = calculateSpeedPerPixel(this.mDisplayMetrics);
            this.mHasCalculatedMillisPerPixel = true;
        }
        return (int) Math.ceil(fAbs * this.mMillisPerPixel);
    }

    public int getHorizontalSnapPreference() {
        PointF pointF = this.mTargetVector;
        if (pointF == null) {
            return 0;
        }
        float f10 = pointF.x;
        if (f10 == 0.0f) {
            return 0;
        }
        return f10 > 0.0f ? 1 : -1;
    }

    public int getVerticalSnapPreference() {
        PointF pointF = this.mTargetVector;
        if (pointF == null) {
            return 0;
        }
        float f10 = pointF.y;
        if (f10 == 0.0f) {
            return 0;
        }
        return f10 > 0.0f ? 1 : -1;
    }

    @Override // androidx.recyclerview.widget.S0
    @SuppressLint({"UnknownNullness"})
    public void onSeekTargetStep(int i3, int i4, T0 t10, Q0 q10) {
        if (getChildCount() == 0) {
            stop();
            return;
        }
        int i5 = this.mInterimTargetDx;
        int i10 = i5 - i3;
        if (i5 * i10 <= 0) {
            i10 = 0;
        }
        this.mInterimTargetDx = i10;
        int i11 = this.mInterimTargetDy;
        int i12 = i11 - i4;
        int i13 = i11 * i12 > 0 ? i12 : 0;
        this.mInterimTargetDy = i13;
        if (i10 == 0 && i13 == 0) {
            updateActionForInterimTarget(q10);
        }
    }

    @Override // androidx.recyclerview.widget.S0
    public void onStart() {
    }

    @Override // androidx.recyclerview.widget.S0
    public void onStop() {
        this.mInterimTargetDy = 0;
        this.mInterimTargetDx = 0;
        this.mTargetVector = null;
    }

    @Override // androidx.recyclerview.widget.S0
    @SuppressLint({"UnknownNullness"})
    public void onTargetFound(View view, T0 t10, Q0 q10) {
        int iCalculateDxToMakeVisible = calculateDxToMakeVisible(view, getHorizontalSnapPreference());
        int iCalculateDyToMakeVisible = calculateDyToMakeVisible(view, getVerticalSnapPreference());
        int iCalculateTimeForDeceleration = calculateTimeForDeceleration((int) Math.sqrt((iCalculateDyToMakeVisible * iCalculateDyToMakeVisible) + (iCalculateDxToMakeVisible * iCalculateDxToMakeVisible)));
        if (iCalculateTimeForDeceleration > 0) {
            q10.b(-iCalculateDxToMakeVisible, -iCalculateDyToMakeVisible, this.mDecelerateInterpolator, iCalculateTimeForDeceleration);
        }
    }

    @SuppressLint({"UnknownNullness"})
    public void updateActionForInterimTarget(Q0 q10) {
        PointF pointFComputeScrollVectorForPosition = computeScrollVectorForPosition(getTargetPosition());
        if (pointFComputeScrollVectorForPosition == null || (pointFComputeScrollVectorForPosition.x == 0.0f && pointFComputeScrollVectorForPosition.y == 0.0f)) {
            q10.f17495d = getTargetPosition();
            stop();
            return;
        }
        normalize(pointFComputeScrollVectorForPosition);
        this.mTargetVector = pointFComputeScrollVectorForPosition;
        this.mInterimTargetDx = (int) (pointFComputeScrollVectorForPosition.x * 10000.0f);
        this.mInterimTargetDy = (int) (pointFComputeScrollVectorForPosition.y * 10000.0f);
        q10.b((int) (this.mInterimTargetDx * TARGET_SEEK_EXTRA_SCROLL_RATIO), (int) (this.mInterimTargetDy * TARGET_SEEK_EXTRA_SCROLL_RATIO), this.mLinearInterpolator, (int) (calculateTimeForScrolling(10000) * TARGET_SEEK_EXTRA_SCROLL_RATIO));
    }
}
