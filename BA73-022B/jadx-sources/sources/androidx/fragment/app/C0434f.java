package androidx.fragment.app;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.fragment.app.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0434f extends H0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0436g f16034c;

    public C0434f(C0436g animationInfo) {
        Intrinsics.checkNotNullParameter(animationInfo, "animationInfo");
        this.f16034c = animationInfo;
    }

    @Override // androidx.fragment.app.H0
    public final void b(ViewGroup container) {
        Intrinsics.checkNotNullParameter(container, "container");
        C0436g c0436g = this.f16034c;
        I0 i3 = c0436g.f16096a;
        View view = i3.f15955c.mView;
        view.clearAnimation();
        container.endViewTransition(view);
        c0436g.f16096a.c(this);
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Animation from operation " + i3 + " has been cancelled.");
        }
    }

    @Override // androidx.fragment.app.H0
    public final void c(ViewGroup container) {
        Intrinsics.checkNotNullParameter(container, "container");
        C0436g c0436g = this.f16034c;
        I0 i3 = c0436g.f16096a;
        if (c0436g.a()) {
            i3.c(this);
            return;
        }
        Context context = container.getContext();
        View view = i3.f15955c.mView;
        Intrinsics.checkNotNull(context);
        N6.b bVarB = c0436g.b(context);
        if (bVarB == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Animation animation = (Animation) bVarB.f7195d;
        if (animation == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (i3.f15953a != L0.f15977b) {
            view.startAnimation(animation);
            i3.c(this);
            return;
        }
        container.startViewTransition(view);
        K k10 = new K(animation, container, view);
        k10.setAnimationListener(new AnimationAnimationListenerC0432e(i3, container, view, this));
        view.startAnimation(k10);
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Animation from operation " + i3 + " has started.");
        }
    }
}
