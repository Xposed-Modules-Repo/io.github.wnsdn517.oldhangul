package com.google.android.material.loadingindicator;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.progressindicator.AnimatorDurationScaleProvider;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class LoadingIndicator extends View implements Drawable.Callback {
    static final int DEF_STYLE_RES = R.style.Widget_Material3_LoadingIndicator;
    private final LoadingIndicatorDrawable drawable;
    private final LoadingIndicatorSpec specs;

    public LoadingIndicator(Context context) {
        this(context, null);
    }

    public LoadingIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.loadingIndicatorStyle);
    }

    public LoadingIndicator(Context context, AttributeSet attributeSet, int i3) {
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, DEF_STYLE_RES), attributeSet, i3);
        Context context2 = getContext();
        LoadingIndicatorDrawable loadingIndicatorDrawableCreate = LoadingIndicatorDrawable.create(context2, new LoadingIndicatorSpec(context2, attributeSet, i3));
        this.drawable = loadingIndicatorDrawableCreate;
        loadingIndicatorDrawableCreate.setCallback(this);
        this.specs = loadingIndicatorDrawableCreate.getDrawingDelegate().specs;
        setAnimatorDurationScaleProvider(new AnimatorDurationScaleProvider());
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return ProgressBar.class.getName();
    }

    public int getContainerColor() {
        return this.specs.containerColor;
    }

    public int getContainerHeight() {
        return this.specs.containerHeight;
    }

    public int getContainerWidth() {
        return this.specs.containerWidth;
    }

    public LoadingIndicatorDrawable getDrawable() {
        return this.drawable;
    }

    public int[] getIndicatorColor() {
        return this.specs.indicatorColors;
    }

    public int getIndicatorSize() {
        return this.specs.indicatorSize;
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidate();
    }

    public boolean isEffectivelyVisible() {
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int iSave = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingRight() + getPaddingLeft()), getHeight() - (getPaddingBottom() + getPaddingTop()));
        }
        this.drawable.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.View
    public void onMeasure(int i3, int i4) {
        int mode = View.MeasureSpec.getMode(i3);
        int mode2 = View.MeasureSpec.getMode(i4);
        int size = View.MeasureSpec.getSize(i3);
        int size2 = View.MeasureSpec.getSize(i4);
        LoadingIndicatorDrawingDelegate drawingDelegate = this.drawable.getDrawingDelegate();
        int paddingRight = getPaddingRight() + getPaddingLeft() + drawingDelegate.getPreferredWidth();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + drawingDelegate.getPreferredHeight();
        if (mode == Integer.MIN_VALUE) {
            i3 = View.MeasureSpec.makeMeasureSpec(Math.min(size, paddingRight), 1073741824);
        } else if (mode == 0) {
            i3 = View.MeasureSpec.makeMeasureSpec(paddingRight, 1073741824);
        }
        if (mode2 == Integer.MIN_VALUE) {
            i4 = View.MeasureSpec.makeMeasureSpec(Math.min(size2, paddingBottom), 1073741824);
        } else if (mode2 == 0) {
            i4 = View.MeasureSpec.makeMeasureSpec(paddingBottom, 1073741824);
        }
        super.onMeasure(i3, i4);
    }

    @Override // android.view.View
    public void onSizeChanged(int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
        this.drawable.setBounds(0, 0, i3, i4);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i3) {
        super.onVisibilityChanged(view, i3);
        this.drawable.setVisible(visibleToUser(), false, i3 == 0);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i3) {
        super.onWindowVisibilityChanged(i3);
        this.drawable.setVisible(visibleToUser(), false, i3 == 0);
    }

    public void setAnimatorDurationScaleProvider(AnimatorDurationScaleProvider animatorDurationScaleProvider) {
        this.drawable.animatorDurationScaleProvider = animatorDurationScaleProvider;
    }

    public void setContainerColor(int i3) {
        LoadingIndicatorSpec loadingIndicatorSpec = this.specs;
        if (loadingIndicatorSpec.containerColor != i3) {
            loadingIndicatorSpec.containerColor = i3;
            invalidate();
        }
    }

    public void setContainerHeight(int i3) {
        LoadingIndicatorSpec loadingIndicatorSpec = this.specs;
        if (loadingIndicatorSpec.containerHeight != i3) {
            loadingIndicatorSpec.containerHeight = i3;
            requestLayout();
            invalidate();
        }
    }

    public void setContainerWidth(int i3) {
        LoadingIndicatorSpec loadingIndicatorSpec = this.specs;
        if (loadingIndicatorSpec.containerWidth != i3) {
            loadingIndicatorSpec.containerWidth = i3;
            requestLayout();
            invalidate();
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{MaterialColors.getColor(getContext(), com.samsung.android.honeyboard.R.attr.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.specs.indicatorColors = iArr;
        this.drawable.getAnimatorDelegate().invalidateSpecValues();
        invalidate();
    }

    public void setIndicatorSize(int i3) {
        LoadingIndicatorSpec loadingIndicatorSpec = this.specs;
        if (loadingIndicatorSpec.indicatorSize != i3) {
            loadingIndicatorSpec.indicatorSize = i3;
            requestLayout();
            invalidate();
        }
    }

    public boolean visibleToUser() {
        return isAttachedToWindow() && getWindowVisibility() == 0 && isEffectivelyVisible();
    }
}
