package com.google.android.setupdesign.view;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import com.google.android.setupdesign.R;

/* JADX INFO: loaded from: classes2.dex */
public class Illustration extends FrameLayout {
    private float aspectRatio;
    private Drawable background;
    private float baselineGridSize;
    private Drawable illustration;
    private final Rect illustrationBounds;
    private float scale;
    private final Rect viewBounds;

    public Illustration(Context context) {
        super(context);
        this.viewBounds = new Rect();
        this.illustrationBounds = new Rect();
        this.scale = 1.0f;
        this.aspectRatio = 0.0f;
        init(null, 0);
    }

    public Illustration(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.viewBounds = new Rect();
        this.illustrationBounds = new Rect();
        this.scale = 1.0f;
        this.aspectRatio = 0.0f;
        init(attributeSet, 0);
    }

    @TargetApi(11)
    public Illustration(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.viewBounds = new Rect();
        this.illustrationBounds = new Rect();
        this.scale = 1.0f;
        this.aspectRatio = 0.0f;
        init(attributeSet, i3);
    }

    private void init(AttributeSet attributeSet, int i3) {
        if (isInEditMode()) {
            return;
        }
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.SudIllustration, i3, 0);
            this.aspectRatio = typedArrayObtainStyledAttributes.getFloat(R.styleable.SudIllustration_sudAspectRatio, 0.0f);
            typedArrayObtainStyledAttributes.recycle();
        }
        this.baselineGridSize = getResources().getDisplayMetrics().density * 8.0f;
        setWillNotDraw(false);
    }

    private boolean shouldMirrorDrawable(Drawable drawable, int i3) {
        if (i3 == 1) {
            return drawable.isAutoMirrored();
        }
        return false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.background != null) {
            canvas.save();
            canvas.translate(0.0f, this.illustrationBounds.height());
            float f10 = this.scale;
            canvas.scale(f10, f10, 0.0f, 0.0f);
            if (shouldMirrorDrawable(this.background, getLayoutDirection())) {
                canvas.scale(-1.0f, 1.0f);
                canvas.translate(-this.background.getBounds().width(), 0.0f);
            }
            this.background.draw(canvas);
            canvas.restore();
        }
        if (this.illustration != null) {
            canvas.save();
            if (shouldMirrorDrawable(this.illustration, getLayoutDirection())) {
                canvas.scale(-1.0f, 1.0f);
                canvas.translate(-this.illustrationBounds.width(), 0.0f);
            }
            this.illustration.draw(canvas);
            canvas.restore();
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        int i11 = i5 - i3;
        int i12 = i10 - i4;
        Drawable drawable = this.illustration;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = this.illustration.getIntrinsicHeight();
            this.viewBounds.set(0, 0, i11, i12);
            if (this.aspectRatio != 0.0f) {
                float f10 = i11 / intrinsicWidth;
                this.scale = f10;
                intrinsicHeight = (int) (intrinsicHeight * f10);
                intrinsicWidth = i11;
            }
            Gravity.apply(55, intrinsicWidth, intrinsicHeight, this.viewBounds, this.illustrationBounds);
            this.illustration.setBounds(this.illustrationBounds);
        }
        Drawable drawable2 = this.background;
        if (drawable2 != null) {
            drawable2.setBounds(0, 0, (int) Math.ceil(i11 / this.scale), (int) Math.ceil((i12 - this.illustrationBounds.height()) / this.scale));
        }
        super.onLayout(z3, i3, i4, i5, i10);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        if (this.aspectRatio != 0.0f) {
            float size = (int) (View.MeasureSpec.getSize(i3) / this.aspectRatio);
            setPadding(0, (int) (size - (size % this.baselineGridSize)), 0, 0);
        }
        setOutlineProvider(ViewOutlineProvider.BOUNDS);
        super.onMeasure(i3, i4);
    }

    public void setAspectRatio(float f10) {
        this.aspectRatio = f10;
        invalidate();
        requestLayout();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == this.background) {
            return;
        }
        this.background = drawable;
        invalidate();
        requestLayout();
    }

    @Override // android.view.View
    @Deprecated
    public void setForeground(Drawable drawable) {
        setIllustration(drawable);
    }

    public void setIllustration(Drawable drawable) {
        if (drawable == this.illustration) {
            return;
        }
        this.illustration = drawable;
        invalidate();
        requestLayout();
    }
}
