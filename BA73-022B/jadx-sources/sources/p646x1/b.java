package p646x1;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.samsung.android.honeyboard.R;
import p535t1.a;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends Drawable {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float f38049l = (float) Math.toRadians(45.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f38050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f38051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f38052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f38053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f38054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f38055f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f38056g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f38057h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f38058i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f38059j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f38060k;

    public b(Context context) {
        Paint paint = new Paint();
        this.f38050a = paint;
        this.f38056g = new Path();
        this.f38060k = 2;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.MITER);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, a.f33988n, R.attr.drawerArrowStyle, 2132017466);
        int color = typedArrayObtainStyledAttributes.getColor(3, 0);
        if (color != paint.getColor()) {
            paint.setColor(color);
            invalidateSelf();
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(7, 0.0f);
        if (paint.getStrokeWidth() != dimension) {
            paint.setStrokeWidth(dimension);
            this.f38059j = (float) (Math.cos(f38049l) * ((double) (dimension / 2.0f)));
            invalidateSelf();
        }
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        if (this.f38055f != z3) {
            this.f38055f = z3;
            invalidateSelf();
        }
        float fRound = Math.round(typedArrayObtainStyledAttributes.getDimension(5, 0.0f));
        if (fRound != this.f38054e) {
            this.f38054e = fRound;
            invalidateSelf();
        }
        this.f38057h = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
        this.f38052c = Math.round(typedArrayObtainStyledAttributes.getDimension(2, 0.0f));
        this.f38051b = Math.round(typedArrayObtainStyledAttributes.getDimension(0, 0.0f));
        this.f38053d = typedArrayObtainStyledAttributes.getDimension(1, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float a(float f10, float f11, float f12) {
        return p393ns.a.t(f11, f10, f12, f10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        boolean z3 = false;
        int i3 = this.f38060k;
        if (i3 != 0 && (i3 == 1 || (i3 == 3 ? getLayoutDirection() == 0 : getLayoutDirection() == 1))) {
            z3 = true;
        }
        float f10 = this.f38051b;
        float fSqrt = (float) Math.sqrt(f10 * f10 * 2.0f);
        float f11 = this.f38058i;
        float f12 = this.f38052c;
        float fA = a(f12, fSqrt, f11);
        float fA2 = a(f12, this.f38053d, this.f38058i);
        float fRound = Math.round(a(0.0f, this.f38059j, this.f38058i));
        float fA3 = a(0.0f, f38049l, this.f38058i);
        float fA4 = a(z3 ? 0.0f : -180.0f, z3 ? 180.0f : 0.0f, this.f38058i);
        double d10 = fA;
        double d11 = fA3;
        float fRound2 = Math.round(Math.cos(d11) * d10);
        float fRound3 = Math.round(Math.sin(d11) * d10);
        Path path = this.f38056g;
        path.rewind();
        float f13 = this.f38054e;
        Paint paint = this.f38050a;
        float fA5 = a(f13 + paint.getStrokeWidth(), -this.f38059j, this.f38058i);
        float f14 = (-fA2) / 2.0f;
        path.moveTo(f14 + fRound, 0.0f);
        path.rLineTo(fA2 - (fRound * 2.0f), 0.0f);
        path.moveTo(f14, fA5);
        path.rLineTo(fRound2, fRound3);
        path.moveTo(f14, -fA5);
        path.rLineTo(fRound2, -fRound3);
        path.close();
        canvas.save();
        float strokeWidth = paint.getStrokeWidth();
        float fHeight = bounds.height() - (3.0f * strokeWidth);
        float f15 = this.f38054e;
        canvas.translate(bounds.centerX(), p393ns.a.d(strokeWidth, 1.5f, f15, (((int) (fHeight - (f15 * 2.0f))) / 4) * 2));
        if (this.f38055f) {
            canvas.rotate(fA4 * (z3 ? -1 : 1));
        } else if (z3) {
            canvas.rotate(180.0f);
        }
        canvas.drawPath(path, paint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f38057h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f38057h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i3) {
        Paint paint = this.f38050a;
        if (i3 != paint.getAlpha()) {
            paint.setAlpha(i3);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f38050a.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
