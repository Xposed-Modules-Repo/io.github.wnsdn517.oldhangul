package com.google.android.flexbox;

import H1.e;
import android.graphics.drawable.Drawable;
import android.support.v4.media.a;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
class FlexboxHelper {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int INITIAL_CAPACITY = 10;
    private static final long MEASURE_SPEC_WIDTH_MASK = 4294967295L;
    private boolean[] mChildrenFrozen;
    private final FlexContainer mFlexContainer;
    int[] mIndexToFlexLine;
    long[] mMeasureSpecCache;
    private long[] mMeasuredSizeCache;

    public static class FlexLinesResult {
        int mChildState;
        List<FlexLine> mFlexLines;

        public void reset() {
            this.mFlexLines = null;
            this.mChildState = 0;
        }
    }

    public static class Order implements Comparable<Order> {
        int index;
        int order;

        private Order() {
        }

        @Override // java.lang.Comparable
        public int compareTo(Order order) {
            int i3 = this.order;
            int i4 = order.order;
            return i3 != i4 ? i3 - i4 : this.index - order.index;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Order{order=");
            sb2.append(this.order);
            sb2.append(", index=");
            return a.m(sb2, this.index, '}');
        }
    }

    public FlexboxHelper(FlexContainer flexContainer) {
        this.mFlexContainer = flexContainer;
    }

    private void addFlexLine(List<FlexLine> list, FlexLine flexLine, int i3, int i4) {
        flexLine.mSumCrossSizeBefore = i4;
        this.mFlexContainer.onNewFlexLineAdded(flexLine);
        flexLine.mLastIndex = i3;
        list.add(flexLine);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    private void checkSizeConstraints(View view, int i3) {
        boolean z3;
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        boolean z10 = true;
        if (measuredWidth >= flexItem.getMinWidth()) {
            if (measuredWidth > flexItem.getMaxWidth()) {
                measuredWidth = flexItem.getMaxWidth();
            } else {
                z3 = false;
            }
            if (measuredHeight < flexItem.getMinHeight()) {
                measuredHeight = flexItem.getMinHeight();
            } else if (measuredHeight > flexItem.getMaxHeight()) {
                measuredHeight = flexItem.getMaxHeight();
            } else {
                z10 = z3;
            }
            if (z10) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                updateMeasureCache(i3, iMakeMeasureSpec, iMakeMeasureSpec2, view);
                this.mFlexContainer.updateViewCache(i3, view);
            }
        }
        measuredWidth = flexItem.getMinWidth();
        z3 = true;
        if (measuredHeight < flexItem.getMinHeight()) {
            measuredHeight = flexItem.getMinHeight();
        } else if (measuredHeight > flexItem.getMaxHeight()) {
            measuredHeight = flexItem.getMaxHeight();
        } else {
            z10 = z3;
        }
        if (z10) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
            int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
            view.measure(iMakeMeasureSpec3, iMakeMeasureSpec4);
            updateMeasureCache(i3, iMakeMeasureSpec3, iMakeMeasureSpec4, view);
            this.mFlexContainer.updateViewCache(i3, view);
        }
    }

