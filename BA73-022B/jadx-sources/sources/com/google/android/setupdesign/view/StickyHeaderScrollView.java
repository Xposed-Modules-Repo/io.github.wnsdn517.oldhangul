package com.google.android.setupdesign.view;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: loaded from: classes2.dex */
public class StickyHeaderScrollView extends BottomScrollView {
    private int statusBarInset;
    private View sticky;
    private View stickyContainer;

    public StickyHeaderScrollView(Context context) {
        super(context);
        this.statusBarInset = 0;
    }

    public StickyHeaderScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.statusBarInset = 0;
    }

    public StickyHeaderScrollView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.statusBarInset = 0;
    }

    private void updateStickyHeaderPosition() {
        View view = this.sticky;
        if (view != null) {
            View view2 = this.stickyContainer;
            View view3 = view2 != null ? view2 : view;
            int top = view2 != null ? view.getTop() : 0;
            if ((view3.getTop() - getScrollY()) + top < this.statusBarInset || !view3.isShown()) {
                view3.setTranslationY(getScrollY() - top);
            } else {
                view3.setTranslationY(0.0f);
            }
        }
    }

    @Override // android.view.View
    @TargetApi(21)
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        if (!getFitsSystemWindows()) {
            return windowInsets;
        }
        this.statusBarInset = windowInsets.getSystemWindowInsetTop();
        return windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), 0, windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
    }

    @Override // com.google.android.setupdesign.view.BottomScrollView, android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        if (this.sticky == null) {
            updateStickyView();
        }
        updateStickyHeaderPosition();
    }

    @Override // com.google.android.setupdesign.view.BottomScrollView, android.view.View
    public void onScrollChanged(int i3, int i4, int i5, int i10) {
        super.onScrollChanged(i3, i4, i5, i10);
        updateStickyHeaderPosition();
    }

    public void updateStickyView() {
        this.sticky = findViewWithTag("sticky");
        this.stickyContainer = findViewWithTag("stickyContainer");
    }
}
