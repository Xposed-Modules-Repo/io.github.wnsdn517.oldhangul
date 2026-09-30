package com.google.android.material.carousel;

import Dj.k;
import Fj.b;
import H1.e;
import Xh.d;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.appcompat.widget.Y0;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.C0580z0;
import androidx.recyclerview.widget.G0;
import androidx.recyclerview.widget.R0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import androidx.recyclerview.widget.V;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p289k2.a;

/* JADX INFO: loaded from: classes2.dex */
public class CarouselLayoutManager extends AbstractC0578y0 implements Carousel, R0 {
    public static final int ALIGNMENT_CENTER = 1;
    public static final int ALIGNMENT_START = 0;
    public static final int HORIZONTAL = 0;
    private static final String TAG = "CarouselLayoutManager";
    public static final int VERTICAL = 1;
    private int carouselAlignment;
    private CarouselStrategy carouselStrategy;
    private int currentEstimatedPosition;
    private int currentFillStartPosition;
    private KeylineState currentKeylineState;
    private final DebugItemDecoration debugItemDecoration;
    private boolean isDebuggingEnabled;
    private KeylineStateList keylineStateList;
    private Map<Integer, KeylineState> keylineStatePositionMap;
    private int lastItemCount;
    int maxScroll;
    int minScroll;
    private CarouselOrientationHelper orientationHelper;
    private final View.OnLayoutChangeListener recyclerViewSizeChangeListener;
    int scrollOffset;

    public static final class ChildCalculations {
        final float center;
        final View child;
        final float offsetCenter;
        final KeylineRange range;

        public ChildCalculations(View view, float f10, float f11, KeylineRange keylineRange) {
            this.child = view;
            this.center = f10;
            this.offsetCenter = f11;
            this.range = keylineRange;
        }
    }

    public static class DebugItemDecoration extends AbstractC0570u0 {
        private List<KeylineState.Keyline> keylines;
        private final Paint linePaint;

        public DebugItemDecoration() {
            Paint paint = new Paint();
            this.linePaint = paint;
            this.keylines = Collections.unmodifiableList(new ArrayList());
            paint.setStrokeWidth(5.0f);
            paint.setColor(-65281);
        }

        @Override // androidx.recyclerview.widget.AbstractC0570u0
        public void onDrawOver(Canvas canvas, RecyclerView recyclerView, T0 t10) {
            super.onDrawOver(canvas, recyclerView, t10);
            this.linePaint.setStrokeWidth(recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width));
            for (KeylineState.Keyline keyline : this.keylines) {
                this.linePaint.setColor(a.b(-65281, -16776961, keyline.mask));
                if (((CarouselLayoutManager) recyclerView.getLayoutManager()).isHorizontal()) {
                    canvas.drawLine(keyline.locOffset, ((CarouselLayoutManager) recyclerView.getLayoutManager()).getParentTop(), keyline.locOffset, ((CarouselLayoutManager) recyclerView.getLayoutManager()).getParentBottom(), this.linePaint);
                } else {
                    canvas.drawLine(((CarouselLayoutManager) recyclerView.getLayoutManager()).getParentLeft(), keyline.locOffset, ((CarouselLayoutManager) recyclerView.getLayoutManager()).getParentRight(), keyline.locOffset, this.linePaint);
                }
            }
        }

