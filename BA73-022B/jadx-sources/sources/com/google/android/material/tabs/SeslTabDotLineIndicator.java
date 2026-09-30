package com.google.android.material.tabs;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;

/* JADX INFO: loaded from: classes2.dex */
public class SeslTabDotLineIndicator extends SeslAbsIndicatorView {
    private static final float CIRCLE_INTERVAL = 2.5f;
    private static final float DIAMETER_SIZE = 2.5f;
    private static final int SCALE_DIFF = 5;
    private final int mDiameter;
    private final int mInterval;
    private Paint mPaint;
    private float mScaleFrom;
    private final float mScaleFromDiff;
    private int mWidth;

    public SeslTabDotLineIndicator(Context context) {
        this(context, null);
    }

    public SeslTabDotLineIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SeslTabDotLineIndicator(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, 0);
    }

    public SeslTabDotLineIndicator(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.mDiameter = (int) TypedValue.applyDimension(1, 2.5f, displayMetrics);
        this.mInterval = (int) TypedValue.applyDimension(1, 2.5f, displayMetrics);
        this.mScaleFromDiff = TypedValue.applyDimension(1, 5.0f, displayMetrics);
        Paint paint = new Paint();
        this.mPaint = paint;
        paint.setFlags(1);
    }

    private void updateDotLineScaleFrom() {
        if (this.mWidth != getWidth() || this.mWidth == 0) {
            int width = getWidth();
            this.mWidth = width;
            if (width <= 0) {
                this.mScaleFrom = 0.9f;
            } else {
                this.mScaleFrom = (width - this.mScaleFromDiff) / width;
            }
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        updateDotLineScaleFrom();
        if ((isPressed() || isSelected()) && (getBackground() instanceof ColorDrawable)) {
            int width = (getWidth() - getPaddingStart()) - getPaddingEnd();
            float height = getHeight() / 2.0f;
            int i3 = this.mDiameter;
            float f10 = i3 / 2.0f;
            canvas.drawRoundRect(0.0f, height - f10, width, height + f10, i3, i3, this.mPaint);
        }
    }

    @Override // com.google.android.material.tabs.SeslAbsIndicatorView
    public void onHide() {
        setAlpha(0.0f);
    }

    @Override // com.google.android.material.tabs.SeslAbsIndicatorView
    public void onSetSelectedIndicatorColor(int i3) {
        this.mPaint.setColor(i3);
    }

    @Override // com.google.android.material.tabs.SeslAbsIndicatorView
    public void onShow() {
        startReleaseEffect();
    }

    @Override // com.google.android.material.tabs.SeslAbsIndicatorView
    public /* bridge */ /* synthetic */ void setHide() {
        super.setHide();
    }

    @Override // com.google.android.material.tabs.SeslAbsIndicatorView
    public /* bridge */ /* synthetic */ void setPressed() {
        super.setPressed();
    }

    @Override // com.google.android.material.tabs.SeslAbsIndicatorView
    public /* bridge */ /* synthetic */ void setReleased() {
        super.setReleased();
    }

    @Override // com.google.android.material.tabs.SeslAbsIndicatorView
    public /* bridge */ /* synthetic */ void setSelectedIndicatorColor(int i3) {
        super.setSelectedIndicatorColor(i3);
    }

    @Override // com.google.android.material.tabs.SeslAbsIndicatorView
    public /* bridge */ /* synthetic */ void setShow() {
        super.setShow();
    }

    @Override // com.google.android.material.tabs.SeslAbsIndicatorView
    public void startPressEffect() {
        setAlpha(1.0f);
        invalidate();
    }

    @Override // com.google.android.material.tabs.SeslAbsIndicatorView
    public void startReleaseEffect() {
        setAlpha(1.0f);
    }
}
