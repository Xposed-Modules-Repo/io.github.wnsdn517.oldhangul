package androidx.appcompat.widget;

import android.view.animation.Animation;

/* JADX INFO: loaded from: classes2.dex */
public final class G1 implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f14610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SwitchCompat f14611b;

    public G1(SwitchCompat switchCompat, boolean z3) {
        this.f14611b = switchCompat;
        this.f14610a = z3;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        SwitchCompat switchCompat = this.f14611b;
        if (switchCompat.mPositionAnimator == animation) {
            switchCompat.setThumbPosition(this.f14610a ? 1.0f : 0.0f);
            switchCompat.mPositionAnimator = null;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
