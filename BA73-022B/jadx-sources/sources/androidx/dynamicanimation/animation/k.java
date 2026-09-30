package androidx.dynamicanimation.animation;

import android.animation.ValueAnimator;
import android.util.AndroidRuntimeException;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends h {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public l f15777w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f15778x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f15779y;

    public k(j jVar) {
        super(jVar);
        this.f15777w = null;
        this.f15778x = Float.MAX_VALUE;
        this.f15779y = false;
    }

    public k(Object obj, i iVar) {
        super(obj, iVar);
        this.f15777w = null;
        this.f15778x = Float.MAX_VALUE;
        this.f15779y = false;
    }

    public k(Object obj, i iVar, float f10) {
        super(obj, iVar);
        this.f15777w = null;
        this.f15778x = Float.MAX_VALUE;
        this.f15779y = false;
        this.f15777w = new l(f10);
    }

    @Override // androidx.dynamicanimation.animation.h
    public final void c() {
        if (!h.e().a()) {
            throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
        }
        if (this.f15769f) {
            d(true);
        }
        float f10 = this.f15778x;
        if (f10 != Float.MAX_VALUE) {
            l lVar = this.f15777w;
            if (lVar == null) {
                this.f15777w = new l(f10);
            } else {
                lVar.f15788i = f10;
            }
            this.f15778x = Float.MAX_VALUE;
        }
    }

    public final void i(float f10) {
        if (this.f15769f) {
            this.f15778x = f10;
            return;
        }
        if (this.f15777w == null) {
            this.f15777w = new l(f10);
        }
        this.f15777w.f15788i = f10;
        k();
    }

    public final void j() {
        if (this.f15777w.f15781b <= 0.0d) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (!h.e().a()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f15769f) {
            this.f15779y = true;
        }
    }

    public final void k() {
        l lVar = this.f15777w;
        if (lVar == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double d10 = (float) lVar.f15788i;
        if (d10 > this.f15770g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (d10 < this.f15771h) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        double dAbs = Math.abs(this.f15773j * 0.75f);
        lVar.f15783d = dAbs;
        lVar.f15784e = dAbs * 62.5d;
        if (!h.e().a()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z3 = this.f15769f;
        if (z3 || z3) {
            return;
        }
        this.f15769f = true;
        if (!this.f15766c) {
            this.f15765b = this.f15768e.getValue(this.f15767d);
        }
        float f10 = this.f15765b;
        if (f10 > this.f15770g || f10 < this.f15771h) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        c cVarE = h.e();
        ArrayList arrayList = cVarE.f15745b;
        if (arrayList.size() == 0) {
            ((Choreographer) cVarE.f15748e.f25249a).postFrameCallback(new b(cVarE.f15747d, 0));
            cVarE.f15750g = ValueAnimator.getDurationScale();
            if (cVarE.f15751h == null) {
                e.a aVar = new e.a();
                aVar.f24792b = cVarE;
                cVarE.f15751h = aVar;
            }
            final e.a aVar2 = cVarE.f15751h;
            if (((a) aVar2.f24791a) == null) {
                ValueAnimator.DurationScaleChangeListener durationScaleChangeListener = new ValueAnimator.DurationScaleChangeListener() { // from class: androidx.dynamicanimation.animation.a
                    @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                    public final void onChanged(float f11) {
                        ((c) aVar2.f24792b).f15750g = f11;
                    }
                };
                aVar2.f24791a = durationScaleChangeListener;
                ValueAnimator.registerDurationScaleChangeListener(durationScaleChangeListener);
            }
        }
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }
}
