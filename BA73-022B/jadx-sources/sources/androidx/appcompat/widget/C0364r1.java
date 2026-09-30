package androidx.appcompat.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: renamed from: androidx.appcompat.widget.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0364r1 extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f15077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f15081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f15082f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f15083g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f15084h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RectF f15085i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Matrix f15086j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public LinearGradient f15087k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C0356o1 f15088l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ SeslProgressBar f15089m;

    public C0364r1(SeslProgressBar seslProgressBar, int i3) {
        this.f15089m = seslProgressBar;
        Paint paint = new Paint();
        this.f15077a = paint;
        this.f15078b = 0;
        this.f15080d = 255;
        this.f15084h = new RectF();
        this.f15085i = new RectF();
        this.f15086j = new Matrix();
        this.f15088l = new C0356o1(this, 1);
        this.f15081e = true;
        this.f15079c = i3;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i3);
    }

    public C0364r1(SeslProgressBar seslProgressBar, int[] iArr, float[] fArr) {
        this.f15089m = seslProgressBar;
        Paint paint = new Paint();
        this.f15077a = paint;
        this.f15078b = 0;
        this.f15080d = 255;
        this.f15084h = new RectF();
        this.f15085i = new RectF();
        this.f15086j = new Matrix();
        this.f15088l = new C0356o1(this, 1);
        this.f15081e = false;
        this.f15082f = iArr;
        this.f15083g = fArr;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeCap(Paint.Cap.ROUND);
        seslProgressBar.f14788l = SeslProgressBar.a(seslProgressBar, new C0353n1(this, 1));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f10;
        Rect bounds = getBounds();
        if (bounds.width() <= 0 || bounds.height() <= 0) {
            return;
        }
        SeslProgressBar seslProgressBar = this.f15089m;
        float dimensionPixelSize = ResourceLoader.getDimensionPixelSize(seslProgressBar.getResources(), R.dimen.sesl_progress_bar_height) / 2.0f;
        float fExactCenterY = bounds.exactCenterY();
        float f11 = fExactCenterY - dimensionPixelSize;
        float f12 = fExactCenterY + dimensionPixelSize;
        Paint paint = this.f15077a;
        int alpha = paint.getAlpha();
        int i3 = this.f15080d;
        paint.setAlpha(((i3 + (i3 >>> 7)) * alpha) >>> 8);
        if (!this.f15081e) {
            int i4 = seslProgressBar.f14762C;
            int i5 = seslProgressBar.f14760A;
            int i10 = i4 - i5;
            float fWidth = bounds.width() * (i10 > 0 ? (this.f15078b - i5) / i10 : 0.0f);
            if (fWidth > 0.0f) {
                if (this.f15087k == null) {
                    f10 = 0.0f;
                    this.f15087k = new LinearGradient(bounds.left, f11, bounds.right, f11, this.f15082f, this.f15083g, Shader.TileMode.REPEAT);
                } else {
                    f10 = 0.0f;
                }
                float fFloatValue = ((Float) seslProgressBar.f14788l.getAnimatedValue()).floatValue() * bounds.width();
                Matrix matrix = this.f15086j;
                matrix.setTranslate(fFloatValue, f10);
                this.f15087k.setLocalMatrix(matrix);
                paint.setShader(this.f15087k);
                float f13 = bounds.left;
                RectF rectF = this.f15085i;
                rectF.set(f13, f11, f13 + fWidth, f12);
                canvas.drawRoundRect(rectF, dimensionPixelSize, dimensionPixelSize, paint);
            }
            paint.setAlpha(alpha);
        }
        paint.setColor(this.f15079c);
        paint.setShader(null);
        float f14 = bounds.left;
        float f15 = bounds.right;
        RectF rectF2 = this.f15084h;
        rectF2.set(f14, f11, f15, f12);
        canvas.drawRoundRect(rectF2, dimensionPixelSize, dimensionPixelSize, paint);
        paint.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Paint paint = this.f15077a;
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
    public final void setAlpha(int i3) {
        if (this.f15080d != i3) {
            this.f15080d = i3;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f15077a.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
