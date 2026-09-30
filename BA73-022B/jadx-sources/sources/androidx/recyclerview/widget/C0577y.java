package androidx.recyclerview.widget;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0577y implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17860b;

    public /* synthetic */ C0577y(Object obj, int i3) {
        this.f17859a = i3;
        this.f17860b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f17859a) {
            case 0:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                C0579z c0579z = (C0579z) this.f17860b;
                c0579z.f17869c.setAlpha(iFloatValue);
                c0579z.f17870d.setAlpha(iFloatValue);
                c0579z.f17885s.invalidate();
                break;
            default:
                ((H) this.f17860b).f17439m = valueAnimator.getAnimatedFraction();
                break;
        }
    }
}
