package androidx.appcompat.widget;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.animation.PathInterpolator;

/* JADX INFO: renamed from: androidx.appcompat.widget.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0320c1 extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f14901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f14902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f14903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ValueAnimator f14905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ValueAnimator f14906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14907g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f14908h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f14909i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14910j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f14911k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final W4.b f14912l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ AbstractC0329f1 f14913m;

    public C0320c1(AbstractC0329f1 abstractC0329f1, float f10, float f11, ColorStateList colorStateList, boolean z3) {
        this.f14913m = abstractC0329f1;
        Paint paint = new Paint();
        this.f14901a = paint;
        this.f14904d = false;
        this.f14907g = 255;
        this.f14912l = new W4.b((Drawable) this, 1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.f14903c = colorStateList;
        int defaultColor = colorStateList.getDefaultColor();
        this.f14910j = defaultColor;
        paint.setColor(defaultColor);
        paint.setStrokeWidth(f10);
        this.f14908h = f10;
        this.f14909i = f11;
        this.f14902b = f10 / 2.0f;
        this.f14911k = z3;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f10, f11);
        this.f14905e = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(250L);
        ValueAnimator valueAnimator = this.f14905e;
        PathInterpolator pathInterpolator = p566u1.a.f34867b;
        valueAnimator.setInterpolator(pathInterpolator);
        this.f14905e.addUpdateListener(new C0317b1(this, 0));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(f11, f10);
        this.f14906f = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.setDuration(250L);
        this.f14906f.setInterpolator(pathInterpolator);
        this.f14906f.addUpdateListener(new C0317b1(this, 1));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        Paint paint = this.f14901a;
        int alpha = paint.getAlpha();
        int i3 = this.f14907g;
        paint.setAlpha(((i3 + (i3 >>> 7)) * alpha) >>> 8);
        canvas.save();
        boolean z3 = this.f14911k;
        AbstractC0329f1 abstractC0329f1 = this.f14913m;
        if (z3) {
            canvas2 = canvas;
            float width = (abstractC0329f1.getWidth() - abstractC0329f1.getPaddingLeft()) - abstractC0329f1.getPaddingRight();
            float height = (abstractC0329f1.getHeight() - abstractC0329f1.getPaddingTop()) - abstractC0329f1.getPaddingBottom();
            float f10 = this.f14902b;
            float f11 = height - f10;
            float f12 = width / 2.0f;
            canvas2.drawLine(f12, f11, f12, f10, paint);
        } else {
            float width2 = (abstractC0329f1.getWidth() - abstractC0329f1.getPaddingLeft()) - abstractC0329f1.getPaddingRight();
            float f13 = this.f14902b;
            canvas2 = canvas;
            canvas2.drawLine(f13, abstractC0329f1.getHeight() / 2.0f, width2 - f13, abstractC0329f1.getHeight() / 2.0f, paint);
        }
        canvas2.restore();
        paint.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f14912l;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.f14909i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) this.f14909i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Paint paint = this.f14901a;
        if (paint.getXfermode() != null) {
            return -3;
        }
        int alpha = paint.getAlpha();
        if (alpha == 0) {
            return -2;
        }
        return alpha == 255 ? -1 : -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        int colorForState = this.f14903c.getColorForState(iArr, this.f14910j);
        if (this.f14910j != colorForState) {
            this.f14910j = colorForState;
            this.f14901a.setColor(colorForState);
            invalidateSelf();
        }
        boolean z3 = false;
        boolean z10 = false;
        for (int i3 : iArr) {
            if (i3 == 16842910) {
                z3 = true;
            } else if (i3 == 16842919) {
                z10 = true;
            }
        }
        boolean z11 = z3 && z10;
        if (this.f14904d != z11) {
            ValueAnimator valueAnimator = this.f14906f;
            ValueAnimator valueAnimator2 = this.f14905e;
            float f10 = this.f14909i;
            float f11 = this.f14908h;
            if (z11) {
                if (!valueAnimator2.isRunning()) {
                    if (valueAnimator.isRunning()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator2.setFloatValues(f11, f10);
                    valueAnimator2.start();
                }
            } else if (!valueAnimator.isRunning()) {
                if (valueAnimator2.isRunning()) {
                    valueAnimator2.cancel();
                }
                valueAnimator.setFloatValues(f10, f11);
                valueAnimator.start();
            }
            this.f14904d = z11;
        }
        return zOnStateChange;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i3) {
        this.f14907g = i3;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f14901a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        super.setTintList(colorStateList);
        if (colorStateList != null) {
            this.f14903c = colorStateList;
            int defaultColor = colorStateList.getDefaultColor();
            this.f14910j = defaultColor;
            this.f14901a.setColor(defaultColor);
            invalidateSelf();
        }
    }
}
