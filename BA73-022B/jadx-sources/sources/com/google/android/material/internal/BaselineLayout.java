package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Y0;

/* JADX INFO: loaded from: classes2.dex */
public class BaselineLayout extends ViewGroup {
    private int baseline;
    private boolean measurePaddingFromBaseline;

    public BaselineLayout(Context context) {
        super(context, null, 0);
        this.baseline = -1;
    }

    public BaselineLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.baseline = -1;
    }

    public BaselineLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.baseline = -1;
    }

    @Override // android.view.View
    public int getBaseline() {
        return this.baseline;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingRight = ((i5 - i3) - getPaddingRight()) - paddingLeft;
        int paddingTop = getPaddingTop();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int iE = Y0.e(paddingRight, measuredWidth, 2, paddingLeft);
                int baseline = (this.baseline == -1 || childAt.getBaseline() == -1) ? paddingTop : (this.baseline + paddingTop) - childAt.getBaseline();
                childAt.layout(iE, baseline, measuredWidth + iE, measuredHeight + baseline);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i3, int i4) {
        int childCount = getChildCount();
        int iMax = 0;
        int paddingBottom = 0;
        int iMax2 = 0;
        int iCombineMeasuredStates = 0;
        int iMax3 = -1;
        int iMax4 = -1;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i3, i4);
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                int baseline = childAt.getBaseline();
                if (baseline != -1) {
                    iMax3 = Math.max(iMax3, baseline);
                    iMax4 = Math.max(iMax4, childAt.getMeasuredHeight() - baseline);
                }
                iMax2 = Math.max(iMax2, childAt.getMeasuredWidth());
                paddingBottom = Math.max(paddingBottom, childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
            }
        }
        if (iMax3 != -1) {
            if (this.measurePaddingFromBaseline) {
                paddingBottom = Math.max(paddingBottom, Math.max(iMax4, getPaddingBottom()) + iMax3);
            }
            this.baseline = iMax3;
        }
        if (!this.measurePaddingFromBaseline) {
            paddingBottom = getPaddingBottom() + iMax;
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax2, getSuggestedMinimumWidth()), i3, iCombineMeasuredStates), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i4, iCombineMeasuredStates << 16));
    }

    public void setMeasurePaddingFromBaseline(boolean z3) {
        this.measurePaddingFromBaseline = z3;
    }
}
