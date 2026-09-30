package com.google.android.setupdesign.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes2.dex */
public class CardBackgroundDrawable extends Drawable {
    private float cornerRadius;
    private final float inset;
    private final Paint paint;
    private final RectF cardBounds = new RectF();
    private final Path clipPath = new Path();
    private boolean dirty = false;

    public CardBackgroundDrawable(int i3, float f10, float f11) {
        this.cornerRadius = f10;
        Paint paint = new Paint(5);
        this.paint = paint;
        paint.setColor(i3);
        this.inset = f11;
    }

    private void buildComponents(Rect rect) {
        this.cardBounds.set(rect);
        RectF rectF = this.cardBounds;
        float f10 = this.inset;
        rectF.inset(f10, f10);
        this.clipPath.reset();
        this.clipPath.setFillType(Path.FillType.EVEN_ODD);
        Path path = this.clipPath;
        RectF rectF2 = this.cardBounds;
        float f11 = this.cornerRadius;
        path.addRoundRect(rectF2, f11, f11, Path.Direction.CW);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.dirty) {
            buildComponents(getBounds());
            this.dirty = false;
        }
        if (this.cornerRadius > 0.0f) {
            canvas.clipPath(this.clipPath);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.dirty = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i3) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.paint.setColorFilter(colorFilter);
    }

    public void setCornerRadius(float f10) {
        if (this.cornerRadius == f10) {
            return;
        }
        this.cornerRadius = f10;
        this.dirty = true;
        invalidateSelf();
    }
}
