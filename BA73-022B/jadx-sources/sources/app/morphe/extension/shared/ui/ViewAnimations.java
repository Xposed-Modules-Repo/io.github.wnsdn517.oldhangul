package app.morphe.extension.shared.ui;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.util.Property;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class ViewAnimations {
    private static final float PRESSED_SCALE = 0.95f;
    private static final long PRESS_DURATION_MILLISECONDS = 50;

    private ViewAnimations() {
    }

    public static void applyPressEffect(View view) {
        StateListAnimator stateListAnimator = new StateListAnimator();
        stateListAnimator.addState(new int[]{R.attr.state_pressed}, scaleAnimator(PRESSED_SCALE));
        stateListAnimator.addState(new int[0], scaleAnimator(1.0f));
        view.setStateListAnimator(stateListAnimator);
    }

    public static void fadeIn(View view, long j10) {
        view.animate().cancel();
        if (view.getVisibility() == 0 && view.getAlpha() == 1.0f) {
            return;
        }
        if (view.getVisibility() != 0) {
            view.setAlpha(0.0f);
            view.setVisibility(0);
        }
        view.animate().alpha(1.0f).setDuration(j10).setListener(null).start();
    }

    public static void fadeOut(final View view, long j10) {
        view.animate().cancel();
        view.animate().alpha(0.0f).setDuration(j10).setListener(new AnimatorListenerAdapter() { // from class: app.morphe.extension.shared.ui.ViewAnimations.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                view.animate().setListener(null);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                view.setVisibility(8);
                view.setAlpha(1.0f);
                view.animate().setListener(null);
            }
        }).start();
    }

    private static Animator scaleAnimator(float f10) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat((Object) null, (Property<Object, Float>) View.SCALE_X, f10), ObjectAnimator.ofFloat((Object) null, (Property<Object, Float>) View.SCALE_Y, f10));
        animatorSet.setDuration(50L);
        return animatorSet;
    }
}
