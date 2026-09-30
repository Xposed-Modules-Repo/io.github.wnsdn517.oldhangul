package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.fragment.app.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class AnimationAnimationListenerC0432e implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ I0 f16029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f16030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f16031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0434f f16032d;

    public AnimationAnimationListenerC0432e(I0 i3, ViewGroup viewGroup, View view, C0434f c0434f) {
        this.f16029a = i3;
        this.f16030b = viewGroup;
        this.f16031c = view;
        this.f16032d = c0434f;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        ViewGroup viewGroup = this.f16030b;
        viewGroup.post(new Dj.d(viewGroup, 6, this.f16031c, this.f16032d));
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f16029a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.f16029a + " has reached onAnimationStart.");
        }
    }
}
