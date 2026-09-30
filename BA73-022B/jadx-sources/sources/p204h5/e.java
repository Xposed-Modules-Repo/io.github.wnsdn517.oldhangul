package p204h5;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import p393ns.a;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f27181a = new d(this, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f27182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f27183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f27184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ValueAnimator f27185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f27186f;

    public e() {
        Paint paint = new Paint();
        this.f27182b = paint;
        this.f27183c = new Rect();
        this.f27184d = new Matrix();
        paint.setAntiAlias(true);
    }

    public final void a() {
        c cVar;
        ValueAnimator valueAnimator = this.f27185e;
        if (valueAnimator == null || valueAnimator.isStarted() || (cVar = this.f27186f) == null || !cVar.f27174o || getCallback() == null) {
            return;
        }
        this.f27185e.start();
    }

    public final void b() {
        c cVar;
        Shader radialGradient;
        Rect bounds = getBounds();
        int iWidth = bounds.width();
        int iHeight = bounds.height();
        if (iWidth == 0 || iHeight == 0 || (cVar = this.f27186f) == null) {
            return;
        }
        int iRound = cVar.f27166g;
        if (iRound <= 0) {
            iRound = Math.round(cVar.f27168i * iWidth);
        }
        c cVar2 = this.f27186f;
        int iRound2 = cVar2.f27167h;
        if (iRound2 <= 0) {
            iRound2 = Math.round(cVar2.f27169j * iHeight);
        }
        c cVar3 = this.f27186f;
        boolean z3 = true;
        if (cVar3.f27165f != 1) {
            int i3 = cVar3.f27162c;
            if (i3 != 1 && i3 != 3) {
                z3 = false;
            }
            if (z3) {
                iRound = 0;
            }
            if (!z3) {
                iRound2 = 0;
            }
            c cVar4 = this.f27186f;
            radialGradient = new LinearGradient(0.0f, 0.0f, iRound, iRound2, cVar4.f27161b, cVar4.f27160a, Shader.TileMode.CLAMP);
        } else {
            float fMax = (float) (((double) Math.max(iRound, iRound2)) / Math.sqrt(2.0d));
            c cVar5 = this.f27186f;
            radialGradient = new RadialGradient(iRound / 2.0f, iRound2 / 2.0f, fMax, cVar5.f27161b, cVar5.f27160a, Shader.TileMode.CLAMP);
        }
        this.f27182b.setShader(radialGradient);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float fT;
        float fT2;
        if (this.f27186f != null) {
            Paint paint = this.f27182b;
            if (paint.getShader() == null) {
                return;
            }
            float fTan = (float) Math.tan(Math.toRadians(this.f27186f.f27172m));
            Rect rect = this.f27183c;
            float fWidth = (rect.width() * fTan) + rect.height();
            float fHeight = (fTan * rect.height()) + rect.width();
            ValueAnimator valueAnimator = this.f27185e;
            float f10 = 0.0f;
            float animatedFraction = valueAnimator != null ? valueAnimator.getAnimatedFraction() : 0.0f;
            int i3 = this.f27186f.f27162c;
            if (i3 != 1) {
                if (i3 == 2) {
                    fT2 = a.t(-fHeight, fHeight, animatedFraction, fHeight);
                } else if (i3 != 3) {
                    float f11 = -fHeight;
                    fT2 = a.t(fHeight, f11, animatedFraction, f11);
                } else {
                    fT = a.t(-fWidth, fWidth, animatedFraction, fWidth);
                }
                f10 = fT2;
                fT = 0.0f;
            } else {
                float f12 = -fWidth;
                fT = a.t(fWidth, f12, animatedFraction, f12);
            }
            Matrix matrix = this.f27184d;
            matrix.reset();
            matrix.setRotate(this.f27186f.f27172m, rect.width() / 2.0f, rect.height() / 2.0f);
            matrix.postTranslate(f10, fT);
            paint.getShader().setLocalMatrix(matrix);
            canvas.drawRect(rect, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        c cVar = this.f27186f;
        if (cVar != null) {
            return (cVar.f27173n || cVar.f27175p) ? -3 : -1;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f27183c.set(0, 0, rect.width(), rect.height());
        b();
        a();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i3) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
