package com.google.android.material.navigationrail;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.E;
import androidx.transition.O;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
class LabelMoveTransition extends E {
    private static final float HORIZONTAL_DISTANCE = -30.0f;
    private static final String LABEL_VISIBILITY = "NavigationRailLabelVisibility";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createAnimator$0(View view, ValueAnimator valueAnimator) {
        view.setTranslationX((1.0f - valueAnimator.getAnimatedFraction()) * HORIZONTAL_DISTANCE);
    }

    @Override // androidx.transition.E
    public void captureEndValues(O o6) {
        o6.f18030a.put(LABEL_VISIBILITY, Integer.valueOf(o6.f18031b.getVisibility()));
    }

    @Override // androidx.transition.E
    public void captureStartValues(O o6) {
        o6.f18030a.put(LABEL_VISIBILITY, Integer.valueOf(o6.f18031b.getVisibility()));
    }

    @Override // androidx.transition.E
    public Animator createAnimator(ViewGroup viewGroup, O o6, O o10) {
        if (o6 == null) {
            return null;
        }
        HashMap map = o6.f18030a;
        if (o10 == null) {
            return null;
        }
        HashMap map2 = o10.f18030a;
        if (map.get(LABEL_VISIBILITY) == null || map2.get(LABEL_VISIBILITY) == null || ((Integer) map.get(LABEL_VISIBILITY)).intValue() != 8 || ((Integer) map2.get(LABEL_VISIBILITY)).intValue() != 0) {
            return null;
        }
        final View view = o10.f18031b;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.navigationrail.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                LabelMoveTransition.lambda$createAnimator$0(view, valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }
}
