package p314l2;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import androidx.databinding.library.baseAdapters.BR;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f29641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29642b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitmapShader f29645e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f29647g;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f29651k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f29652l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29643c = 119;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f29644d = new Paint(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Matrix f29646f = new Matrix();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Rect f29648h = new Rect();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RectF f29649i = new RectF();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f29650j = true;

    public b(Resources resources, Bitmap bitmap) {
        this.f29642b = BR.presenter;
        if (resources != null) {
            this.f29642b = resources.getDisplayMetrics().densityDpi;
        }
        this.f29641a = bitmap;
        if (bitmap == null) {
            this.f29652l = -1;
            this.f29651k = -1;
            this.f29645e = null;
        } else {
            int i3 = this.f29642b;
            this.f29651k = bitmap.getScaledWidth(i3);
            this.f29652l = bitmap.getScaledHeight(i3);
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.f29645e = new BitmapShader(bitmap, tileMode, tileMode);
        }
    }

    public final void a(float f10) {
        if (this.f29647g == f10) {
            return;
        }
        Paint paint = this.f29644d;
        if (f10 > 0.05f) {
            paint.setShader(this.f29645e);
        } else {
            paint.setShader(null);
        }
        this.f29647g = f10;
        invalidateSelf();
    }

    public final void b() {
        if (this.f29650j) {
            Gravity.apply(this.f29643c, this.f29651k, this.f29652l, getBounds(), this.f29648h, 0);
            Rect rect = this.f29648h;
            RectF rectF = this.f29649i;
            rectF.set(rect);
            BitmapShader bitmapShader = this.f29645e;
            if (bitmapShader != null) {
                float f10 = rectF.left;
                float f11 = rectF.top;
                Matrix matrix = this.f29646f;
                matrix.setTranslate(f10, f11);
                float fWidth = rectF.width();
                Bitmap bitmap = this.f29641a;
                matrix.preScale(fWidth / bitmap.getWidth(), rectF.height() / bitmap.getHeight());
                bitmapShader.setLocalMatrix(matrix);
                this.f29644d.setShader(bitmapShader);
            }
            this.f29650j = false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap = this.f29641a;
        if (bitmap == null) {
            return;
        }
        b();
        Paint paint = this.f29644d;
        if (paint.getShader() == null) {
            canvas.drawBitmap(bitmap, (Rect) null, this.f29648h, paint);
            return;
        }
        RectF rectF = this.f29649i;
        float f10 = this.f29647g;
        canvas.drawRoundRect(rectF, f10, f10, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f29644d.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f29644d.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f29652l;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f29651k;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Bitmap bitmap;
        return (this.f29643c != 119 || (bitmap = this.f29641a) == null || bitmap.hasAlpha() || this.f29644d.getAlpha() < 255 || this.f29647g > 0.05f) ? -3 : -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        b();
        outline.setRoundRect(this.f29648h, this.f29647g);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f29650j = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i3) {
        Paint paint = this.f29644d;
        if (i3 != paint.getAlpha()) {
            paint.setAlpha(i3);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f29644d.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z3) {
        this.f29644d.setDither(z3);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z3) {
        this.f29644d.setFilterBitmap(z3);
        invalidateSelf();
    }
}
