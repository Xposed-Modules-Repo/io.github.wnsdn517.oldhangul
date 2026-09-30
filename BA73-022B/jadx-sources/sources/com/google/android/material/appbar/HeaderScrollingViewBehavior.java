package com.google.android.material.appbar;

import Dj.k;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.g;
import androidx.core.view.B0;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
abstract class HeaderScrollingViewBehavior extends ViewOffsetBehavior<View> {
    private int overlayTop;
    final Rect tempRect1;
    final Rect tempRect2;
    private int verticalLayoutGap;

    public HeaderScrollingViewBehavior() {
        this.tempRect1 = new Rect();
        this.tempRect2 = new Rect();
        this.verticalLayoutGap = 0;
    }

    public HeaderScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.tempRect1 = new Rect();
        this.tempRect2 = new Rect();
        this.verticalLayoutGap = 0;
    }

    private boolean isActivatedHideAppBar(View view) {
        return ((AppBarLayout) view).useFloatingToolbar();
    }

    private static int resolveGravity(int i3) {
        if (i3 == 0) {
            return 8388659;
        }
        return i3;
    }

    public abstract View findFirstDependency(List<View> list);

    public final int getOverlapPixelsForOffset(View view) {
        if (this.overlayTop == 0) {
            return 0;
        }
        float overlapRatioForOffset = getOverlapRatioForOffset(view);
        int i3 = this.overlayTop;
        return k.g((int) (overlapRatioForOffset * i3), 0, i3);
    }

    public float getOverlapRatioForOffset(View view) {
        return 1.0f;
    }

    public final int getOverlayTop() {
        return this.overlayTop;
    }

    public int getScrollRange(View view) {
        return view.getMeasuredHeight();
    }

    public final int getVerticalLayoutGap() {
        return this.verticalLayoutGap;
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    public void layoutChild(CoordinatorLayout coordinatorLayout, View view, int i3) {
        View viewFindFirstDependency = findFirstDependency(coordinatorLayout.getDependencies(view));
        if (viewFindFirstDependency == null) {
            super.layoutChild(coordinatorLayout, view, i3);
            this.verticalLayoutGap = 0;
            return;
        }
        g gVar = (g) view.getLayoutParams();
        Rect rect = this.tempRect1;
        rect.set(coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) gVar).leftMargin, viewFindFirstDependency.getBottom() + ((ViewGroup.MarginLayoutParams) gVar).topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) gVar).rightMargin, ((viewFindFirstDependency.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin);
        B0 lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null && coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            rect.left = lastWindowInsets.b() + rect.left;
            rect.right -= lastWindowInsets.c();
        }
        Rect rect2 = this.tempRect2;
        Gravity.apply(resolveGravity(gVar.f15449c), view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i3);
        int overlapPixelsForOffset = getOverlapPixelsForOffset(viewFindFirstDependency);
        view.layout(rect2.left, rect2.top - overlapPixelsForOffset, rect2.right, rect2.bottom - overlapPixelsForOffset);
        this.verticalLayoutGap = rect2.top - viewFindFirstDependency.getBottom();
    }

    @Override // androidx.coordinatorlayout.widget.d
    public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, View view, int i3, int i4, int i5, int i10) {
        View viewFindFirstDependency;
        B0 lastWindowInsets;
        int i11 = view.getLayoutParams().height;
        if ((i11 != -1 && i11 != -2) || (viewFindFirstDependency = findFirstDependency(coordinatorLayout.getDependencies(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i5);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (viewFindFirstDependency.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
            size += lastWindowInsets.a() + lastWindowInsets.d();
        }
        int scrollRange = getScrollRange(viewFindFirstDependency) + size;
        int measuredHeight = viewFindFirstDependency.getMeasuredHeight();
        if (shouldHeaderOverlapScrollingChild()) {
            view.setTranslationY(-measuredHeight);
            size = scrollRange;
        } else if (isActivatedHideAppBar(viewFindFirstDependency)) {
            view.setTranslationY(0.0f);
        } else {
            view.setTranslationY(0.0f);
            size = scrollRange - measuredHeight;
        }
        coordinatorLayout.onMeasureChild(view, i3, i4, View.MeasureSpec.makeMeasureSpec(size >= 0 ? size : 0, i11 == -1 ? 1073741824 : Integer.MIN_VALUE), i10);
        return true;
    }

    public final void setOverlayTop(int i3) {
        this.overlayTop = i3;
    }

    public boolean shouldHeaderOverlapScrollingChild() {
        return false;
    }
}
