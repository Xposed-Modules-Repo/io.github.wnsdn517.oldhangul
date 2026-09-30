package com.facebook.shimmer;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p204h5.a;
import p204h5.b;
import p204h5.c;
import p204h5.e;

/* JADX INFO: loaded from: classes2.dex */
public class ShimmerFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f19826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f19827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19828c;

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        b bVar;
        super(context, attributeSet);
        this.f19826a = new Paint();
        e eVar = new e();
        this.f19827b = eVar;
        this.f19828c = true;
        setWillNotDraw(false);
        eVar.setCallback(this);
        if (attributeSet == null) {
            a(new b(0).j());
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f27158a, 0, 0);
        try {
            if (typedArrayObtainStyledAttributes.hasValue(4) && typedArrayObtainStyledAttributes.getBoolean(4, false)) {
                bVar = new b(1);
                ((c) bVar.f13533b).f27175p = false;
            } else {
                bVar = new b(0);
            }
            a(bVar.l(typedArrayObtainStyledAttributes).j());
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void a(c cVar) {
        boolean zIsStarted;
        e eVar = this.f19827b;
        eVar.f27186f = cVar;
        if (cVar != null) {
            eVar.f27182b.setXfermode(new PorterDuffXfermode(eVar.f27186f.f27175p ? PorterDuff.Mode.DST_IN : PorterDuff.Mode.SRC_IN));
        }
        eVar.b();
        if (eVar.f27186f != null) {
            ValueAnimator valueAnimator = eVar.f27185e;
            if (valueAnimator != null) {
                zIsStarted = valueAnimator.isStarted();
                eVar.f27185e.cancel();
                eVar.f27185e.removeAllUpdateListeners();
            } else {
                zIsStarted = false;
            }
            c cVar2 = eVar.f27186f;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, (cVar2.t / cVar2.f27178s) + 1.0f);
            eVar.f27185e = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setRepeatMode(eVar.f27186f.f27177r);
            eVar.f27185e.setRepeatCount(eVar.f27186f.f27176q);
            ValueAnimator valueAnimator2 = eVar.f27185e;
            c cVar3 = eVar.f27186f;
            valueAnimator2.setDuration(cVar3.f27178s + cVar3.t);
            eVar.f27185e.addUpdateListener(eVar.f27181a);
            if (zIsStarted) {
                eVar.f27185e.start();
            }
        }
        eVar.invalidateSelf();
        if (cVar == null || !cVar.f27173n) {
            setLayerType(0, null);
        } else {
            setLayerType(2, this.f19826a);
        }
    }

    public final void b() {
        e eVar = this.f19827b;
        ValueAnimator valueAnimator = eVar.f27185e;
        if (valueAnimator == null || valueAnimator == null || !valueAnimator.isStarted()) {
            return;
        }
        eVar.f27185e.cancel();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.f19828c) {
            this.f19827b.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f19827b.a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        this.f19827b.setBounds(0, 0, getWidth(), getHeight());
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f19827b;
    }
}
