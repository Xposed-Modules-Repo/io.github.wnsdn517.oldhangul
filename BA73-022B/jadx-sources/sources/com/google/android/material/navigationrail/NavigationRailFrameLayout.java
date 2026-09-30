package com.google.android.material.navigationrail;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationRailFrameLayout extends FrameLayout {
    int paddingTop;
    boolean scrollingEnabled;

    public NavigationRailFrameLayout(Context context) {
        super(context);
        this.paddingTop = 0;
        this.scrollingEnabled = false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        int childCount = getChildCount();
        int measuredHeight = this.paddingTop;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int iMax = Math.max(measuredHeight, childAt.getTop()) + layoutParams.topMargin;
            childAt.layout(childAt.getLeft(), iMax, childAt.getRight(), childAt.getMeasuredHeight() + iMax);
            measuredHeight = iMax + childAt.getMeasuredHeight() + layoutParams.bottomMargin;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        super.onMeasure(i3, i4);
        int childCount = getChildCount();
        int measuredHeight = 0;
        View childAt = getChildAt(0);
        int size = View.MeasureSpec.getSize(i4);
        if (childCount > 1) {
            View childAt2 = getChildAt(0);
            measureChild(childAt2, i3, i4);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt2.getLayoutParams();
            measuredHeight = layoutParams.topMargin + childAt2.getMeasuredHeight() + layoutParams.bottomMargin;
            int i5 = (size - measuredHeight) - this.paddingTop;
            childAt = getChildAt(1);
            if (!this.scrollingEnabled) {
                i4 = View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE);
            }
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        measureChild(childAt, i3, i4);
        setMeasuredDimension(getMeasuredWidth(), Math.max(size, this.paddingTop + measuredHeight + childAt.getMeasuredHeight() + layoutParams2.bottomMargin + layoutParams2.topMargin));
    }

    public void setPaddingTop(int i3) {
        this.paddingTop = i3;
    }

    public void setScrollingEnabled(boolean z3) {
        this.scrollingEnabled = z3;
    }
}
