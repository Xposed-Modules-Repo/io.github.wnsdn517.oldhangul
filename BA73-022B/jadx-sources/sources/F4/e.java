package F4;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.view.Choreographer;
import androidx.appcompat.widget.Y0;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p538t4.C0878i;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends ValueAnimator implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C0878i f2397l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArraySet f2386a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArraySet f2387b = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArraySet f2388c = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f2389d = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2390e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f2391f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f2392g = 0.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f2393h = 0.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2394i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f2395j = -2.1474836E9f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f2396k = 2.1474836E9f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f2398m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f2399n = false;

    public final float a() {
        C0878i c0878i = this.f2397l;
        if (c0878i == null) {
            return 0.0f;
        }
        float f10 = this.f2393h;
        float f11 = c0878i.f34155l;
        return (f10 - f11) / (c0878i.f34156m - f11);
    }

    @Override // android.animation.Animator
    public final void addListener(Animator.AnimatorListener animatorListener) {
        this.f2387b.add(animatorListener);
    }

    @Override // android.animation.Animator
    public final void addPauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f2388c.add(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f2386a.add(animatorUpdateListener);
    }

    public final float b() {
        C0878i c0878i = this.f2397l;
        if (c0878i == null) {
            return 0.0f;
        }
        float f10 = this.f2396k;
        return f10 == 2.1474836E9f ? c0878i.f34156m : f10;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.f2387b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        f(e());
        h(true);
    }

    public final float d() {
        C0878i c0878i = this.f2397l;
        if (c0878i == null) {
            return 0.0f;
        }
        float f10 = this.f2395j;
        return f10 == -2.1474836E9f ? c0878i.f34155l : f10;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        boolean z3 = false;
        if (this.f2398m) {
            h(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        C0878i c0878i = this.f2397l;
        if (c0878i == null || !this.f2398m) {
            return;
        }
        long j11 = this.f2391f;
        float fAbs = (j11 != 0 ? j10 - j11 : 0L) / ((1.0E9f / c0878i.f34157n) / Math.abs(this.f2389d));
        float f10 = this.f2392g;
        if (e()) {
            fAbs = -fAbs;
        }
        float f11 = f10 + fAbs;
        float fD = d();
        float fB = b();
        PointF pointF = g.f2401a;
        if (f11 >= fD && f11 <= fB) {
            z3 = true;
        }
        float f12 = this.f2392g;
        float fB2 = g.b(f11, d(), b());
        this.f2392g = fB2;
        if (this.f2399n) {
            fB2 = (float) Math.floor(fB2);
        }
        this.f2393h = fB2;
        this.f2391f = j10;
        if (z3) {
            if (!this.f2399n || this.f2392g != f12) {
                g();
            }
        } else if (getRepeatCount() == -1 || this.f2394i < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.f2390e = !this.f2390e;
                this.f2389d = -this.f2389d;
            } else {
                float fB3 = e() ? b() : d();
                this.f2392g = fB3;
                this.f2393h = fB3;
            }
            this.f2391f = j10;
            if (!this.f2399n || this.f2392g != f12) {
                g();
            }
            Iterator it = this.f2387b.iterator();
            while (it.hasNext()) {
                ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
            }
            this.f2394i++;
        } else {
            float fD2 = this.f2389d < 0.0f ? d() : b();
            this.f2392g = fD2;
            this.f2393h = fD2;
            h(true);
            if (!this.f2399n || this.f2392g != f12) {
                g();
            }
            f(e());
        }
        if (this.f2397l == null) {
            return;
        }
        float f13 = this.f2393h;
        if (f13 < this.f2395j || f13 > this.f2396k) {
            throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(this.f2395j), Float.valueOf(this.f2396k), Float.valueOf(this.f2393h)));
        }
    }

    public final boolean e() {
        return this.f2389d < 0.0f;
    }

    public final void f(boolean z3) {
        Iterator it = this.f2387b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationEnd(this, z3);
        }
    }

    public final void g() {
        Iterator it = this.f2386a.iterator();
        while (it.hasNext()) {
            ((ValueAnimator.AnimatorUpdateListener) it.next()).onAnimationUpdate(this);
        }
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float fD;
        float fB;
        float fD2;
        if (this.f2397l == null) {
            return 0.0f;
        }
        if (e()) {
            fD = b() - this.f2393h;
            fB = b();
            fD2 = d();
        } else {
            fD = this.f2393h - d();
            fB = b();
            fD2 = d();
        }
        return fD / (fB - fD2);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(a());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        C0878i c0878i = this.f2397l;
        if (c0878i == null) {
            return 0L;
        }
        return (long) c0878i.b();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getStartDelay() {
        throw new UnsupportedOperationException("LottieAnimator does not support getStartDelay.");
    }

    public final void h(boolean z3) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z3) {
            this.f2398m = false;
        }
    }

    public final void i(float f10) {
        if (this.f2392g == f10) {
            return;
        }
        float fB = g.b(f10, d(), b());
        this.f2392g = fB;
        if (this.f2399n) {
            fB = (float) Math.floor(fB);
        }
        this.f2393h = fB;
        this.f2391f = 0L;
        g();
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.f2398m;
    }

    public final void j(float f10, float f11) {
        if (f10 > f11) {
            throw new IllegalArgumentException(Y0.f("minFrame (", f10, ") must be <= maxFrame (", f11, ")"));
        }
        C0878i c0878i = this.f2397l;
        float f12 = c0878i == null ? -3.4028235E38f : c0878i.f34155l;
        float f13 = c0878i == null ? Float.MAX_VALUE : c0878i.f34156m;
        float fB = g.b(f10, f12, f13);
        float fB2 = g.b(f11, f12, f13);
        if (fB == this.f2395j && fB2 == this.f2396k) {
            return;
        }
        this.f2395j = fB;
        this.f2396k = fB2;
        i((int) g.b(this.f2393h, fB, fB2));
    }

    @Override // android.animation.Animator
    public final void removeAllListeners() {
        this.f2387b.clear();
    }

    @Override // android.animation.ValueAnimator
    public final void removeAllUpdateListeners() {
        this.f2386a.clear();
    }

    @Override // android.animation.Animator
    public final void removeListener(Animator.AnimatorListener animatorListener) {
        this.f2387b.remove(animatorListener);
    }

    @Override // android.animation.Animator
    public final void removePauseListener(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f2388c.remove(animatorPauseListener);
    }

    @Override // android.animation.ValueAnimator
    public final void removeUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f2386a.remove(animatorUpdateListener);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final /* bridge */ /* synthetic */ Animator setDuration(long j10) {
        setDuration(j10);
        throw null;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final ValueAnimator setDuration(long j10) {
        throw new UnsupportedOperationException("LottieAnimator does not support setDuration.");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setInterpolator(TimeInterpolator timeInterpolator) {
        throw new UnsupportedOperationException("LottieAnimator does not support setInterpolator.");
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i3) {
        super.setRepeatMode(i3);
        if (i3 == 2 || !this.f2390e) {
            return;
        }
        this.f2390e = false;
        this.f2389d = -this.f2389d;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setStartDelay(long j10) {
        throw new UnsupportedOperationException("LottieAnimator does not support setStartDelay.");
    }
}
