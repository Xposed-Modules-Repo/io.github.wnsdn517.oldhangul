package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.transition.E;
import androidx.transition.O;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class TextScale extends E {
    private static final String PROPNAME_SCALE = "android:textscale:scale";

    private void captureValues(O o6) {
        View view = o6.f18031b;
        if (view instanceof TextView) {
            o6.f18030a.put(PROPNAME_SCALE, Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // androidx.transition.E
    public void captureEndValues(O o6) {
        captureValues(o6);
    }

    @Override // androidx.transition.E
    public void captureStartValues(O o6) {
        captureValues(o6);
    }

    @Override // androidx.transition.E
    public Animator createAnimator(ViewGroup viewGroup, O o6, O o10) {
        if (o6 == null || o10 == null || !(o6.f18031b instanceof TextView)) {
            return null;
        }
        View view = o10.f18031b;
        if (!(view instanceof TextView)) {
            return null;
        }
        final TextView textView = (TextView) view;
        HashMap map = o6.f18030a;
        HashMap map2 = o10.f18030a;
        float fFloatValue = map.get(PROPNAME_SCALE) != null ? ((Float) map.get(PROPNAME_SCALE)).floatValue() : 1.0f;
        float fFloatValue2 = map2.get(PROPNAME_SCALE) != null ? ((Float) map2.get(PROPNAME_SCALE)).floatValue() : 1.0f;
        if (fFloatValue == fFloatValue2) {
            return null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, fFloatValue2);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.internal.TextScale.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                textView.setScaleX(fFloatValue3);
                textView.setScaleY(fFloatValue3);
            }
        });
        return valueAnimatorOfFloat;
    }
}
