package com.google.android.setupdesign.view;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ListView;

/* JADX INFO: loaded from: classes2.dex */
public class StickyHeaderListView extends ListView {
    private boolean shouldApplyAdditionalMargin;
    private int statusBarInset;
    private View sticky;
    private View stickyContainer;
    private final RectF stickyRect;

    public StickyHeaderListView(Context context) {
        super(context);
        this.statusBarInset = 0;
        this.stickyRect = new RectF();
        init(null, R.attr.listViewStyle);
    }

    public StickyHeaderListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.statusBarInset = 0;
        this.stickyRect = new RectF();
        init(attributeSet, R.attr.listViewStyle);
    }

    public StickyHeaderListView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.statusBarInset = 0;
        this.stickyRect = new RectF();
        init(attributeSet, i3);
    }

    private void init(AttributeSet attributeSet, int i3) {
        if (isInEditMode()) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, com.google.android.setupdesign.R.styleable.SudStickyHeaderListView, i3, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(com.google.android.setupdesign.R.styleable.SudStickyHeaderListView_sudHeader, 0);
        this.shouldApplyAdditionalMargin = typedArrayObtainStyledAttributes.getBoolean(com.google.android.setupdesign.R.styleable.SudStickyHeaderListView_sudShouldApplyAdditionalMargin, false);
        if (resourceId != 0) {
            addHeaderView(LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false), null, false);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!this.stickyRect.contains(motionEvent.getX(), motionEvent.getY())) {
            return super.dispatchTouchEvent(motionEvent);
        }
        RectF rectF = this.stickyRect;
        motionEvent.offsetLocation(-rectF.left, -rectF.top);
        return this.stickyContainer.dispatchTouchEvent(motionEvent);
    }

    @Override // android.widget.AbsListView, android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.sticky != null) {
            int iSave = canvas.save();
            View view = this.stickyContainer;
            View view2 = view != null ? view : this.sticky;
            int top = view != null ? this.sticky.getTop() : 0;
            if (view2.getTop() + top < this.statusBarInset || !view2.isShown()) {
                this.stickyRect.set(0.0f, (-top) + this.statusBarInset, view2.getWidth(), (view2.getHeight() - top) + this.statusBarInset);
                canvas.translate(0.0f, this.stickyRect.top);
                canvas.clipRect(0, 0, view2.getWidth(), view2.getHeight());
                view2.draw(canvas);
            } else {
                this.stickyRect.setEmpty();
            }
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.View
    @TargetApi(21)
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        if (getFitsSystemWindows()) {
            this.statusBarInset = windowInsets.getSystemWindowInsetTop();
            windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), 0, windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return windowInsets;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        int i3 = this.sticky != null ? 1 : 0;
        accessibilityEvent.setItemCount(accessibilityEvent.getItemCount() - i3);
        accessibilityEvent.setFromIndex(Math.max(accessibilityEvent.getFromIndex() - i3, 0));
        accessibilityEvent.setToIndex(Math.max(accessibilityEvent.getToIndex() - i3, 0));
    }

    @Override // android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        if (this.sticky == null) {
            updateStickyView();
        }
    }

    public boolean shouldApplyAdditionalMargin() {
        return this.shouldApplyAdditionalMargin;
    }

    public void updateStickyView() {
        this.sticky = findViewWithTag("sticky");
        this.stickyContainer = findViewWithTag("stickyContainer");
    }
}