        public void setKeylines(List<KeylineState.Keyline> list) {
            this.keylines = Collections.unmodifiableList(list);
        }
    }

    public static class KeylineRange {
        final KeylineState.Keyline leftOrTop;
        final KeylineState.Keyline rightOrBottom;

        public KeylineRange(KeylineState.Keyline keyline, KeylineState.Keyline keyline2) {
            if (keyline.loc > keyline2.loc) {
                throw new IllegalArgumentException();
            }
            this.leftOrTop = keyline;
            this.rightOrBottom = keyline2;
        }
    }

    public static class LayoutDirection {
        private static final int INVALID_LAYOUT = Integer.MIN_VALUE;
        private static final int LAYOUT_END = 1;
        private static final int LAYOUT_START = -1;

        private LayoutDirection() {
        }
    }

    public CarouselLayoutManager() {
        this(new MultiBrowseCarouselStrategy());
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i3, int i4) {
        this.isDebuggingEnabled = false;
        this.debugItemDecoration = new DebugItemDecoration();
        this.currentFillStartPosition = 0;
        this.recyclerViewSizeChangeListener = new b(this, 9);
        this.currentEstimatedPosition = -1;
        this.carouselAlignment = 0;
        setCarouselStrategy(new MultiBrowseCarouselStrategy());
        setCarouselAttributes(context, attributeSet);
    }

    public CarouselLayoutManager(CarouselStrategy carouselStrategy) {
        this(carouselStrategy, 0);
    }

    public CarouselLayoutManager(CarouselStrategy carouselStrategy, int i3) {
        this.isDebuggingEnabled = false;
        this.debugItemDecoration = new DebugItemDecoration();
        this.currentFillStartPosition = 0;
        this.recyclerViewSizeChangeListener = new b(this, 9);
        this.currentEstimatedPosition = -1;
        this.carouselAlignment = 0;
        setCarouselStrategy(carouselStrategy);
        setOrientation(i3);
    }

    private void addAndLayoutView(View view, int i3, ChildCalculations childCalculations) {
        float itemSize = this.currentKeylineState.getItemSize() / 2.0f;
        addView(view, i3);
        measureChildWithMargins(view, 0, 0);
        float f10 = childCalculations.offsetCenter;
        this.orientationHelper.layoutDecoratedWithMargins(view, (int) (f10 - itemSize), (int) (f10 + itemSize));
        updateChildMaskForLocation(view, childCalculations.center, childCalculations.range);
    }

    private float addEnd(float f10, float f11) {
        return isLayoutRtl() ? f10 - f11 : f10 + f11;
    }

    private float addStart(float f10, float f11) {
        return isLayoutRtl() ? f10 + f11 : f10 - f11;
    }

    private void addViewAtPosition(G0 g0, int i3, int i4) {
        if (i3 < 0 || i3 >= getItemCount()) {
            return;
        }
        ChildCalculations childCalculationsMakeChildCalculations = makeChildCalculations(g0, calculateChildStartForFill(i3), i3);
        addAndLayoutView(childCalculationsMakeChildCalculations.child, i4, childCalculationsMakeChildCalculations);
    }

    private void addViewsEnd(G0 g0, T0 t10, int i3) {
        float fCalculateChildStartForFill = calculateChildStartForFill(i3);
        while (i3 < t10.b()) {
            float fAddEnd = addEnd(fCalculateChildStartForFill, this.currentKeylineState.getItemSize() / 2.0f);
            KeylineRange surroundingKeylineRange = getSurroundingKeylineRange(this.currentKeylineState.getKeylines(), fAddEnd, false);
            float fCalculateChildOffsetCenterForLocation = calculateChildOffsetCenterForLocation(fAddEnd, surroundingKeylineRange);
            if (isLocOffsetOutOfFillBoundsEnd(fCalculateChildOffsetCenterForLocation, surroundingKeylineRange)) {
                return;
            }
            fCalculateChildStartForFill = addEnd(fCalculateChildStartForFill, this.currentKeylineState.getItemSize());
            if (!isLocOffsetOutOfFillBoundsStart(fCalculateChildOffsetCenterForLocation, surroundingKeylineRange)) {
                View viewE = g0.e(i3);
                addAndLayoutView(viewE, -1, new ChildCalculations(viewE, fAddEnd, fCalculateChildOffsetCenterForLocation, surroundingKeylineRange));
            }
            i3++;
        }
    }

    private void addViewsStart(G0 g0, int i3) {
        float fCalculateChildStartForFill = calculateChildStartForFill(i3);
        while (i3 >= 0) {
            float fAddEnd = addEnd(fCalculateChildStartForFill, this.currentKeylineState.getItemSize() / 2.0f);
            KeylineRange surroundingKeylineRange = getSurroundingKeylineRange(this.currentKeylineState.getKeylines(), fAddEnd, false);
            float fCalculateChildOffsetCenterForLocation = calculateChildOffsetCenterForLocation(fAddEnd, surroundingKeylineRange);
            if (isLocOffsetOutOfFillBoundsStart(fCalculateChildOffsetCenterForLocation, surroundingKeylineRange)) {
                return;
            }
            fCalculateChildStartForFill = addStart(fCalculateChildStartForFill, this.currentKeylineState.getItemSize());
            if (!isLocOffsetOutOfFillBoundsEnd(fCalculateChildOffsetCenterForLocation, surroundingKeylineRange)) {
                View viewE = g0.e(i3);
                addAndLayoutView(viewE, 0, new ChildCalculations(viewE, fAddEnd, fCalculateChildOffsetCenterForLocation, surroundingKeylineRange));
            }
            i3--;
        }
    }

    private float calculateChildOffsetCenterForLocation(float f10, KeylineRange keylineRange) {
        KeylineState.Keyline keyline = keylineRange.leftOrTop;
        float f11 = keyline.locOffset;
        KeylineState.Keyline keyline2 = keylineRange.rightOrBottom;
        float fLerp = AnimationUtils.lerp(f11, keyline2.locOffset, keyline.loc, keyline2.loc, f10);
        if (keylineRange.rightOrBottom != this.currentKeylineState.getFirstKeyline() && keylineRange.leftOrTop != this.currentKeylineState.getLastKeyline()) {
            return fLerp;
        }
        KeylineState.Keyline keyline3 = keylineRange.rightOrBottom;
        return p393ns.a.t(1.0f, keyline3.mask, f10 - keyline3.loc, fLerp);
    }

    private float calculateChildStartForFill(int i3) {
        return addEnd(getParentStart() - this.scrollOffset, this.currentKeylineState.getItemSize() * i3);
    }

    private int calculateEndScroll(T0 t10, KeylineStateList keylineStateList) {
        boolean zIsLayoutRtl = isLayoutRtl();
        KeylineState startState = zIsLayoutRtl ? keylineStateList.getStartState() : keylineStateList.getEndState();
        KeylineState.Keyline firstFocalKeyline = zIsLayoutRtl ? startState.getFirstFocalKeyline() : startState.getLastFocalKeyline();
        int itemSize = (int) ((((zIsLayoutRtl ? -1 : 1) * firstFocalKeyline.maskedItemSize) / 2.0f) + (((startState.getItemSize() * (t10.b() - 1)) * (zIsLayoutRtl ? -1.0f : 1.0f)) - (firstFocalKeyline.loc - getParentStart())));
        return zIsLayoutRtl ? Math.min(0, itemSize) : Math.max(0, itemSize);
    }

    private static int calculateShouldScrollBy(int i3, int i4, int i5, int i10) {
        int i11 = i4 + i3;
        if (i11 < i5) {
            return i5 - i4;
        }
        return i11 > i10 ? i10 - i4 : i3;
    }

    private int calculateStartScroll(KeylineStateList keylineStateList) {
        boolean zIsLayoutRtl = isLayoutRtl();
        KeylineState endState = zIsLayoutRtl ? keylineStateList.getEndState() : keylineStateList.getStartState();
        return (int) (getParentStart() - addStart((zIsLayoutRtl ? endState.getLastFocalKeyline() : endState.getFirstFocalKeyline()).loc, endState.getItemSize() / 2.0f));
    }

    private int convertFocusDirectionToLayoutDirection(int i3) {
        int orientation = getOrientation();
        if (i3 == 1) {
            return -1;
        }
        if (i3 == 2) {
            return 1;
        }
        if (i3 == 17) {
            if (orientation == 0) {
                return isLayoutRtl() ? 1 : -1;
            }
            return Integer.MIN_VALUE;
        }
        if (i3 == 33) {
            return orientation == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i3 == 66) {
            if (orientation == 0) {
                return isLayoutRtl() ? -1 : 1;
            }
            return Integer.MIN_VALUE;
        }
        if (i3 == 130) {
            return orientation == 1 ? 1 : Integer.MIN_VALUE;
        }
        Y0.g(i3, "Unknown focus request:", TAG);
        return Integer.MIN_VALUE;
    }

    private void fill(G0 g0, T0 t10) {
        removeAndRecycleOutOfBoundsViews(g0);
        if (getChildCount() == 0) {
            addViewsStart(g0, this.currentFillStartPosition - 1);
            addViewsEnd(g0, t10, this.currentFillStartPosition);
        } else {
            int position = getPosition(getChildAt(0));
            int position2 = getPosition(getChildAt(getChildCount() - 1));
            addViewsStart(g0, position - 1);
            addViewsEnd(g0, t10, position2 + 1);
        }
        validateChildOrderIfDebugging();
    }

    private View getChildClosestToEnd() {
        return getChildAt(isLayoutRtl() ? 0 : getChildCount() - 1);
    }

    private View getChildClosestToStart() {
        return getChildAt(isLayoutRtl() ? getChildCount() - 1 : 0);
    }

    private int getContainerSize() {
        return isHorizontal() ? getContainerWidth() : getContainerHeight();
    }

    private float getDecoratedCenterWithMargins(View view) {
        Rect rect = new Rect();
        super.getDecoratedBoundsWithMargins(view, rect);
        return isHorizontal() ? rect.centerX() : rect.centerY();
    }

    private int getItemMargins() {
        int i3;
        int i4;
        if (getChildCount() <= 0) {
            return 0;
        }
        C0580z0 c0580z0 = (C0580z0) getChildAt(0).getLayoutParams();
        if (this.orientationHelper.orientation == 0) {
            i3 = ((ViewGroup.MarginLayoutParams) c0580z0).leftMargin;
            i4 = ((ViewGroup.MarginLayoutParams) c0580z0).rightMargin;
        } else {
            i3 = ((ViewGroup.MarginLayoutParams) c0580z0).topMargin;
            i4 = ((ViewGroup.MarginLayoutParams) c0580z0).bottomMargin;
        }
        return i3 + i4;
    }

    private KeylineState getKeylineStartingState(KeylineStateList keylineStateList) {
        return isLayoutRtl() ? keylineStateList.getEndState() : keylineStateList.getStartState();
    }

    private KeylineState getKeylineStateForPosition(int i3) {
        KeylineState keylineState;
        Map<Integer, KeylineState> map = this.keylineStatePositionMap;
        return (map == null || (keylineState = map.get(Integer.valueOf(k.g(i3, 0, Math.max(0, getItemCount() + (-1)))))) == null) ? this.keylineStateList.getDefaultState() : keylineState;
    }

    private int getLeftOrTopPaddingForKeylineShift() {
        if (getClipToPadding()) {
            return 0;
        }
        return getOrientation() == 1 ? getPaddingTop() : getPaddingLeft();
    }

    private float getMaskedItemSizeForLocOffset(float f10, KeylineRange keylineRange) {
        KeylineState.Keyline keyline = keylineRange.leftOrTop;
        float f11 = keyline.maskedItemSize;
        KeylineState.Keyline keyline2 = keylineRange.rightOrBottom;
        return AnimationUtils.lerp(f11, keyline2.maskedItemSize, keyline.locOffset, keyline2.locOffset, f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getParentBottom() {
        return this.orientationHelper.getParentBottom();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getParentLeft() {
        return this.orientationHelper.getParentLeft();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getParentRight() {
        return this.orientationHelper.getParentRight();
    }

    private int getParentStart() {
        return this.orientationHelper.getParentStart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getParentTop() {
        return this.orientationHelper.getParentTop();
    }

    private int getRightOrBottomPaddingForKeylineShift() {
        if (getClipToPadding()) {
            return 0;
        }
        return getOrientation() == 1 ? getPaddingBottom() : getPaddingRight();
    }

    private int getScrollOffsetForPosition(int i3, KeylineState keylineState) {
        float itemSize;
        if (isLayoutRtl()) {
            itemSize = ((getContainerSize() - keylineState.getLastFocalKeyline().loc) - (keylineState.getItemSize() * i3)) - (keylineState.getItemSize() / 2.0f);
        } else {
            itemSize = (keylineState.getItemSize() / 2.0f) + ((keylineState.getItemSize() * i3) - keylineState.getFirstFocalKeyline().loc);
        }
        return (int) itemSize;
    }

    private int getSmallestScrollOffsetToFocalKeyline(int i3, KeylineState keylineState) {
        int i4 = Integer.MAX_VALUE;
        for (KeylineState.Keyline keyline : keylineState.getFocalKeylines()) {
            float itemSize = (keylineState.getItemSize() / 2.0f) + (keylineState.getItemSize() * i3);
            int containerSize = (isLayoutRtl() ? (int) ((getContainerSize() - keyline.loc) - itemSize) : (int) (itemSize - keyline.loc)) - this.scrollOffset;
            if (Math.abs(i4) > Math.abs(containerSize)) {
                i4 = containerSize;
            }
        }
        return i4;
    }

    private static KeylineRange getSurroundingKeylineRange(List<KeylineState.Keyline> list, float f10, boolean z3) {
        float f11 = Float.MAX_VALUE;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i10 = -1;
        float f12 = -3.4028235E38f;
        float f13 = Float.MAX_VALUE;
        float f14 = Float.MAX_VALUE;
        for (int i11 = 0; i11 < list.size(); i11++) {
            KeylineState.Keyline keyline = list.get(i11);
            float f15 = z3 ? keyline.locOffset : keyline.loc;
            float fAbs = Math.abs(f15 - f10);
            if (f15 <= f10 && fAbs <= f11) {
                i3 = i11;
                f11 = fAbs;
            }
            if (f15 > f10 && fAbs <= f13) {
                i5 = i11;
                f13 = fAbs;
            }
            if (f15 <= f14) {
                i4 = i11;
                f14 = f15;
            }
            if (f15 > f12) {
                i10 = i11;
                f12 = f15;
            }
        }
        if (i3 == -1) {
            i3 = i4;
        }
        if (i5 == -1) {
            i5 = i10;
        }
        return new KeylineRange(list.get(i3), list.get(i5));
    }

    private boolean isLocOffsetOutOfFillBoundsEnd(float f10, KeylineRange keylineRange) {
        float fAddStart = addStart(f10, getMaskedItemSizeForLocOffset(f10, keylineRange) / 2.0f);
        if (isLayoutRtl()) {
            return fAddStart < 0.0f;
        }
        return fAddStart > ((float) getContainerSize());
    }

    private boolean isLocOffsetOutOfFillBoundsStart(float f10, KeylineRange keylineRange) {
        float fAddEnd = addEnd(f10, getMaskedItemSizeForLocOffset(f10, keylineRange) / 2.0f);
        if (isLayoutRtl()) {
            return fAddEnd > ((float) getContainerSize());
        }
        return fAddEnd < 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(View view, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
        if (i5 - i3 == i13 - i11 && i10 - i4 == i14 - i12) {
            return;
        }
        view.post(new d(this, 19));
    }

    private void logChildrenIfDebugging() {
        if (this.isDebuggingEnabled && Log.isLoggable(TAG, 3)) {
            Log.d(TAG, "internal representation of views on the screen");
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                Log.d(TAG, "item position " + getPosition(childAt) + ", center:" + getDecoratedCenterWithMargins(childAt) + ", child index:" + i3);
            }
            Log.d(TAG, "==============");
        }
    }

    private ChildCalculations makeChildCalculations(G0 g0, float f10, int i3) {
        View viewE = g0.e(i3);
        measureChildWithMargins(viewE, 0, 0);
        float fAddEnd = addEnd(f10, this.currentKeylineState.getItemSize() / 2.0f);
        KeylineRange surroundingKeylineRange = getSurroundingKeylineRange(this.currentKeylineState.getKeylines(), fAddEnd, false);
        return new ChildCalculations(viewE, fAddEnd, calculateChildOffsetCenterForLocation(fAddEnd, surroundingKeylineRange), surroundingKeylineRange);
    }

    private float offsetChild(View view, float f10, float f11, Rect rect) {
        float fAddEnd = addEnd(f10, f11);
        KeylineRange surroundingKeylineRange = getSurroundingKeylineRange(this.currentKeylineState.getKeylines(), fAddEnd, false);
        float fCalculateChildOffsetCenterForLocation = calculateChildOffsetCenterForLocation(fAddEnd, surroundingKeylineRange);
        super.getDecoratedBoundsWithMargins(view, rect);
        updateChildMaskForLocation(view, fAddEnd, surroundingKeylineRange);
        this.orientationHelper.offsetChild(view, rect, f11, fCalculateChildOffsetCenterForLocation);
        return fCalculateChildOffsetCenterForLocation;
    }

    private void recalculateKeylineStateList(G0 g0) {
        View viewE = g0.e(0);
        measureChildWithMargins(viewE, 0, 0);
        KeylineState keylineStateOnFirstChildMeasuredWithMargins = this.carouselStrategy.onFirstChildMeasuredWithMargins(this, viewE);
        if (isLayoutRtl()) {
            keylineStateOnFirstChildMeasuredWithMargins = KeylineState.reverse(keylineStateOnFirstChildMeasuredWithMargins, getContainerSize());
        }
        this.keylineStateList = KeylineStateList.from(this, keylineStateOnFirstChildMeasuredWithMargins, getItemMargins(), getLeftOrTopPaddingForKeylineShift(), getRightOrBottomPaddingForKeylineShift(), this.carouselStrategy.getStrategyType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshKeylineState() {
        this.keylineStateList = null;
        requestLayout();
    }

    private void removeAndRecycleOutOfBoundsViews(G0 g0) {
        while (getChildCount() > 0) {
            View childAt = getChildAt(0);
            float decoratedCenterWithMargins = getDecoratedCenterWithMargins(childAt);
            if (!isLocOffsetOutOfFillBoundsStart(decoratedCenterWithMargins, getSurroundingKeylineRange(this.currentKeylineState.getKeylines(), decoratedCenterWithMargins, true))) {
                break;
            } else {
                removeAndRecycleView(childAt, g0);
            }
        }
        while (getChildCount() - 1 >= 0) {
            View childAt2 = getChildAt(getChildCount() - 1);
            float decoratedCenterWithMargins2 = getDecoratedCenterWithMargins(childAt2);
            if (!isLocOffsetOutOfFillBoundsEnd(decoratedCenterWithMargins2, getSurroundingKeylineRange(this.currentKeylineState.getKeylines(), decoratedCenterWithMargins2, true))) {
                return;
            } else {
                removeAndRecycleView(childAt2, g0);
            }
        }
    }

    private int scrollBy(int i3, G0 g0, T0 t10) {
        if (getChildCount() == 0 || i3 == 0) {
            return 0;
        }
        if (this.keylineStateList == null) {
            recalculateKeylineStateList(g0);
        }
        if (getItemCount() <= getKeylineStartingState(this.keylineStateList).getTotalVisibleFocalItems()) {
            return 0;
        }
        int iCalculateShouldScrollBy = calculateShouldScrollBy(i3, this.scrollOffset, this.minScroll, this.maxScroll);
        this.scrollOffset += iCalculateShouldScrollBy;
        updateCurrentKeylineStateForScrollOffset(this.keylineStateList);
        float itemSize = this.currentKeylineState.getItemSize() / 2.0f;
        float fCalculateChildStartForFill = calculateChildStartForFill(getPosition(getChildAt(0)));
        Rect rect = new Rect();
        float f10 = isLayoutRtl() ? this.currentKeylineState.getLastFocalKeyline().locOffset : this.currentKeylineState.getFirstFocalKeyline().locOffset;
        float f11 = Float.MAX_VALUE;
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            View childAt = getChildAt(i4);
            float fAbs = Math.abs(f10 - offsetChild(childAt, fCalculateChildStartForFill, itemSize, rect));
            if (childAt != null && fAbs < f11) {
                this.currentEstimatedPosition = getPosition(childAt);
                f11 = fAbs;
            }
            fCalculateChildStartForFill = addEnd(fCalculateChildStartForFill, this.currentKeylineState.getItemSize());
        }
        fill(g0, t10);
        return iCalculateShouldScrollBy;
    }

    private void scrollBy(RecyclerView recyclerView, int i3) {
        if (isHorizontal()) {
            recyclerView.scrollBy(i3, 0);
        } else {
            recyclerView.scrollBy(0, i3);
        }
    }

    private void setCarouselAttributes(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Carousel);
            setCarouselAlignment(typedArrayObtainStyledAttributes.getInt(R.styleable.Carousel_carousel_alignment, 0));
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void updateChildMaskForLocation(View view, float f10, KeylineRange keylineRange) {
        if (view instanceof Maskable) {
            KeylineState.Keyline keyline = keylineRange.leftOrTop;
            float f11 = keyline.mask;
            KeylineState.Keyline keyline2 = keylineRange.rightOrBottom;
            float fLerp = AnimationUtils.lerp(f11, keyline2.mask, keyline.loc, keyline2.loc, f10);
            float height = view.getHeight();
            float width = view.getWidth();
            RectF maskRect = this.orientationHelper.getMaskRect(height, width, AnimationUtils.lerp(0.0f, height / 2.0f, 0.0f, 1.0f, fLerp), AnimationUtils.lerp(0.0f, width / 2.0f, 0.0f, 1.0f, fLerp));
            float fCalculateChildOffsetCenterForLocation = calculateChildOffsetCenterForLocation(f10, keylineRange);
            RectF rectF = new RectF(fCalculateChildOffsetCenterForLocation - (maskRect.width() / 2.0f), fCalculateChildOffsetCenterForLocation - (maskRect.height() / 2.0f), (maskRect.width() / 2.0f) + fCalculateChildOffsetCenterForLocation, (maskRect.height() / 2.0f) + fCalculateChildOffsetCenterForLocation);
            RectF rectF2 = new RectF(getParentLeft(), getParentTop(), getParentRight(), getParentBottom());
            if (this.carouselStrategy.getStrategyType() == CarouselStrategy.StrategyType.CONTAINED) {
                this.orientationHelper.containMaskWithinBounds(maskRect, rectF, rectF2);
            }
            this.orientationHelper.moveMaskOnEdgeOutsideBounds(maskRect, rectF, rectF2);
            ((Maskable) view).setMaskRectF(maskRect);
        }
    }

    private void updateCurrentKeylineStateForScrollOffset(KeylineStateList keylineStateList) {
        int i3 = this.maxScroll;
        int i4 = this.minScroll;
        if (i3 <= i4) {
            this.currentKeylineState = getKeylineStartingState(keylineStateList);
        } else {
            this.currentKeylineState = keylineStateList.getShiftedState(this.scrollOffset, i4, i3);
        }
        this.debugItemDecoration.setKeylines(this.currentKeylineState.getKeylines());
    }

    private void updateItemCount() {
        int itemCount = getItemCount();
        int i3 = this.lastItemCount;
        if (itemCount == i3 || this.keylineStateList == null) {
            return;
        }
        if (this.carouselStrategy.shouldRefreshKeylineState(this, i3)) {
            refreshKeylineState();
        }
        this.lastItemCount = itemCount;
    }

    private void validateChildOrderIfDebugging() {
        if (!this.isDebuggingEnabled || getChildCount() < 1) {
            return;
        }
        int i3 = 0;
        while (i3 < getChildCount() - 1) {
            int position = getPosition(getChildAt(i3));
            int i4 = i3 + 1;
            int position2 = getPosition(getChildAt(i4));
            if (position > position2) {
                logChildrenIfDebugging();
                throw new IllegalStateException(e.m(A2.a.k("Detected invalid child order. Child at index [", i3, position, "] had adapter position [", "] and child at index ["), i4, "] had adapter position [", position2, "]."));
            }
            i3 = i4;
        }
    }

    public int calculateScrollDeltaToMakePositionVisible(int i3) {
        return (int) (this.scrollOffset - getScrollOffsetForPosition(i3, getKeylineStateForPosition(i3)));
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public boolean canScrollHorizontally() {
        return isHorizontal();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public boolean canScrollVertically() {
        return !isHorizontal();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int computeHorizontalScrollExtent(T0 t10) {
        if (getChildCount() == 0 || this.keylineStateList == null || getItemCount() <= 1) {
            return 0;
        }
        return (int) (getWidth() * (this.keylineStateList.getDefaultState().getItemSize() / computeHorizontalScrollRange(t10)));
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int computeHorizontalScrollOffset(T0 t10) {
        return this.scrollOffset;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int computeHorizontalScrollRange(T0 t10) {
        return this.maxScroll - this.minScroll;
    }

    @Override // androidx.recyclerview.widget.R0
    public PointF computeScrollVectorForPosition(int i3) {
        if (this.keylineStateList == null) {
            return null;
        }
        int offsetToScrollToPosition = getOffsetToScrollToPosition(i3, getKeylineStateForPosition(i3));
        return isHorizontal() ? new PointF(offsetToScrollToPosition, 0.0f) : new PointF(0.0f, offsetToScrollToPosition);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int computeVerticalScrollExtent(T0 t10) {
        if (getChildCount() == 0 || this.keylineStateList == null || getItemCount() <= 1) {
            return 0;
        }
        return (int) (getHeight() * (this.keylineStateList.getDefaultState().getItemSize() / computeVerticalScrollRange(t10)));
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int computeVerticalScrollOffset(T0 t10) {
        return this.scrollOffset;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int computeVerticalScrollRange(T0 t10) {
        return this.maxScroll - this.minScroll;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public C0580z0 generateDefaultLayoutParams() {
        return new C0580z0(-2, -2);
    }

    @Override // com.google.android.material.carousel.Carousel
    public int getCarouselAlignment() {
        return this.carouselAlignment;
    }

    @Override // com.google.android.material.carousel.Carousel
    public int getContainerHeight() {
        return getHeight();
    }

    @Override // com.google.android.material.carousel.Carousel
    public int getContainerWidth() {
        return getWidth();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void getDecoratedBoundsWithMargins(View view, Rect rect) {
        super.getDecoratedBoundsWithMargins(view, rect);
        float fCenterY = rect.centerY();
        if (isHorizontal()) {
            fCenterY = rect.centerX();
        }
        float maskedItemSizeForLocOffset = getMaskedItemSizeForLocOffset(fCenterY, getSurroundingKeylineRange(this.currentKeylineState.getKeylines(), fCenterY, true));
        float fWidth = isHorizontal() ? (rect.width() - maskedItemSizeForLocOffset) / 2.0f : 0.0f;
        float fHeight = isHorizontal() ? 0.0f : (rect.height() - maskedItemSizeForLocOffset) / 2.0f;
        rect.set((int) (rect.left + fWidth), (int) (rect.top + fHeight), (int) (rect.right - fWidth), (int) (rect.bottom - fHeight));
    }

    public int getOffsetToScrollToPosition(int i3, KeylineState keylineState) {
        return getScrollOffsetForPosition(i3, keylineState) - this.scrollOffset;
    }

    public int getOffsetToScrollToPositionForSnap(int i3, boolean z3) {
        int offsetToScrollToPosition = getOffsetToScrollToPosition(i3, this.keylineStateList.getShiftedState(this.scrollOffset, this.minScroll, this.maxScroll, true));
        int offsetToScrollToPosition2 = this.keylineStatePositionMap != null ? getOffsetToScrollToPosition(i3, getKeylineStateForPosition(i3)) : offsetToScrollToPosition;
        return (!z3 || Math.abs(offsetToScrollToPosition2) >= Math.abs(offsetToScrollToPosition)) ? offsetToScrollToPosition : offsetToScrollToPosition2;
    }

    public int getOrientation() {
        return this.orientationHelper.orientation;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public boolean isAutoMeasureEnabled() {
        return true;
    }

    @Override // com.google.android.material.carousel.Carousel
    public boolean isHorizontal() {
        return this.orientationHelper.orientation == 0;
    }

    public boolean isLayoutRtl() {
        return isHorizontal() && getLayoutDirection() == 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void measureChildWithMargins(View view, int i3, int i4) {
        if (!(view instanceof Maskable)) {
            throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        }
        C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
        Rect rect = new Rect();
        calculateItemDecorationsForChild(view, rect);
        int i5 = rect.left + rect.right + i3;
        int i10 = rect.top + rect.bottom + i4;
        KeylineStateList keylineStateList = this.keylineStateList;
        float itemSize = (keylineStateList == null || this.orientationHelper.orientation != 0) ? ((ViewGroup.MarginLayoutParams) c0580z0).width : keylineStateList.getDefaultState().getItemSize();
        KeylineStateList keylineStateList2 = this.keylineStateList;
        view.measure(AbstractC0578y0.getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0580z0).leftMargin + ((ViewGroup.MarginLayoutParams) c0580z0).rightMargin + i5, (int) itemSize, canScrollHorizontally()), AbstractC0578y0.getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0580z0).topMargin + ((ViewGroup.MarginLayoutParams) c0580z0).bottomMargin + i10, (int) ((keylineStateList2 == null || this.orientationHelper.orientation != 1) ? ((ViewGroup.MarginLayoutParams) c0580z0).height : keylineStateList2.getDefaultState().getItemSize()), canScrollVertically()));
    }

    public void notifyItemSizeChanged() {
        refreshKeylineState();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onAttachedToWindow(RecyclerView recyclerView) {
        super.onAttachedToWindow(recyclerView);
        this.carouselStrategy.initialize(recyclerView.getContext());
        refreshKeylineState();
        recyclerView.addOnLayoutChangeListener(this.recyclerViewSizeChangeListener);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onDetachedFromWindow(RecyclerView recyclerView, G0 g0) {
        super.onDetachedFromWindow(recyclerView, g0);
        recyclerView.removeOnLayoutChangeListener(this.recyclerViewSizeChangeListener);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public View onFocusSearchFailed(View view, int i3, G0 g0, T0 t10) {
        int iConvertFocusDirectionToLayoutDirection;
        if (getChildCount() == 0 || (iConvertFocusDirectionToLayoutDirection = convertFocusDirectionToLayoutDirection(i3)) == Integer.MIN_VALUE) {
            return null;
        }
        if (iConvertFocusDirectionToLayoutDirection == -1) {
            if (getPosition(view) == 0) {
                return null;
            }
            addViewAtPosition(g0, getPosition(getChildAt(0)) - 1, 0);
            return getChildClosestToStart();
        }
        if (getPosition(view) == getItemCount() - 1) {
            return null;
        }
        addViewAtPosition(g0, getPosition(getChildAt(getChildCount() - 1)) + 1, -1);
        return getChildClosestToEnd();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            accessibilityEvent.setFromIndex(getPosition(getChildAt(0)));
            accessibilityEvent.setToIndex(getPosition(getChildAt(getChildCount() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onItemsAdded(RecyclerView recyclerView, int i3, int i4) {
        super.onItemsAdded(recyclerView, i3, i4);
        updateItemCount();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onItemsChanged(RecyclerView recyclerView) {
        super.onItemsChanged(recyclerView);
        updateItemCount();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onItemsRemoved(RecyclerView recyclerView, int i3, int i4) {
        super.onItemsRemoved(recyclerView, i3, i4);
        updateItemCount();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onLayoutChildren(G0 g0, T0 t10) {
        if (t10.b() <= 0 || getContainerSize() <= 0.0f) {
            removeAndRecycleAllViews(g0);
            this.currentFillStartPosition = 0;
            return;
        }
        boolean zIsLayoutRtl = isLayoutRtl();
        KeylineStateList keylineStateList = this.keylineStateList;
        boolean z3 = keylineStateList == null;
        if (z3 || keylineStateList.getDefaultState().getCarouselSize() != getContainerSize()) {
            recalculateKeylineStateList(g0);
        }
        int iCalculateStartScroll = calculateStartScroll(this.keylineStateList);
        int iCalculateEndScroll = calculateEndScroll(t10, this.keylineStateList);
        this.minScroll = zIsLayoutRtl ? iCalculateEndScroll : iCalculateStartScroll;
        if (zIsLayoutRtl) {
            iCalculateEndScroll = iCalculateStartScroll;
        }
        this.maxScroll = iCalculateEndScroll;
        if (z3) {
            this.scrollOffset = iCalculateStartScroll;
            this.keylineStatePositionMap = this.keylineStateList.getKeylineStateForPositionMap(getItemCount(), this.minScroll, this.maxScroll, isLayoutRtl());
            int i3 = this.currentEstimatedPosition;
            if (i3 != -1) {
                this.scrollOffset = getScrollOffsetForPosition(i3, getKeylineStateForPosition(i3));
            }
        }
        int i4 = this.scrollOffset;
        this.scrollOffset = i4 + calculateShouldScrollBy(0, i4, this.minScroll, this.maxScroll);
        this.currentFillStartPosition = k.g(this.currentFillStartPosition, 0, t10.b());
        updateCurrentKeylineStateForScrollOffset(this.keylineStateList);
        detachAndScrapAttachedViews(g0);
        fill(g0, t10);
        this.lastItemCount = getItemCount();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onLayoutCompleted(T0 t10) {
        super.onLayoutCompleted(t10);
        if (getChildCount() == 0) {
            this.currentFillStartPosition = 0;
        } else {
            this.currentFillStartPosition = getPosition(getChildAt(0));
        }
        validateChildOrderIfDebugging();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z3, boolean z10) {
        int smallestScrollOffsetToFocalKeyline;
        if (this.keylineStateList == null || (smallestScrollOffsetToFocalKeyline = getSmallestScrollOffsetToFocalKeyline(getPosition(view), getKeylineStateForPosition(getPosition(view)))) == 0) {
            return false;
        }
        scrollBy(recyclerView, getSmallestScrollOffsetToFocalKeyline(getPosition(view), this.keylineStateList.getShiftedState(this.scrollOffset + calculateShouldScrollBy(smallestScrollOffsetToFocalKeyline, this.scrollOffset, this.minScroll, this.maxScroll), this.minScroll, this.maxScroll)));
        return true;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int scrollHorizontallyBy(int i3, G0 g0, T0 t10) {
        if (canScrollHorizontally()) {
            return scrollBy(i3, g0, t10);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void scrollToPosition(int i3) {
        this.currentEstimatedPosition = i3;
        if (this.keylineStateList == null) {
            return;
        }
        this.scrollOffset = getScrollOffsetForPosition(i3, getKeylineStateForPosition(i3));
        this.currentFillStartPosition = k.g(i3, 0, Math.max(0, getItemCount() - 1));
        updateCurrentKeylineStateForScrollOffset(this.keylineStateList);
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int scrollVerticallyBy(int i3, G0 g0, T0 t10) {
        if (canScrollVertically()) {
            return scrollBy(i3, g0, t10);
        }
        return 0;
    }

    public void setCarouselAlignment(int i3) {
        this.carouselAlignment = i3;
        refreshKeylineState();
    }

    public void setCarouselStrategy(CarouselStrategy carouselStrategy) {
        this.carouselStrategy = carouselStrategy;
        refreshKeylineState();
    }

    public void setDebuggingEnabled(RecyclerView recyclerView, boolean z3) {
        this.isDebuggingEnabled = z3;
        recyclerView.removeItemDecoration(this.debugItemDecoration);
        if (z3) {
            recyclerView.addItemDecoration(this.debugItemDecoration);
        }
        recyclerView.invalidateItemDecorations();
    }

    public void setOrientation(int i3) {
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "invalid orientation:"));
        }
        assertNotInLayoutOrScroll(null);
        CarouselOrientationHelper carouselOrientationHelper = this.orientationHelper;
        if (carouselOrientationHelper == null || i3 != carouselOrientationHelper.orientation) {
            this.orientationHelper = CarouselOrientationHelper.createOrientationHelper(this, i3);
            refreshKeylineState();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void smoothScrollToPosition(RecyclerView recyclerView, T0 t10, int i3) {
        V v3 = new V(recyclerView.getContext()) { // from class: com.google.android.material.carousel.CarouselLayoutManager.1
            @Override // androidx.recyclerview.widget.V
            public int calculateDxToMakeVisible(View view, int i4) {
                if (CarouselLayoutManager.this.keylineStateList == null || !CarouselLayoutManager.this.isHorizontal()) {
                    return 0;
                }
                CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                return carouselLayoutManager.calculateScrollDeltaToMakePositionVisible(carouselLayoutManager.getPosition(view));
            }

            @Override // androidx.recyclerview.widget.V
            public int calculateDyToMakeVisible(View view, int i4) {
                if (CarouselLayoutManager.this.keylineStateList == null || CarouselLayoutManager.this.isHorizontal()) {
                    return 0;
                }
                CarouselLayoutManager carouselLayoutManager = CarouselLayoutManager.this;
                return carouselLayoutManager.calculateScrollDeltaToMakePositionVisible(carouselLayoutManager.getPosition(view));
            }

            @Override // androidx.recyclerview.widget.S0
            public PointF computeScrollVectorForPosition(int i4) {
                return CarouselLayoutManager.this.computeScrollVectorForPosition(i4);
            }
        };
        v3.setTargetPosition(i3);
        startSmoothScroll(v3);
    }
}
