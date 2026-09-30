package androidx.cardview.widget;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f15162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f15163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f15164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f15165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f15166e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f15169h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f15170i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f15171j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15167f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15168g = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f15172k = PorterDuff.Mode.SRC_IN;

    public e(float f10, ColorStateList colorStateList) {
        this.f15162a = f10;
        Paint paint = new Paint(5);
        this.f15163b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f15169h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f15169h.getDefaultColor()));
        this.f15164c = new RectF();
        this.f15165d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public final void b(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        float f10 = rect.left;
        float f11 = rect.top;
        float f12 = rect.right;
        float f13 = rect.bottom;
        RectF rectF = this.f15164c;
        rectF.set(f10, f11, f12, f13);
        Rect rect2 = this.f15165d;
        rect2.set(rect);
        if (this.f15167f) {
            rect2.inset((int) Math.ceil(f.a(this.f15166e, this.f15162a, this.f15168g)), (int) Math.ceil(f.b(this.f15166e, this.f15162a, this.f15168g)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z3;
        PorterDuffColorFilter porterDuffColorFilter = this.f15170i;
        Paint paint = this.f15163b;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z3 = false;
        } else {
            paint.setColorFilter(this.f15170i);
            z3 = true;
        }
        RectF rectF = this.f15164c;
        float f10 = this.f15162a;
        canvas.drawRoundRect(rectF, f10, f10, paint);
        if (z3) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f15165d, this.f15162a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f15171j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f15169h;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        b(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f15169h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f15163b;
        boolean z3 = colorForState != paint.getColor();
        if (z3) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f15171j;
        if (colorStateList2 == null || (mode = this.f15172k) == null) {
            return z3;
        }
        this.f15170i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i3) {
        this.f15163b.setAlpha(i3);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f15163b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f15171j = colorStateList;
        this.f15170i = a(colorStateList, this.f15172k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f15172k = mode;
        this.f15170i = a(this.f15171j, mode);
        invalidateSelf();
    }
}