    private List<FlexLine> constructFlexLinesForAlignContentCenter(List<FlexLine> list, int i3, int i4) {
        int i5 = (i3 - i4) / 2;
        ArrayList arrayList = new ArrayList();
        FlexLine flexLine = new FlexLine();
        flexLine.mCrossSize = i5;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i10 == 0) {
                arrayList.add(flexLine);
            }
            arrayList.add(list.get(i10));
            if (i10 == list.size() - 1) {
                arrayList.add(flexLine);
            }
        }
        return arrayList;
    }

    private List<Order> createOrders(int i3) {
        ArrayList arrayList = new ArrayList(i3);
        for (int i4 = 0; i4 < i3; i4++) {
            FlexItem flexItem = (FlexItem) this.mFlexContainer.getFlexItemAt(i4).getLayoutParams();
            Order order = new Order();
            order.order = flexItem.getOrder();
            order.index = i4;
            arrayList.add(order);
        }
        return arrayList;
    }

    private void ensureChildrenFrozen(int i3) {
        boolean[] zArr = this.mChildrenFrozen;
        if (zArr == null) {
            this.mChildrenFrozen = new boolean[Math.max(i3, 10)];
        } else if (zArr.length < i3) {
            this.mChildrenFrozen = new boolean[Math.max(zArr.length * 2, i3)];
        } else {
            Arrays.fill(zArr, false);
        }
    }

    private void evaluateMinimumSizeForCompoundButton(CompoundButton compoundButton) {
        FlexItem flexItem = (FlexItem) compoundButton.getLayoutParams();
        int minWidth = flexItem.getMinWidth();
        int minHeight = flexItem.getMinHeight();
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        int minimumWidth = buttonDrawable == null ? 0 : buttonDrawable.getMinimumWidth();
        int minimumHeight = buttonDrawable != null ? buttonDrawable.getMinimumHeight() : 0;
        if (minWidth == -1) {
            minWidth = minimumWidth;
        }
        flexItem.setMinWidth(minWidth);
        if (minHeight == -1) {
            minHeight = minimumHeight;
        }
        flexItem.setMinHeight(minHeight);
    }

    private void expandFlexItems(int i3, int i4, FlexLine flexLine, int i5, int i10, boolean z3) {
        int i11;
        float f10;
        float f11;
        boolean z10;
        int i12;
        int iMax;
        int maxWidth;
        int i13;
        double d10;
        double d11;
        float f12 = flexLine.mTotalFlexGrow;
        float f13 = 0.0f;
        if (f12 <= 0.0f || i5 < (i11 = flexLine.mMainSize)) {
            return;
        }
        float f14 = (i5 - i11) / f12;
        flexLine.mMainSize = i10 + flexLine.mDividerLengthInMainSize;
        if (!z3) {
            flexLine.mCrossSize = Integer.MIN_VALUE;
        }
        int i14 = 0;
        boolean z11 = false;
        int i15 = 0;
        float f15 = 0.0f;
        while (i14 < flexLine.mItemCount) {
            int i16 = flexLine.mFirstIndex + i14;
            View reorderedFlexItemAt = this.mFlexContainer.getReorderedFlexItemAt(i16);
            if (reorderedFlexItemAt == null || reorderedFlexItemAt.getVisibility() == 8) {
                f10 = f13;
                f11 = f14;
                z10 = z11;
                i12 = i14;
            } else {
                FlexItem flexItem = (FlexItem) reorderedFlexItemAt.getLayoutParams();
                int flexDirection = this.mFlexContainer.getFlexDirection();
                f10 = f13;
                if (flexDirection == 0 || flexDirection == 1) {
                    int measuredWidth = reorderedFlexItemAt.getMeasuredWidth();
                    long[] jArr = this.mMeasuredSizeCache;
                    f11 = f14;
                    z10 = z11;
                    if (jArr != null) {
                        measuredWidth = extractLowerInt(jArr[i16]);
                    }
                    int measuredHeight = reorderedFlexItemAt.getMeasuredHeight();
                    long[] jArr2 = this.mMeasuredSizeCache;
                    if (jArr2 != null) {
                        measuredHeight = extractHigherInt(jArr2[i16]);
                    }
                    if (this.mChildrenFrozen[i16] || flexItem.getFlexGrow() <= f10) {
                        i12 = i14;
                    } else {
                        float flexGrow = (flexItem.getFlexGrow() * f11) + measuredWidth;
                        if (i14 == flexLine.mItemCount - 1) {
                            flexGrow += f15;
                            f15 = f10;
                        }
                        int iRound = Math.round(flexGrow);
                        if (iRound > flexItem.getMaxWidth()) {
                            maxWidth = flexItem.getMaxWidth();
                            this.mChildrenFrozen[i16] = true;
                            flexLine.mTotalFlexGrow -= flexItem.getFlexGrow();
                            z10 = true;
                            i12 = i14;
                        } else {
                            float f16 = (flexGrow - iRound) + f15;
                            i12 = i14;
                            double d12 = f16;
                            if (d12 > 1.0d) {
                                i13 = iRound + 1;
                                d10 = d12 - 1.0d;
                            } else if (d12 < -1.0d) {
                                i13 = iRound - 1;
                                d10 = d12 + 1.0d;
                            } else {
                                maxWidth = iRound;
                                f15 = f16;
                            }
                            f15 = (float) d10;
                            maxWidth = i13;
                        }
                        int childHeightMeasureSpecInternal = getChildHeightMeasureSpecInternal(i4, flexItem, flexLine.mSumCrossSizeBefore);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(maxWidth, 1073741824);
                        reorderedFlexItemAt.measure(iMakeMeasureSpec, childHeightMeasureSpecInternal);
                        int measuredWidth2 = reorderedFlexItemAt.getMeasuredWidth();
                        int measuredHeight2 = reorderedFlexItemAt.getMeasuredHeight();
                        updateMeasureCache(i16, iMakeMeasureSpec, childHeightMeasureSpecInternal, reorderedFlexItemAt);
                        this.mFlexContainer.updateViewCache(i16, reorderedFlexItemAt);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i15, measuredHeight + flexItem.getMarginTop() + flexItem.getMarginBottom() + this.mFlexContainer.getDecorationLengthCrossAxis(reorderedFlexItemAt));
                    flexLine.mMainSize = measuredWidth + flexItem.getMarginLeft() + flexItem.getMarginRight() + flexLine.mMainSize;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = reorderedFlexItemAt.getMeasuredHeight();
                    long[] jArr3 = this.mMeasuredSizeCache;
                    if (jArr3 != null) {
                        measuredHeight3 = extractHigherInt(jArr3[i16]);
                    }
                    int measuredWidth3 = reorderedFlexItemAt.getMeasuredWidth();
                    long[] jArr4 = this.mMeasuredSizeCache;
                    if (jArr4 != null) {
                        measuredWidth3 = extractLowerInt(jArr4[i16]);
                    }
                    if (!this.mChildrenFrozen[i16] && flexItem.getFlexGrow() > f10) {
                        float flexGrow2 = (flexItem.getFlexGrow() * f14) + measuredHeight3;
                        if (i14 == flexLine.mItemCount - 1) {
                            flexGrow2 += f15;
                            f15 = f10;
                        }
                        int iRound2 = Math.round(flexGrow2);
                        if (iRound2 > flexItem.getMaxHeight()) {
                            iRound2 = flexItem.getMaxHeight();
                            this.mChildrenFrozen[i16] = true;
                            flexLine.mTotalFlexGrow -= flexItem.getFlexGrow();
                            z11 = true;
                        } else {
                            float f17 = (flexGrow2 - iRound2) + f15;
                            double d13 = f17;
                            if (d13 > 1.0d) {
                                iRound2++;
                                d11 = d13 - 1.0d;
                            } else if (d13 < -1.0d) {
                                iRound2--;
                                d11 = d13 + 1.0d;
                            } else {
                                f15 = f17;
                            }
                            f15 = (float) d11;
                        }
                        int childWidthMeasureSpecInternal = getChildWidthMeasureSpecInternal(i3, flexItem, flexLine.mSumCrossSizeBefore);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        reorderedFlexItemAt.measure(childWidthMeasureSpecInternal, iMakeMeasureSpec2);
                        int measuredWidth4 = reorderedFlexItemAt.getMeasuredWidth();
                        int measuredHeight4 = reorderedFlexItemAt.getMeasuredHeight();
                        updateMeasureCache(i16, childWidthMeasureSpecInternal, iMakeMeasureSpec2, reorderedFlexItemAt);
                        this.mFlexContainer.updateViewCache(i16, reorderedFlexItemAt);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i15, measuredWidth3 + flexItem.getMarginLeft() + flexItem.getMarginRight() + this.mFlexContainer.getDecorationLengthCrossAxis(reorderedFlexItemAt));
                    flexLine.mMainSize = measuredHeight3 + flexItem.getMarginTop() + flexItem.getMarginBottom() + flexLine.mMainSize;
                    f11 = f14;
                    z10 = z11;
                    i12 = i14;
                }
                flexLine.mCrossSize = Math.max(flexLine.mCrossSize, iMax);
                i15 = iMax;
            }
            i14 = i12 + 1;
            f14 = f11;
            z11 = z10;
            f13 = f10;
        }
        if (!z11 || i11 == flexLine.mMainSize) {
            return;
        }
        expandFlexItems(i3, i4, flexLine, i5, i10, true);
    }

    private int getChildHeightMeasureSpecInternal(int i3, FlexItem flexItem, int i4) {
        FlexContainer flexContainer = this.mFlexContainer;
        int childHeightMeasureSpec = flexContainer.getChildHeightMeasureSpec(i3, flexContainer.getPaddingTop() + this.mFlexContainer.getPaddingBottom() + flexItem.getMarginTop() + flexItem.getMarginBottom() + i4, flexItem.getHeight());
        int size = View.MeasureSpec.getSize(childHeightMeasureSpec);
        if (size > flexItem.getMaxHeight()) {
            return View.MeasureSpec.makeMeasureSpec(flexItem.getMaxHeight(), View.MeasureSpec.getMode(childHeightMeasureSpec));
        }
        return size < flexItem.getMinHeight() ? View.MeasureSpec.makeMeasureSpec(flexItem.getMinHeight(), View.MeasureSpec.getMode(childHeightMeasureSpec)) : childHeightMeasureSpec;
    }

    private int getChildWidthMeasureSpecInternal(int i3, FlexItem flexItem, int i4) {
        FlexContainer flexContainer = this.mFlexContainer;
        int childWidthMeasureSpec = flexContainer.getChildWidthMeasureSpec(i3, flexContainer.getPaddingLeft() + this.mFlexContainer.getPaddingRight() + flexItem.getMarginLeft() + flexItem.getMarginRight() + i4, flexItem.getWidth());
        int size = View.MeasureSpec.getSize(childWidthMeasureSpec);
        if (size > flexItem.getMaxWidth()) {
            return View.MeasureSpec.makeMeasureSpec(flexItem.getMaxWidth(), View.MeasureSpec.getMode(childWidthMeasureSpec));
        }
        return size < flexItem.getMinWidth() ? View.MeasureSpec.makeMeasureSpec(flexItem.getMinWidth(), View.MeasureSpec.getMode(childWidthMeasureSpec)) : childWidthMeasureSpec;
    }

    private int getFlexItemMarginEndCross(FlexItem flexItem, boolean z3) {
        return z3 ? flexItem.getMarginBottom() : flexItem.getMarginRight();
    }

    private int getFlexItemMarginEndMain(FlexItem flexItem, boolean z3) {
        return z3 ? flexItem.getMarginRight() : flexItem.getMarginBottom();
    }

    private int getFlexItemMarginStartCross(FlexItem flexItem, boolean z3) {
        return z3 ? flexItem.getMarginTop() : flexItem.getMarginLeft();
    }

    private int getFlexItemMarginStartMain(FlexItem flexItem, boolean z3) {
        return z3 ? flexItem.getMarginLeft() : flexItem.getMarginTop();
    }

    private int getFlexItemSizeCross(FlexItem flexItem, boolean z3) {
        return z3 ? flexItem.getHeight() : flexItem.getWidth();
    }

    private int getFlexItemSizeMain(FlexItem flexItem, boolean z3) {
        return z3 ? flexItem.getWidth() : flexItem.getHeight();
    }

    private int getPaddingEndCross(boolean z3) {
        return z3 ? this.mFlexContainer.getPaddingBottom() : this.mFlexContainer.getPaddingEnd();
    }

    private int getPaddingEndMain(boolean z3) {
        return z3 ? this.mFlexContainer.getPaddingEnd() : this.mFlexContainer.getPaddingBottom();
    }

    private int getPaddingStartCross(boolean z3) {
        return z3 ? this.mFlexContainer.getPaddingTop() : this.mFlexContainer.getPaddingStart();
    }

    private int getPaddingStartMain(boolean z3) {
        return z3 ? this.mFlexContainer.getPaddingStart() : this.mFlexContainer.getPaddingTop();
    }

    private int getViewMeasuredSizeCross(View view, boolean z3) {
        return z3 ? view.getMeasuredHeight() : view.getMeasuredWidth();
    }

    private int getViewMeasuredSizeMain(View view, boolean z3) {
        return z3 ? view.getMeasuredWidth() : view.getMeasuredHeight();
    }

    private boolean isLastFlexItem(int i3, int i4, FlexLine flexLine) {
        return i3 == i4 - 1 && flexLine.getItemCountNotGone() != 0;
    }

    private boolean isWrapRequired(View view, int i3, int i4, int i5, int i10, FlexItem flexItem, int i11, int i12, int i13) {
        if (this.mFlexContainer.getFlexWrap() == 0) {
            return false;
        }
        if (flexItem.isWrapBefore()) {
            return true;
        }
        if (i3 == 0) {
            return false;
        }
        int maxLine = this.mFlexContainer.getMaxLine();
        if (maxLine != -1 && maxLine <= i13 + 1) {
            return false;
        }
        int decorationLengthMainAxis = this.mFlexContainer.getDecorationLengthMainAxis(view, i11, i12);
        if (decorationLengthMainAxis > 0) {
            i10 += decorationLengthMainAxis;
        }
        return i4 < i5 + i10;
    }

    private void shrinkFlexItems(int i3, int i4, FlexLine flexLine, int i5, int i10, boolean z3) {
        float f10;
        float f11;
        int iMax;
        int i11 = flexLine.mMainSize;
        float f12 = flexLine.mTotalFlexShrink;
        float f13 = 0.0f;
        if (f12 <= 0.0f || i5 > i11) {
            return;
        }
        float f14 = (i11 - i5) / f12;
        flexLine.mMainSize = i10 + flexLine.mDividerLengthInMainSize;
        if (!z3) {
            flexLine.mCrossSize = Integer.MIN_VALUE;
        }
        int i12 = 0;
        boolean z10 = false;
        int i13 = 0;
        float f15 = 0.0f;
        while (i12 < flexLine.mItemCount) {
            int i14 = flexLine.mFirstIndex + i12;
            View reorderedFlexItemAt = this.mFlexContainer.getReorderedFlexItemAt(i14);
            if (reorderedFlexItemAt == null || reorderedFlexItemAt.getVisibility() == 8) {
                f10 = f13;
                f11 = f14;
                z10 = z10;
            } else {
                FlexItem flexItem = (FlexItem) reorderedFlexItemAt.getLayoutParams();
                int flexDirection = this.mFlexContainer.getFlexDirection();
                f10 = f13;
                if (flexDirection == 0 || flexDirection == 1) {
                    int measuredWidth = reorderedFlexItemAt.getMeasuredWidth();
                    long[] jArr = this.mMeasuredSizeCache;
                    if (jArr != null) {
                        measuredWidth = extractLowerInt(jArr[i14]);
                    }
                    int measuredHeight = reorderedFlexItemAt.getMeasuredHeight();
                    long[] jArr2 = this.mMeasuredSizeCache;
                    f11 = f14;
                    boolean z11 = z10;
                    if (jArr2 != null) {
                        measuredHeight = extractHigherInt(jArr2[i14]);
                    }
                    if (this.mChildrenFrozen[i14] || flexItem.getFlexShrink() <= f10) {
                        z10 = z11;
                    } else {
                        float flexShrink = measuredWidth - (f11 * flexItem.getFlexShrink());
                        if (i12 == flexLine.mItemCount - 1) {
                            flexShrink += f15;
                            f15 = f10;
                        }
                        int iRound = Math.round(flexShrink);
                        if (iRound < flexItem.getMinWidth()) {
                            iRound = flexItem.getMinWidth();
                            this.mChildrenFrozen[i14] = true;
                            flexLine.mTotalFlexShrink -= flexItem.getFlexShrink();
                            z10 = true;
                        } else {
                            float f16 = (flexShrink - iRound) + f15;
                            double d10 = f16;
                            if (d10 > 1.0d) {
                                iRound++;
                                f16 -= 1.0f;
                            } else if (d10 < -1.0d) {
                                iRound--;
                                f16 += 1.0f;
                            }
                            f15 = f16;
                            z10 = z11;
                        }
                        int childHeightMeasureSpecInternal = getChildHeightMeasureSpecInternal(i4, flexItem, flexLine.mSumCrossSizeBefore);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        reorderedFlexItemAt.measure(iMakeMeasureSpec, childHeightMeasureSpecInternal);
                        int measuredWidth2 = reorderedFlexItemAt.getMeasuredWidth();
                        int measuredHeight2 = reorderedFlexItemAt.getMeasuredHeight();
                        updateMeasureCache(i14, iMakeMeasureSpec, childHeightMeasureSpecInternal, reorderedFlexItemAt);
                        this.mFlexContainer.updateViewCache(i14, reorderedFlexItemAt);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i13, measuredHeight + flexItem.getMarginTop() + flexItem.getMarginBottom() + this.mFlexContainer.getDecorationLengthCrossAxis(reorderedFlexItemAt));
                    flexLine.mMainSize = measuredWidth + flexItem.getMarginLeft() + flexItem.getMarginRight() + flexLine.mMainSize;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = reorderedFlexItemAt.getMeasuredHeight();
                    long[] jArr3 = this.mMeasuredSizeCache;
                    if (jArr3 != null) {
                        measuredHeight3 = extractHigherInt(jArr3[i14]);
                    }
                    int measuredWidth3 = reorderedFlexItemAt.getMeasuredWidth();
                    long[] jArr4 = this.mMeasuredSizeCache;
                    if (jArr4 != null) {
                        measuredWidth3 = extractLowerInt(jArr4[i14]);
                    }
                    if (!this.mChildrenFrozen[i14] && flexItem.getFlexShrink() > f10) {
                        float flexShrink2 = measuredHeight3 - (flexItem.getFlexShrink() * f14);
                        if (i12 == flexLine.mItemCount - 1) {
                            flexShrink2 += f15;
                            f15 = f10;
                        }
                        int iRound2 = Math.round(flexShrink2);
                        if (iRound2 < flexItem.getMinHeight()) {
                            iRound2 = flexItem.getMinHeight();
                            this.mChildrenFrozen[i14] = true;
                            flexLine.mTotalFlexShrink -= flexItem.getFlexShrink();
                            z10 = true;
                        } else {
                            float f17 = (flexShrink2 - iRound2) + f15;
                            double d11 = f17;
                            if (d11 > 1.0d) {
                                iRound2++;
                                f17 -= 1.0f;
                            } else if (d11 < -1.0d) {
                                iRound2--;
                                f17 += 1.0f;
                            }
                            f15 = f17;
                        }
                        int childWidthMeasureSpecInternal = getChildWidthMeasureSpecInternal(i3, flexItem, flexLine.mSumCrossSizeBefore);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        reorderedFlexItemAt.measure(childWidthMeasureSpecInternal, iMakeMeasureSpec2);
                        int measuredWidth4 = reorderedFlexItemAt.getMeasuredWidth();
                        int measuredHeight4 = reorderedFlexItemAt.getMeasuredHeight();
                        updateMeasureCache(i14, childWidthMeasureSpecInternal, iMakeMeasureSpec2, reorderedFlexItemAt);
                        this.mFlexContainer.updateViewCache(i14, reorderedFlexItemAt);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i13, measuredWidth3 + flexItem.getMarginLeft() + flexItem.getMarginRight() + this.mFlexContainer.getDecorationLengthCrossAxis(reorderedFlexItemAt));
                    flexLine.mMainSize = measuredHeight3 + flexItem.getMarginTop() + flexItem.getMarginBottom() + flexLine.mMainSize;
                    f11 = f14;
                }
                flexLine.mCrossSize = Math.max(flexLine.mCrossSize, iMax);
                i13 = iMax;
            }
            i12++;
            f14 = f11;
            f13 = f10;
        }
        if (!z10 || i11 == flexLine.mMainSize) {
            return;
        }
        shrinkFlexItems(i3, i4, flexLine, i5, i10, true);
    }

    private int[] sortOrdersIntoReorderedIndices(int i3, List<Order> list, SparseIntArray sparseIntArray) {
        Collections.sort(list);
        sparseIntArray.clear();
        int[] iArr = new int[i3];
        int i4 = 0;
        for (Order order : list) {
            int i5 = order.index;
            iArr[i4] = i5;
            sparseIntArray.append(i5, order.order);
            i4++;
        }
        return iArr;
    }

    private void stretchViewHorizontally(View view, int i3, int i4) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int iMin = Math.min(Math.max(((i3 - flexItem.getMarginLeft()) - flexItem.getMarginRight()) - this.mFlexContainer.getDecorationLengthCrossAxis(view), flexItem.getMinWidth()), flexItem.getMaxWidth());
        long[] jArr = this.mMeasuredSizeCache;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? extractHigherInt(jArr[i4]) : view.getMeasuredHeight(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
        updateMeasureCache(i4, iMakeMeasureSpec2, iMakeMeasureSpec, view);
        this.mFlexContainer.updateViewCache(i4, view);
    }

    private void stretchViewVertically(View view, int i3, int i4) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int iMin = Math.min(Math.max(((i3 - flexItem.getMarginTop()) - flexItem.getMarginBottom()) - this.mFlexContainer.getDecorationLengthCrossAxis(view), flexItem.getMinHeight()), flexItem.getMaxHeight());
        long[] jArr = this.mMeasuredSizeCache;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? extractLowerInt(jArr[i4]) : view.getMeasuredWidth(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        updateMeasureCache(i4, iMakeMeasureSpec, iMakeMeasureSpec2, view);
        this.mFlexContainer.updateViewCache(i4, view);
    }

    private void updateMeasureCache(int i3, int i4, int i5, View view) {
        long[] jArr = this.mMeasureSpecCache;
        if (jArr != null) {
            jArr[i3] = makeCombinedLong(i4, i5);
        }
        long[] jArr2 = this.mMeasuredSizeCache;
        if (jArr2 != null) {
            jArr2[i3] = makeCombinedLong(view.getMeasuredWidth(), view.getMeasuredHeight());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void calculateFlexLines(FlexLinesResult flexLinesResult, int i3, int i4, int i5, int i10, int i11, List<FlexLine> list) {
        int i12;
        boolean z3;
        int i13;
        int i14;
        int i15;
        int childWidthMeasureSpec;
        int i16;
        int i17;
        int i18;
        FlexLine flexLine;
        int i19;
        int i20;
        boolean z10;
        int i21;
        int i22;
        int i23 = i3;
        boolean zIsMainAxisDirectionHorizontal = this.mFlexContainer.isMainAxisDirectionHorizontal();
        int mode = View.MeasureSpec.getMode(i23);
        int size = View.MeasureSpec.getSize(i23);
        List<FlexLine> arrayList = list == null ? new ArrayList() : list;
        flexLinesResult.mFlexLines = arrayList;
        boolean z11 = i11 == -1;
        int paddingStartMain = getPaddingStartMain(zIsMainAxisDirectionHorizontal);
        int paddingEndMain = getPaddingEndMain(zIsMainAxisDirectionHorizontal);
        int paddingStartCross = getPaddingStartCross(zIsMainAxisDirectionHorizontal);
        int paddingEndCross = getPaddingEndCross(zIsMainAxisDirectionHorizontal);
        FlexLine flexLine2 = new FlexLine();
        int i24 = i10;
        flexLine2.mFirstIndex = i24;
        int i25 = paddingStartMain + paddingEndMain;
        flexLine2.mMainSize = i25;
        int flexItemCount = this.mFlexContainer.getFlexItemCount();
        boolean z12 = z11;
        FlexLine flexLine3 = flexLine2;
        int i26 = Integer.MIN_VALUE;
        int i27 = 0;
        int iCombineMeasuredStates = 0;
        int i28 = 0;
        while (i24 < flexItemCount) {
            View reorderedFlexItemAt = this.mFlexContainer.getReorderedFlexItemAt(i24);
            if (reorderedFlexItemAt == null) {
                if (isLastFlexItem(i24, flexItemCount, flexLine3)) {
                    addFlexLine(arrayList, flexLine3, i24, i27);
                }
                i13 = i25;
                z3 = true;
            } else {
                z3 = true;
                i13 = i25;
                if (reorderedFlexItemAt.getVisibility() == 8) {
                    flexLine3.mGoneItemCount++;
                    flexLine3.mItemCount++;
                    if (isLastFlexItem(i24, flexItemCount, flexLine3)) {
                        addFlexLine(arrayList, flexLine3, i24, i27);
                    }
                } else {
                    if (reorderedFlexItemAt instanceof CompoundButton) {
                        evaluateMinimumSizeForCompoundButton((CompoundButton) reorderedFlexItemAt);
                    }
                    FlexItem flexItem = (FlexItem) reorderedFlexItemAt.getLayoutParams();
                    int i29 = flexItemCount;
                    if (flexItem.getAlignSelf() == 4) {
                        flexLine3.mIndicesAlignSelfStretch.add(Integer.valueOf(i24));
                    }
                    int flexItemSizeMain = getFlexItemSizeMain(flexItem, zIsMainAxisDirectionHorizontal);
                    if (flexItem.getFlexBasisPercent() != -1.0f && mode == 1073741824) {
                        flexItemSizeMain = Math.round(size * flexItem.getFlexBasisPercent());
                    }
                    if (zIsMainAxisDirectionHorizontal) {
                        childWidthMeasureSpec = this.mFlexContainer.getChildWidthMeasureSpec(i23, i13 + getFlexItemMarginStartMain(flexItem, true) + getFlexItemMarginEndMain(flexItem, true), flexItemSizeMain);
                        i14 = i27;
                        int childHeightMeasureSpec = this.mFlexContainer.getChildHeightMeasureSpec(i4, paddingStartCross + paddingEndCross + getFlexItemMarginStartCross(flexItem, true) + getFlexItemMarginEndCross(flexItem, true) + i27, getFlexItemSizeCross(flexItem, true));
                        reorderedFlexItemAt.measure(childWidthMeasureSpec, childHeightMeasureSpec);
                        updateMeasureCache(i24, childWidthMeasureSpec, childHeightMeasureSpec, reorderedFlexItemAt);
                        i15 = 0;
                    } else {
                        i14 = i27;
                        i15 = 0;
                        int childWidthMeasureSpec2 = this.mFlexContainer.getChildWidthMeasureSpec(i4, paddingStartCross + paddingEndCross + getFlexItemMarginStartCross(flexItem, false) + getFlexItemMarginEndCross(flexItem, false) + i14, getFlexItemSizeCross(flexItem, false));
                        int childHeightMeasureSpec2 = this.mFlexContainer.getChildHeightMeasureSpec(i23, i13 + getFlexItemMarginStartMain(flexItem, false) + getFlexItemMarginEndMain(flexItem, false), flexItemSizeMain);
                        reorderedFlexItemAt.measure(childWidthMeasureSpec2, childHeightMeasureSpec2);
                        updateMeasureCache(i24, childWidthMeasureSpec2, childHeightMeasureSpec2, reorderedFlexItemAt);
                        childWidthMeasureSpec = childHeightMeasureSpec2;
                    }
                    this.mFlexContainer.updateViewCache(i24, reorderedFlexItemAt);
                    checkSizeConstraints(reorderedFlexItemAt, i24);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, reorderedFlexItemAt.getMeasuredState());
                    int i30 = i15;
                    i16 = i24;
                    int i31 = childWidthMeasureSpec;
                    FlexLine flexLine4 = flexLine3;
                    int i32 = i28;
                    i17 = i13;
                    i18 = i14;
                    boolean z13 = zIsMainAxisDirectionHorizontal;
                    size = size;
                    if (isWrapRequired(reorderedFlexItemAt, mode, size, flexLine3.mMainSize, getViewMeasuredSizeMain(reorderedFlexItemAt, zIsMainAxisDirectionHorizontal) + getFlexItemMarginStartMain(flexItem, zIsMainAxisDirectionHorizontal) + getFlexItemMarginEndMain(flexItem, zIsMainAxisDirectionHorizontal), flexItem, i16, i32, arrayList.size())) {
                        if (flexLine4.getItemCountNotGone() > 0) {
                            addFlexLine(arrayList, flexLine4, i16 > 0 ? i16 - 1 : i30, i18);
                            i22 = i18 + flexLine4.mCrossSize;
                        } else {
                            i22 = i18;
                        }
                        if (z13) {
                            if (flexItem.getHeight() == -1) {
                                FlexContainer flexContainer = this.mFlexContainer;
                                reorderedFlexItemAt.measure(i31, flexContainer.getChildHeightMeasureSpec(i4, flexContainer.getPaddingTop() + this.mFlexContainer.getPaddingBottom() + flexItem.getMarginTop() + flexItem.getMarginBottom() + i22, flexItem.getHeight()));
                                checkSizeConstraints(reorderedFlexItemAt, i16);
                            }
                        } else if (flexItem.getWidth() == -1) {
                            FlexContainer flexContainer2 = this.mFlexContainer;
                            reorderedFlexItemAt.measure(flexContainer2.getChildWidthMeasureSpec(i4, flexContainer2.getPaddingLeft() + this.mFlexContainer.getPaddingRight() + flexItem.getMarginLeft() + flexItem.getMarginRight() + i22, flexItem.getWidth()), i31);
                            checkSizeConstraints(reorderedFlexItemAt, i16);
                        }
                        FlexLine flexLine5 = new FlexLine();
                        flexLine5.mItemCount = 1;
                        flexLine5.mMainSize = i17;
                        flexLine5.mFirstIndex = i16;
                        i18 = i22;
                        i19 = i30;
                        flexLine = flexLine5;
                        i20 = Integer.MIN_VALUE;
                    } else {
                        flexLine = flexLine4;
                        flexLine.mItemCount++;
                        i19 = i32 + 1;
                        i20 = i26;
                    }
                    flexLine.mAnyItemsHaveFlexGrow = (flexLine.mAnyItemsHaveFlexGrow ? 1 : 0) | (flexItem.getFlexGrow() != 0.0f ? 1 : i30);
                    flexLine.mAnyItemsHaveFlexShrink = (flexLine.mAnyItemsHaveFlexShrink ? 1 : 0) | (flexItem.getFlexShrink() != 0.0f ? 1 : i30);
                    int[] iArr = this.mIndexToFlexLine;
                    if (iArr != null) {
                        iArr[i16] = arrayList.size();
                    }
                    z10 = z13;
                    flexLine.mMainSize = getViewMeasuredSizeMain(reorderedFlexItemAt, z10) + getFlexItemMarginStartMain(flexItem, z10) + getFlexItemMarginEndMain(flexItem, z10) + flexLine.mMainSize;
                    flexLine.mTotalFlexGrow += flexItem.getFlexGrow();
                    flexLine.mTotalFlexShrink += flexItem.getFlexShrink();
                    this.mFlexContainer.onNewFlexItemAdded(reorderedFlexItemAt, i16, i19, flexLine);
                    int iMax = Math.max(i20, getViewMeasuredSizeCross(reorderedFlexItemAt, z10) + getFlexItemMarginStartCross(flexItem, z10) + getFlexItemMarginEndCross(flexItem, z10) + this.mFlexContainer.getDecorationLengthCrossAxis(reorderedFlexItemAt));
                    flexLine.mCrossSize = Math.max(flexLine.mCrossSize, iMax);
                    if (z10) {
                        if (this.mFlexContainer.getFlexWrap() != 2) {
                            flexLine.mMaxBaseline = Math.max(flexLine.mMaxBaseline, reorderedFlexItemAt.getBaseline() + flexItem.getMarginTop());
                        } else {
                            flexLine.mMaxBaseline = Math.max(flexLine.mMaxBaseline, (reorderedFlexItemAt.getMeasuredHeight() - reorderedFlexItemAt.getBaseline()) + flexItem.getMarginBottom());
                        }
                    }
                    i21 = i29;
                    if (isLastFlexItem(i16, i21, flexLine)) {
                        addFlexLine(arrayList, flexLine, i16, i18);
                        i18 += flexLine.mCrossSize;
                    }
                    if (i11 != -1 && arrayList.size() > 0) {
                        if (((FlexLine) e.e(1, arrayList)).mLastIndex >= i11 && i16 >= i11 && !z12) {
                            i18 = -flexLine.getCrossSize();
                            z12 = true;
                        }
                    }
                    if (i18 > i5 && z12) {
                        i12 = iCombineMeasuredStates;
                        flexLinesResult.mChildState = i12;
                    } else {
                        i26 = iMax;
                        i28 = i19;
                    }
                }
                int i33 = i16 + 1;
                zIsMainAxisDirectionHorizontal = z10;
                flexLine3 = flexLine;
                i25 = i17;
                i27 = i18;
                i23 = i3;
                flexItemCount = i21;
                i24 = i33;
                mode = mode;
            }
            i16 = i24;
            mode = mode;
            i21 = flexItemCount;
            i18 = i27;
            z10 = zIsMainAxisDirectionHorizontal;
            i17 = i13;
            flexLine = flexLine3;
            int i34 = i16 + 1;
            zIsMainAxisDirectionHorizontal = z10;
            flexLine3 = flexLine;
            i25 = i17;
            i27 = i18;
            i23 = i3;
            flexItemCount = i21;
            i24 = i34;
            mode = mode;
        }
        i12 = iCombineMeasuredStates;
        flexLinesResult.mChildState = i12;
    }

    public void calculateHorizontalFlexLines(FlexLinesResult flexLinesResult, int i3, int i4) {
        calculateFlexLines(flexLinesResult, i3, i4, Integer.MAX_VALUE, 0, -1, null);
    }

    public void calculateHorizontalFlexLines(FlexLinesResult flexLinesResult, int i3, int i4, int i5, int i10, List<FlexLine> list) {
        calculateFlexLines(flexLinesResult, i3, i4, i5, i10, -1, list);
    }

    public void calculateHorizontalFlexLinesToIndex(FlexLinesResult flexLinesResult, int i3, int i4, int i5, int i10, List<FlexLine> list) {
        calculateFlexLines(flexLinesResult, i3, i4, i5, 0, i10, list);
    }

    public void calculateVerticalFlexLines(FlexLinesResult flexLinesResult, int i3, int i4) {
        calculateFlexLines(flexLinesResult, i4, i3, Integer.MAX_VALUE, 0, -1, null);
    }

    public void calculateVerticalFlexLines(FlexLinesResult flexLinesResult, int i3, int i4, int i5, int i10, List<FlexLine> list) {
        calculateFlexLines(flexLinesResult, i4, i3, i5, i10, -1, list);
    }

    public void calculateVerticalFlexLinesToIndex(FlexLinesResult flexLinesResult, int i3, int i4, int i5, int i10, List<FlexLine> list) {
        calculateFlexLines(flexLinesResult, i4, i3, i5, 0, i10, list);
    }

    public void clearFlexLines(List<FlexLine> list, int i3) {
        int i4 = this.mIndexToFlexLine[i3];
        if (i4 == -1) {
            i4 = 0;
        }
        if (list.size() > i4) {
            list.subList(i4, list.size()).clear();
        }
        int[] iArr = this.mIndexToFlexLine;
        int length = iArr.length - 1;
        if (i3 > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i3, length, -1);
        }
        long[] jArr = this.mMeasureSpecCache;
        int length2 = jArr.length - 1;
        if (i3 > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i3, length2, 0L);
        }
    }

    public int[] createReorderedIndices(SparseIntArray sparseIntArray) {
        int flexItemCount = this.mFlexContainer.getFlexItemCount();
        return sortOrdersIntoReorderedIndices(flexItemCount, createOrders(flexItemCount), sparseIntArray);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int[] createReorderedIndices(View view, int i3, ViewGroup.LayoutParams layoutParams, SparseIntArray sparseIntArray) {
        int flexItemCount = this.mFlexContainer.getFlexItemCount();
        List<Order> listCreateOrders = createOrders(flexItemCount);
        Order order = new Order();
        if (view == null || !(layoutParams instanceof FlexItem)) {
            order.order = 1;
        } else {
            order.order = ((FlexItem) layoutParams).getOrder();
        }
        if (i3 == -1 || i3 == flexItemCount || i3 >= this.mFlexContainer.getFlexItemCount()) {
            order.index = flexItemCount;
        } else {
            order.index = i3;
            while (i3 < flexItemCount) {
                listCreateOrders.get(i3).index++;
                i3++;
            }
        }
        listCreateOrders.add(order);
        return sortOrdersIntoReorderedIndices(flexItemCount + 1, listCreateOrders, sparseIntArray);
    }

    public void determineCrossSize(int i3, int i4, int i5) {
        int mode;
        int size;
        int flexDirection = this.mFlexContainer.getFlexDirection();
        if (flexDirection == 0 || flexDirection == 1) {
            int mode2 = View.MeasureSpec.getMode(i4);
            int size2 = View.MeasureSpec.getSize(i4);
            mode = mode2;
            size = size2;
        } else {
            if (flexDirection != 2 && flexDirection != 3) {
                throw new IllegalArgumentException(com.google.android.material.slider.e.e(flexDirection, "Invalid flex direction: "));
            }
            mode = View.MeasureSpec.getMode(i3);
            size = View.MeasureSpec.getSize(i3);
        }
        List<FlexLine> flexLinesInternal = this.mFlexContainer.getFlexLinesInternal();
        if (mode == 1073741824) {
            int sumOfCrossSize = this.mFlexContainer.getSumOfCrossSize() + i5;
            int i10 = 0;
            if (flexLinesInternal.size() == 1) {
                flexLinesInternal.get(0).mCrossSize = size - i5;
                return;
            }
            if (flexLinesInternal.size() >= 2) {
                int alignContent = this.mFlexContainer.getAlignContent();
                if (alignContent == 1) {
                    FlexLine flexLine = new FlexLine();
                    flexLine.mCrossSize = size - sumOfCrossSize;
                    flexLinesInternal.add(0, flexLine);
                    return;
                }
                if (alignContent == 2) {
                    this.mFlexContainer.setFlexLines(constructFlexLinesForAlignContentCenter(flexLinesInternal, size, sumOfCrossSize));
                    return;
                }
                if (alignContent == 3) {
                    if (sumOfCrossSize >= size) {
                        return;
                    }
                    float size3 = (size - sumOfCrossSize) / (flexLinesInternal.size() - 1);
                    ArrayList arrayList = new ArrayList();
                    int size4 = flexLinesInternal.size();
                    float f10 = 0.0f;
                    while (i10 < size4) {
                        arrayList.add(flexLinesInternal.get(i10));
                        if (i10 != flexLinesInternal.size() - 1) {
                            FlexLine flexLine2 = new FlexLine();
                            if (i10 == flexLinesInternal.size() - 2) {
                                flexLine2.mCrossSize = Math.round(f10 + size3);
                                f10 = 0.0f;
                            } else {
                                flexLine2.mCrossSize = Math.round(size3);
                            }
                            int i11 = flexLine2.mCrossSize;
                            float f11 = (size3 - i11) + f10;
                            if (f11 > 1.0f) {
                                flexLine2.mCrossSize = i11 + 1;
                                f11 -= 1.0f;
                            } else if (f11 < -1.0f) {
                                flexLine2.mCrossSize = i11 - 1;
                                f11 += 1.0f;
                            }
                            f10 = f11;
                            arrayList.add(flexLine2);
                        }
                        i10++;
                    }
                    this.mFlexContainer.setFlexLines(arrayList);
                    return;
                }
                if (alignContent == 4) {
                    if (sumOfCrossSize >= size) {
                        this.mFlexContainer.setFlexLines(constructFlexLinesForAlignContentCenter(flexLinesInternal, size, sumOfCrossSize));
                        return;
                    }
                    int size5 = (size - sumOfCrossSize) / (flexLinesInternal.size() * 2);
                    ArrayList arrayList2 = new ArrayList();
                    FlexLine flexLine3 = new FlexLine();
                    flexLine3.mCrossSize = size5;
                    for (FlexLine flexLine4 : flexLinesInternal) {
                        arrayList2.add(flexLine3);
                        arrayList2.add(flexLine4);
                        arrayList2.add(flexLine3);
                    }
                    this.mFlexContainer.setFlexLines(arrayList2);
                    return;
                }
                if (alignContent == 5 && sumOfCrossSize < size) {
                    float size6 = (size - sumOfCrossSize) / flexLinesInternal.size();
                    int size7 = flexLinesInternal.size();
                    float f12 = 0.0f;
                    while (i10 < size7) {
                        FlexLine flexLine5 = flexLinesInternal.get(i10);
                        float f13 = flexLine5.mCrossSize + size6;
                        if (i10 == flexLinesInternal.size() - 1) {
                            f13 += f12;
                            f12 = 0.0f;
                        }
                        int iRound = Math.round(f13);
                        float f14 = (f13 - iRound) + f12;
                        if (f14 > 1.0f) {
                            iRound++;
                            f14 -= 1.0f;
                        } else if (f14 < -1.0f) {
                            iRound--;
                            f14 += 1.0f;
                        }
                        f12 = f14;
                        flexLine5.mCrossSize = iRound;
                        i10++;
                    }
                }
            }
        }
    }

    public void determineMainSize(int i3, int i4) {
        determineMainSize(i3, i4, 0);
    }

    public void determineMainSize(int i3, int i4, int i5) {
        int size;
        int paddingLeft;
        int paddingRight;
        int i10;
        int i11;
        FlexboxHelper flexboxHelper;
        ensureChildrenFrozen(this.mFlexContainer.getFlexItemCount());
        if (i5 >= this.mFlexContainer.getFlexItemCount()) {
            return;
        }
        int flexDirection = this.mFlexContainer.getFlexDirection();
        int flexDirection2 = this.mFlexContainer.getFlexDirection();
        if (flexDirection2 == 0 || flexDirection2 == 1) {
            int mode = View.MeasureSpec.getMode(i3);
            size = View.MeasureSpec.getSize(i3);
            int largestMainSize = this.mFlexContainer.getLargestMainSize();
            if (mode != 1073741824) {
                size = Math.min(largestMainSize, size);
            }
            paddingLeft = this.mFlexContainer.getPaddingLeft();
            paddingRight = this.mFlexContainer.getPaddingRight();
        } else {
            if (flexDirection2 != 2 && flexDirection2 != 3) {
                throw new IllegalArgumentException(com.google.android.material.slider.e.e(flexDirection, "Invalid flex direction: "));
            }
            int mode2 = View.MeasureSpec.getMode(i4);
            size = View.MeasureSpec.getSize(i4);
            if (mode2 != 1073741824) {
                size = this.mFlexContainer.getLargestMainSize();
            }
            paddingLeft = this.mFlexContainer.getPaddingTop();
            paddingRight = this.mFlexContainer.getPaddingBottom();
        }
        int i12 = paddingLeft + paddingRight;
        int i13 = size;
        int[] iArr = this.mIndexToFlexLine;
        int i14 = iArr != null ? iArr[i5] : 0;
        List<FlexLine> flexLinesInternal = this.mFlexContainer.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        while (i14 < size2) {
            FlexLine flexLine = flexLinesInternal.get(i14);
            int i15 = flexLine.mMainSize;
            if (i15 >= i13 || !flexLine.mAnyItemsHaveFlexGrow) {
                i10 = i3;
                i11 = i4;
                if (i15 <= i13 || !flexLine.mAnyItemsHaveFlexShrink) {
                    flexboxHelper = this;
                } else {
                    flexboxHelper = this;
                    flexboxHelper.shrinkFlexItems(i10, i11, flexLine, i13, i12, false);
                }
            } else {
                flexboxHelper = this;
                i10 = i3;
                i11 = i4;
                flexboxHelper.expandFlexItems(i10, i11, flexLine, i13, i12, false);
            }
            i14++;
            this = flexboxHelper;
            i3 = i10;
            i4 = i11;
        }
    }

    public void ensureIndexToFlexLine(int i3) {
        int[] iArr = this.mIndexToFlexLine;
        if (iArr == null) {
            this.mIndexToFlexLine = new int[Math.max(i3, 10)];
        } else if (iArr.length < i3) {
            this.mIndexToFlexLine = Arrays.copyOf(this.mIndexToFlexLine, Math.max(iArr.length * 2, i3));
        }
    }

    public void ensureMeasureSpecCache(int i3) {
        long[] jArr = this.mMeasureSpecCache;
        if (jArr == null) {
            this.mMeasureSpecCache = new long[Math.max(i3, 10)];
        } else if (jArr.length < i3) {
            this.mMeasureSpecCache = Arrays.copyOf(this.mMeasureSpecCache, Math.max(jArr.length * 2, i3));
        }
    }

    public void ensureMeasuredSizeCache(int i3) {
        long[] jArr = this.mMeasuredSizeCache;
        if (jArr == null) {
            this.mMeasuredSizeCache = new long[Math.max(i3, 10)];
        } else if (jArr.length < i3) {
            this.mMeasuredSizeCache = Arrays.copyOf(this.mMeasuredSizeCache, Math.max(jArr.length * 2, i3));
        }
    }

    public int extractHigherInt(long j10) {
        return (int) (j10 >> 32);
    }

    public int extractLowerInt(long j10) {
        return (int) j10;
    }

    public boolean isOrderChangedFromLastMeasurement(SparseIntArray sparseIntArray) {
        int flexItemCount = this.mFlexContainer.getFlexItemCount();
        if (sparseIntArray.size() != flexItemCount) {
            return true;
        }
        for (int i3 = 0; i3 < flexItemCount; i3++) {
            View flexItemAt = this.mFlexContainer.getFlexItemAt(i3);
            if (flexItemAt != null && ((FlexItem) flexItemAt.getLayoutParams()).getOrder() != sparseIntArray.get(i3)) {
                return true;
            }
        }
        return false;
    }

    public void layoutSingleChildHorizontal(View view, FlexLine flexLine, int i3, int i4, int i5, int i10) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int alignItems = this.mFlexContainer.getAlignItems();
        if (flexItem.getAlignSelf() != -1) {
            alignItems = flexItem.getAlignSelf();
        }
        int i11 = flexLine.mCrossSize;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (this.mFlexContainer.getFlexWrap() != 2) {
                    int i12 = i4 + i11;
                    view.layout(i3, (i12 - view.getMeasuredHeight()) - flexItem.getMarginBottom(), i5, i12 - flexItem.getMarginBottom());
                    return;
                } else {
                    view.layout(i3, view.getMeasuredHeight() + (i4 - i11) + flexItem.getMarginTop(), i5, view.getMeasuredHeight() + (i10 - i11) + flexItem.getMarginTop());
                    return;
                }
            }
            if (alignItems == 2) {
                int measuredHeight = (((i11 - view.getMeasuredHeight()) + flexItem.getMarginTop()) - flexItem.getMarginBottom()) / 2;
                if (this.mFlexContainer.getFlexWrap() != 2) {
                    int i13 = i4 + measuredHeight;
                    view.layout(i3, i13, i5, view.getMeasuredHeight() + i13);
                    return;
                } else {
                    int i14 = i4 - measuredHeight;
                    view.layout(i3, i14, i5, view.getMeasuredHeight() + i14);
                    return;
                }
            }
            if (alignItems == 3) {
                if (this.mFlexContainer.getFlexWrap() != 2) {
                    int iMax = Math.max(flexLine.mMaxBaseline - view.getBaseline(), flexItem.getMarginTop());
                    view.layout(i3, i4 + iMax, i5, i10 + iMax);
                    return;
                } else {
                    int iMax2 = Math.max(view.getBaseline() + (flexLine.mMaxBaseline - view.getMeasuredHeight()), flexItem.getMarginBottom());
                    view.layout(i3, i4 - iMax2, i5, i10 - iMax2);
                    return;
                }
            }
            if (alignItems != 4) {
                return;
            }
        }
        if (this.mFlexContainer.getFlexWrap() != 2) {
            view.layout(i3, i4 + flexItem.getMarginTop(), i5, i10 + flexItem.getMarginTop());
        } else {
            view.layout(i3, i4 - flexItem.getMarginBottom(), i5, i10 - flexItem.getMarginBottom());
        }
    }

    public void layoutSingleChildVertical(View view, FlexLine flexLine, boolean z3, int i3, int i4, int i5, int i10) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        int alignItems = this.mFlexContainer.getAlignItems();
        if (flexItem.getAlignSelf() != -1) {
            alignItems = flexItem.getAlignSelf();
        }
        int i11 = flexLine.mCrossSize;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (!z3) {
                    view.layout(((i3 + i11) - view.getMeasuredWidth()) - flexItem.getMarginRight(), i4, ((i5 + i11) - view.getMeasuredWidth()) - flexItem.getMarginRight(), i10);
                    return;
                }
                view.layout(view.getMeasuredWidth() + (i3 - i11) + flexItem.getMarginLeft(), i4, view.getMeasuredWidth() + (i5 - i11) + flexItem.getMarginLeft(), i10);
                return;
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int marginStart = ((marginLayoutParams.getMarginStart() + (i11 - view.getMeasuredWidth())) - marginLayoutParams.getMarginEnd()) / 2;
                if (z3) {
                    view.layout(i3 - marginStart, i4, i5 - marginStart, i10);
                    return;
                } else {
                    view.layout(i3 + marginStart, i4, i5 + marginStart, i10);
                    return;
                }
            }
            if (alignItems != 3 && alignItems != 4) {
                return;
            }
        }
        if (z3) {
            view.layout(i3 - flexItem.getMarginRight(), i4, i5 - flexItem.getMarginRight(), i10);
        } else {
            view.layout(i3 + flexItem.getMarginLeft(), i4, i5 + flexItem.getMarginLeft(), i10);
        }
    }

    public long makeCombinedLong(int i3, int i4) {
        return (((long) i3) & MEASURE_SPEC_WIDTH_MASK) | (((long) i4) << 32);
    }

    public void stretchViews() {
        stretchViews(0);
    }

    public void stretchViews(int i3) {
        View reorderedFlexItemAt;
        if (i3 >= this.mFlexContainer.getFlexItemCount()) {
            return;
        }
        int flexDirection = this.mFlexContainer.getFlexDirection();
        if (this.mFlexContainer.getAlignItems() != 4) {
            for (FlexLine flexLine : this.mFlexContainer.getFlexLinesInternal()) {
                for (Integer num : flexLine.mIndicesAlignSelfStretch) {
                    View reorderedFlexItemAt2 = this.mFlexContainer.getReorderedFlexItemAt(num.intValue());
                    if (flexDirection == 0 || flexDirection == 1) {
                        stretchViewVertically(reorderedFlexItemAt2, flexLine.mCrossSize, num.intValue());
                    } else {
                        if (flexDirection != 2 && flexDirection != 3) {
                            throw new IllegalArgumentException(com.google.android.material.slider.e.e(flexDirection, "Invalid flex direction: "));
                        }
                        stretchViewHorizontally(reorderedFlexItemAt2, flexLine.mCrossSize, num.intValue());
                    }
                }
            }
            return;
        }
        int[] iArr = this.mIndexToFlexLine;
        List<FlexLine> flexLinesInternal = this.mFlexContainer.getFlexLinesInternal();
        int size = flexLinesInternal.size();
        for (int i4 = iArr != null ? iArr[i3] : 0; i4 < size; i4++) {
            FlexLine flexLine2 = flexLinesInternal.get(i4);
            int i5 = flexLine2.mItemCount;
            for (int i10 = 0; i10 < i5; i10++) {
                int i11 = flexLine2.mFirstIndex + i10;
                if (i10 < this.mFlexContainer.getFlexItemCount() && (reorderedFlexItemAt = this.mFlexContainer.getReorderedFlexItemAt(i11)) != null && reorderedFlexItemAt.getVisibility() != 8) {
                    FlexItem flexItem = (FlexItem) reorderedFlexItemAt.getLayoutParams();
                    if (flexItem.getAlignSelf() == -1 || flexItem.getAlignSelf() == 4) {
                        if (flexDirection == 0 || flexDirection == 1) {
                            stretchViewVertically(reorderedFlexItemAt, flexLine2.mCrossSize, i11);
                        } else {
                            if (flexDirection != 2 && flexDirection != 3) {
                                throw new IllegalArgumentException(com.google.android.material.slider.e.e(flexDirection, "Invalid flex direction: "));
                            }
                            stretchViewHorizontally(reorderedFlexItemAt, flexLine2.mCrossSize, i11);
                        }
                    }
                }
            }
        }
    }
}
