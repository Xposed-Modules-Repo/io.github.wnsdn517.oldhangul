package androidx.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.R;

/* JADX INFO: renamed from: androidx.transition.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0588h extends Z {
    public C0588h(int i3) {
        setMode(i3);
    }

    public static float j(O o6, float f10) {
        Float f11;
        return (o6 == null || (f11 = (Float) o6.f18030a.get("android:fade:transitionAlpha")) == null) ? f10 : f11.floatValue();
    }

    @Override // androidx.transition.Z, androidx.transition.E
    public final void captureStartValues(O o6) {
        super.captureStartValues(o6);
        Float fValueOf = (Float) o6.f18031b.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            if (o6.f18031b.getVisibility() == 0) {
                View view = o6.f18031b;
                C0582b c0582b = T.f18045a;
                fValueOf = Float.valueOf(view.getTransitionAlpha());
            } else {
                fValueOf = Float.valueOf(0.0f);
            }
        }
        o6.f18030a.put("android:fade:transitionAlpha", fValueOf);
    }

    public final ObjectAnimator i(View view, float f10, float f11) {
        if (f10 == f11) {
            return null;
        }
        C0582b c0582b = T.f18045a;
        view.setTransitionAlpha(f10);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, T.f18045a, f11);
        C0587g c0587g = new C0587g(view);
        objectAnimatorOfFloat.addListener(c0587g);
        getRootTransition().addListener(c0587g);
        return objectAnimatorOfFloat;
    }

    @Override // androidx.transition.E
    public final boolean isSeekingSupported() {
        return true;
    }

    @Override // androidx.transition.Z
    public final Animator onAppear(ViewGroup viewGroup, View view, O o6, O o10) {
        C0582b c0582b = T.f18045a;
        return i(view, j(o6, 0.0f), 1.0f);
    }

    @Override // androidx.transition.Z
    public final Animator onDisappear(ViewGroup viewGroup, View view, O o6, O o10) {
        C0582b c0582b = T.f18045a;
        ObjectAnimator objectAnimatorI = i(view, j(o6, 1.0f), 0.0f);
        if (objectAnimatorI == null) {
            view.setTransitionAlpha(j(o10, 1.0f));
        }
        return objectAnimatorI;
    }
}
