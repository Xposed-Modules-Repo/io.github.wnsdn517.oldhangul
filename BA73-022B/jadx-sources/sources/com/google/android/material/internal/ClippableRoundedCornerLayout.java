package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes2.dex */
public class ClippableRoundedCornerLayout extends FrameLayout {
    private float[] cornerRadii;
    private Path path;

    public ClippableRoundedCornerLayout(Context context) {
        super(context);
        this.cornerRadii = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    }

    public ClippableRoundedCornerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.cornerRadii = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    }

    public ClippableRoundedCornerLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.cornerRadii = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.path == null) {
            super.dispatchDraw(canvas);
            return;
        }
        int iSave = canvas.save();
        canvas.clipPath(this.path);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(iSave);
    }

    public float[] getCornerRadii() {
        return this.cornerRadii;
    }

    public void resetClipBoundsAndCornerRadii() {
        this.path = null;
        this.cornerRadii = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        invalidate();
    }

    public void updateClipBoundsAndCornerRadii(float f10, float f11, float f12, float f13, float[] fArr) {
        updateClipBoundsAndCornerRadii(new RectF(f10, f11, f12, f13), fArr);
    }

    public void updateClipBoundsAndCornerRadii(Rect rect, float[] fArr) {
        updateClipBoundsAndCornerRadii(rect.left, rect.top, rect.right, rect.bottom, fArr);
    }

    public void updateClipBoundsAndCornerRadii(RectF rectF, float[] fArr) {
        if (this.path == null) {
            this.path = new Path();
        }
        this.cornerRadii = fArr;
        this.path.reset();
        this.path.addRoundRect(rectF, fArr, Path.Direction.CW);
        this.path.close();
        invalidate();
    }

    public void updateCornerRadii(float[] fArr) {
        updateClipBoundsAndCornerRadii(getLeft(), getTop(), getRight(), getBottom(), fArr);
    }
}
