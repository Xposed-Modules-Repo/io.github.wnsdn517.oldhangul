package com.google.android.material.navigationrail;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarMenuView;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationRailMenuView extends NavigationBarMenuView {
    private int itemMinimumHeight;
    private int itemSpacing;
    private final FrameLayout.LayoutParams layoutParams;

    public NavigationRailMenuView(Context context) {
        super(context);
        this.itemMinimumHeight = -1;
        this.itemSpacing = 0;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        this.layoutParams = layoutParams;
        layoutParams.gravity = 49;
        setLayoutParams(layoutParams);
        setItemActiveIndicatorResizeable(true);
    }

    private int makeSharedHeightSpec(int i3, int i4, int i5) {
        int iMax = i4 / Math.max(1, i5);
        int size = this.itemMinimumHeight;
        if (size == -1) {
            size = View.MeasureSpec.getSize(i3);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, iMax), 0);
    }

    private int measureChildHeight(View view, int i3, int i4) {
        view.measure(i3, i4);
        if (view.getVisibility() != 8) {
            return view.getMeasuredHeight();
        }
        return 0;
    }

    private int measureSharedChildHeights(int i3, int i4, int i5, View view) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, 0);
        int childCount = getChildCount();
        int iMeasureChildHeight = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (!(childAt instanceof NavigationBarItemView)) {
                int iMeasureChildHeight2 = measureChildHeight(childAt, i3, iMakeMeasureSpec);
                i4 -= iMeasureChildHeight2;
                iMeasureChildHeight += iMeasureChildHeight2;
            }
        }
        int iMakeSharedHeightSpec = view == null ? makeSharedHeightSpec(i3, Math.max(i4, 0), i5) : View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 0);
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() == 0) {
                i11++;
            }
            if ((childAt2 instanceof NavigationBarItemView) && childAt2 != view) {
                iMeasureChildHeight += measureChildHeight(childAt2, i3, iMakeSharedHeightSpec);
            }
        }
        return (Math.max(0, i11 - 1) * this.itemSpacing) + iMeasureChildHeight;
    }

    private int measureShiftingChildHeights(int i3, int i4, int i5) {
        int iMeasureChildHeight;
        View childAt = getChildAt(getSelectedItemPosition());
        if (childAt != null) {
            iMeasureChildHeight = measureChildHeight(childAt, i3, makeSharedHeightSpec(i3, i4, i5));
            i4 -= iMeasureChildHeight;
            i5--;
        } else {
            iMeasureChildHeight = 0;
        }
        return iMeasureChildHeight + measureSharedChildHeights(i3, i4, i5, childAt);
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuView
    public NavigationBarItemView createNavigationBarItemView(Context context) {
        return new NavigationRailItemView(context);
    }

    public int getItemMinimumHeight() {
        return this.itemMinimumHeight;
    }

    public int getItemSpacing() {
        return this.itemSpacing;
    }

    public int getMenuGravity() {
        return this.layoutParams.gravity;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        int childCount = getChildCount();
        int i11 = i5 - i3;
        int i12 = 0;
        int measuredHeight = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                measuredHeight += childAt.getMeasuredHeight();
                i12++;
            }
        }
        int iMax = i12 <= 1 ? 0 : Math.max(0, Math.min((getMeasuredHeight() - measuredHeight) / (i12 - 1), this.itemSpacing));
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt2 = getChildAt(i15);
            if (childAt2.getVisibility() != 8) {
                int measuredHeight2 = childAt2.getMeasuredHeight();
                childAt2.layout(0, i14, i11, measuredHeight2 + i14);
                i14 += measuredHeight2 + iMax;
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i3, int i4) {
        int size = View.MeasureSpec.getSize(i4);
        int currentVisibleContentItemCount = getCurrentVisibleContentItemCount();
        setMeasuredDimension(View.MeasureSpec.getSize(i3), View.resolveSizeAndState((currentVisibleContentItemCount <= 1 || !isShifting(getLabelVisibilityMode(), currentVisibleContentItemCount)) ? measureSharedChildHeights(i3, size, currentVisibleContentItemCount, null) : measureShiftingChildHeights(i3, size, currentVisibleContentItemCount), i4, 0));
    }

    public void setItemMinimumHeight(int i3) {
        if (this.itemMinimumHeight != i3) {
            this.itemMinimumHeight = i3;
            requestLayout();
        }
    }

    public void setItemSpacing(int i3) {
        if (this.itemSpacing != i3) {
            this.itemSpacing = i3;
            requestLayout();
        }
    }

    public void setMenuGravity(int i3) {
        FrameLayout.LayoutParams layoutParams = this.layoutParams;
        if (layoutParams == null) {
            return;
        }
        if (layoutParams.gravity != i3) {
            layoutParams.gravity = i3;
        }
        setLayoutParams(layoutParams);
    }
}
