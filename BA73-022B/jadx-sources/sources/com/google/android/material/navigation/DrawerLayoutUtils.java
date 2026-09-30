package com.google.android.material.navigation;

import B2.c;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.view.View;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.chip.b;
import p289k2.a;

/* JADX INFO: loaded from: classes2.dex */
public class DrawerLayoutUtils {
    private static final int DEFAULT_SCRIM_COLOR = -1728053248;
    private static final int DEFAULT_SCRIM_ALPHA = Color.alpha(DEFAULT_SCRIM_COLOR);

    private DrawerLayoutUtils() {
    }

    public static Animator.AnimatorListener getScrimCloseAnimatorListener(c cVar, View view) {
        return new AnimatorListenerAdapter(cVar, view) { // from class: com.google.android.material.navigation.DrawerLayoutUtils.1
            final /* synthetic */ c val$drawerLayout;
            final /* synthetic */ View val$drawerView;

            {
                this.val$drawerView = view;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                throw null;
            }
        };
    }

    public static ValueAnimator.AnimatorUpdateListener getScrimCloseAnimatorUpdateListener(c cVar) {
        return new b(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getScrimCloseAnimatorUpdateListener$0(c cVar, ValueAnimator valueAnimator) {
        a.g(DEFAULT_SCRIM_COLOR, AnimationUtils.lerp(DEFAULT_SCRIM_ALPHA, 0, valueAnimator.getAnimatedFraction()));
        throw null;
    }
}
