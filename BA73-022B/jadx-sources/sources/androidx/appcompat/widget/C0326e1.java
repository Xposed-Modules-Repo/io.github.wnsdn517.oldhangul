package androidx.appcompat.widget;

import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: renamed from: androidx.appcompat.widget.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0326e1 extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f14916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f14917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f14918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14920e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ValueAnimator f14921f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ValueAnimator f14922g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14923h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14924i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f14925j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f14926k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f14927l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ AbstractC0329f1 f14928m;

    public C0326e1(AbstractC0329f1 abstractC0329f1, int i3, ColorStateList colorStateList, boolean z3) {
        this.f14928m = abstractC0329f1;
        Paint paint = new Paint(1);
        this.f14916a = paint;
        Paint paint2 = new Paint(1);
        this.f14917b = paint2;
        this.f14923h = false;
        this.f14924i = 255;
        this.f14925j = false;
        this.f14927l = ResourceLoader.getDimensionPixelSize(abstractC0329f1.getContext().getResources(), R.dimen.sesl_seekbar_thumb_stroke);
        this.f14920e = i3;
        this.f14919d = i3;
        this.f14918c = colorStateList;
        this.f14926k = colorStateList.getDefaultColor();
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint2.setStyle(style);
        paint.setColor(this.f14926k);
        paint2.setColor(abstractC0329f1.getContext().getResources().getColor(R.color.sesl_thumb_control_fill_color_activated));
        this.f14925j = z3;
        float f10 = i3;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f10, 0.0f);
        this.f14921f = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(100L);
        this.f14921f.setInterpolator(new LinearInterpolator());
        this.f14921f.addUpdateListener(new C0323d1(this, 0));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, f10);
        this.f14922g = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.setDuration(300L);
        this.f14922g.setInterpolator(p566u1.a.f34868c);
        this.f14922g.addUpdateListener(new C0323d1(this, 1));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.f14916a;
        int alpha = paint.getAlpha();
        int i3 = this.f14924i;
        paint.setAlpha(((i3 + (i3 >>> 7)) * alpha) >>> 8);
        int i4 = this.f14924i;
        Paint paint2 = this.f14917b;
        paint2.setAlpha(((i4 + (i4 >>> 7)) * alpha) >>> 8);
        canvas.save();
        boolean z3 = this.f14925j;
        int i5 = this.f14927l;
        AbstractC0329f1 abstractC0329f1 = this.f14928m;
        if (z3) {
            float width = ((abstractC0329f1.getWidth() - abstractC0329f1.getPaddingLeft()) - abstractC0329f1.getPaddingRight()) / 2.0f;
            canvas.drawCircle(width, abstractC0329f1.f14951X0 - abstractC0329f1.getPaddingLeft(), this.f14920e, paint);
            canvas.drawCircle(width, abstractC0329f1.f14951X0 - abstractC0329f1.getPaddingLeft(), this.f14920e - i5, paint2);
        } else {
            canvas.drawCircle(abstractC0329f1.f14951X0, abstractC0329f1.getHeight() / 2.0f, this.f14920e, paint);
            canvas.drawCircle(abstractC0329f1.f14951X0, abstractC0329f1.getHeight() / 2.0f, this.f14920e - i5, paint2);
        }
        canvas.restore();
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f14919d * 2;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f14919d * 2;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Paint paint = this.f14916a;
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
        int colorForState = this.f14918c.getColorForState(iArr, this.f14926k);
        if (this.f14926k != colorForState) {
            this.f14926k = colorForState;
            this.f14916a.setColor(colorForState);
            invalidateSelf();
        }
        boolean z3 = false;
        boolean z10 = false;
        boolean z11 = false;
        for (int i3 : iArr) {
            if (i3 == 16842910) {
                z10 = true;
            } else if (i3 == 16842919) {
                z11 = true;
            }
        }
        if (z10 && z11) {
            z3 = true;
        }
        if (this.f14923h != z3) {
            if (z3) {
                if (!this.f14921f.isRunning()) {
                    if (this.f14922g.isRunning()) {
                        this.f14922g.cancel();
                    }
                    this.f14921f.start();
                }
            } else if (!this.f14922g.isRunning()) {
                if (this.f14921f.isRunning()) {
                    this.f14921f.cancel();
                }
                this.f14922g.start();
            }
            this.f14923h = z3;
        }
        return zOnStateChange;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i3) {
        this.f14924i = i3;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f14916a.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        super.setTintList(colorStateList);
        if (colorStateList != null) {
            this.f14918c = colorStateList;
            int colorForState = colorStateList.getColorForState(this.f14928m.getDrawableState(), this.f14926k);
            this.f14926k = colorForState;
            this.f14916a.setColor(colorForState);
            invalidateSelf();
        }
    }
}
