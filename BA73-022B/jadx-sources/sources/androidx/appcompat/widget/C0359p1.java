package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: androidx.appcompat.widget.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0359p1 extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f15040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f15041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Matrix f15045f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SweepGradient f15046g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f15047h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15048i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final W4.b f15049j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0356o1 f15050k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ SeslProgressBar f15051l;

    public C0359p1(SeslProgressBar seslProgressBar, boolean z3, ColorStateList colorStateList) {
        this.f15051l = seslProgressBar;
        Paint paint = new Paint();
        this.f15040a = paint;
        this.f15042c = 255;
        this.f15045f = new Matrix();
        this.f15047h = new RectF();
        this.f15049j = new W4.b((Drawable) this, 2);
        this.f15050k = new C0356o1(this, 0);
        this.f15043d = z3;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        this.f15041b = colorStateList;
        int defaultColor = colorStateList.getDefaultColor();
        this.f15048i = defaultColor;
        paint.setColor(defaultColor);
        this.f15044e = 0;
        if (!seslProgressBar.f14782h || z3) {
            return;
        }
        seslProgressBar.f14788l = SeslProgressBar.a(seslProgressBar, new C0353n1(this, 0));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        SeslProgressBar seslProgressBar = this.f15051l;
        float f10 = seslProgressBar.f14780f;
        Paint paint = this.f15040a;
        paint.setStrokeWidth(f10);
        int alpha = paint.getAlpha();
        int i3 = this.f15042c;
        paint.setAlpha(((i3 + (i3 >>> 7)) * alpha) >>> 8);
        paint.setAntiAlias(true);
        float f11 = (seslProgressBar.f14780f / 2.0f) + seslProgressBar.f14781g;
        float width = (seslProgressBar.getWidth() - (seslProgressBar.f14780f / 2.0f)) - seslProgressBar.f14781g;
        float width2 = (seslProgressBar.getWidth() - (seslProgressBar.f14780f / 2.0f)) - seslProgressBar.f14781g;
        RectF rectF = this.f15047h;
        rectF.set(f11, f11, width, width2);
        boolean z3 = seslProgressBar.f14782h;
        boolean z10 = this.f15043d;
        if (z3 && !z10) {
            float fCenterX = rectF.centerX();
            float fCenterY = rectF.centerY();
            if (this.f15046g == null) {
                this.f15046g = new SweepGradient(fCenterX, fCenterY, seslProgressBar.f14784j, seslProgressBar.f14786k);
            }
            float fFloatValue = (((Float) seslProgressBar.f14788l.getAnimatedValue()).floatValue() * 360.0f) - 90.0f;
            Matrix matrix = this.f15045f;
            matrix.reset();
            matrix.setRotate(fFloatValue, fCenterX, fCenterY);
            this.f15046g.setLocalMatrix(matrix);
            paint.setShader(this.f15046g);
        } else if (z3) {
            paint.setShader(null);
        }
        int i4 = seslProgressBar.f14762C;
        int i5 = seslProgressBar.f14760A;
        int i10 = i4 - i5;
        float f12 = i10 > 0 ? (this.f15044e - i5) / i10 : 0.0f;
        canvas.save();
        if (z10) {
            canvas2 = canvas;
            canvas2.drawArc(rectF, 270.0f, 360.0f, false, paint);
        } else {
            canvas2 = canvas;
            canvas2.drawArc(rectF, 270.0f, f12 * 360.0f, false, paint);
        }
        canvas2.restore();
        paint.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f15049j;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Paint paint = this.f15040a;
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
        int colorForState = this.f15041b.getColorForState(iArr, this.f15048i);
        if (this.f15048i != colorForState) {
            this.f15048i = colorForState;
            this.f15040a.setColor(colorForState);
            invalidateSelf();
        }
        return zOnStateChange;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i3) {
        this.f15042c = i3;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f15040a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        super.setTintList(colorStateList);
        if (colorStateList != null) {
            this.f15041b = colorStateList;
            int defaultColor = colorStateList.getDefaultColor();
            this.f15048i = defaultColor;
            this.f15040a.setColor(defaultColor);
            invalidateSelf();
        }
    }
}
