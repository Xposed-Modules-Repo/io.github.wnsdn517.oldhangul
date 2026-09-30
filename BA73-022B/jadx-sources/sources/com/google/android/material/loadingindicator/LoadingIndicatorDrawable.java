package com.google.android.material.loadingindicator;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.vectordrawable.graphics.drawable.p;
import com.google.android.material.R;
import com.google.android.material.progressindicator.AnimatorDurationScaleProvider;

/* JADX INFO: loaded from: classes2.dex */
public final class LoadingIndicatorDrawable extends Drawable implements Drawable.Callback {
    int alpha;
    private LoadingIndicatorAnimatorDelegate animatorDelegate;
    private final Context context;
    private LoadingIndicatorDrawingDelegate drawingDelegate;
    private final LoadingIndicatorSpec specs;
    private Drawable staticDummyDrawable;
    AnimatorDurationScaleProvider animatorDurationScaleProvider = new AnimatorDurationScaleProvider();
    Paint paint = new Paint();

    public LoadingIndicatorDrawable(Context context, LoadingIndicatorSpec loadingIndicatorSpec, LoadingIndicatorDrawingDelegate loadingIndicatorDrawingDelegate, LoadingIndicatorAnimatorDelegate loadingIndicatorAnimatorDelegate) {
        this.context = context;
        this.specs = loadingIndicatorSpec;
        this.drawingDelegate = loadingIndicatorDrawingDelegate;
        this.animatorDelegate = loadingIndicatorAnimatorDelegate;
        loadingIndicatorAnimatorDelegate.registerDrawable(this);
        setAlpha(255);
    }

    public static LoadingIndicatorDrawable create(Context context, LoadingIndicatorSpec loadingIndicatorSpec) {
        LoadingIndicatorDrawable loadingIndicatorDrawable = new LoadingIndicatorDrawable(context, loadingIndicatorSpec, new LoadingIndicatorDrawingDelegate(loadingIndicatorSpec), new LoadingIndicatorAnimatorDelegate(loadingIndicatorSpec));
        loadingIndicatorDrawable.setStaticDummyDrawable(p.a(context.getResources(), R.drawable.ic_mtrl_arrow_circle, null));
        return loadingIndicatorDrawable;
    }

    private boolean isSystemAnimatorDisabled() {
        AnimatorDurationScaleProvider animatorDurationScaleProvider = this.animatorDurationScaleProvider;
        return animatorDurationScaleProvider != null && animatorDurationScaleProvider.getSystemAnimatorDurationScale(this.context.getContentResolver()) == 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable;
        Rect rect = new Rect();
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            if (isSystemAnimatorDisabled() && (drawable = this.staticDummyDrawable) != null) {
                drawable.setBounds(bounds);
                this.staticDummyDrawable.setTint(this.specs.indicatorColors[0]);
                this.staticDummyDrawable.draw(canvas);
            } else {
                canvas.save();
                this.drawingDelegate.adjustCanvas(canvas, bounds);
                this.drawingDelegate.drawContainer(canvas, this.paint, this.specs.containerColor, getAlpha());
                this.drawingDelegate.drawIndicator(canvas, this.paint, this.animatorDelegate.indicatorState, getAlpha());
                canvas.restore();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.alpha;
    }

    public LoadingIndicatorAnimatorDelegate getAnimatorDelegate() {
        return this.animatorDelegate;
    }

    public LoadingIndicatorDrawingDelegate getDrawingDelegate() {
        return this.drawingDelegate;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.drawingDelegate.getPreferredHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.drawingDelegate.getPreferredWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public Drawable getStaticDummyDrawable() {
        return this.staticDummyDrawable;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i3) {
        if (this.alpha != i3) {
            this.alpha = i3;
            invalidateSelf();
        }
    }

    public void setAnimatorDelegate(LoadingIndicatorAnimatorDelegate loadingIndicatorAnimatorDelegate) {
        this.animatorDelegate = loadingIndicatorAnimatorDelegate;
        loadingIndicatorAnimatorDelegate.registerDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.paint.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setDrawingDelegate(LoadingIndicatorDrawingDelegate loadingIndicatorDrawingDelegate) {
        this.drawingDelegate = loadingIndicatorDrawingDelegate;
    }

    public void setStaticDummyDrawable(Drawable drawable) {
        this.staticDummyDrawable = drawable;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z3, boolean z10) {
        return setVisible(z3, z10, z3);
    }

    public boolean setVisible(boolean z3, boolean z10, boolean z11) {
        boolean visible = super.setVisible(z3, z10);
        this.animatorDelegate.cancelAnimatorImmediately();
        if (z3 && z11 && !isSystemAnimatorDisabled()) {
            this.animatorDelegate.startAnimator();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
