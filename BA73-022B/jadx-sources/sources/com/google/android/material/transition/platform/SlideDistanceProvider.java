package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.slider.e;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes.dex */
public final class SlideDistanceProvider implements VisibilityAnimatorProvider {
    private static final int DEFAULT_DISTANCE = -1;
    private int slideDistance = -1;
    private int slideEdge;

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface GravityFlag {
    }

    public SlideDistanceProvider(int i3) {
        this.slideEdge = i3;
    }

    private static Animator createTranslationAppearAnimator(View view, View view2, int i3, int i4) {
        float translationX = view2.getTranslationX();
        float translationY = view2.getTranslationY();
        if (i3 == 3) {
            return createTranslationXAnimator(view2, i4 + translationX, translationX, translationX);
        }
        if (i3 == 5) {
            return createTranslationXAnimator(view2, translationX - i4, translationX, translationX);
        }
        if (i3 == 48) {
            return createTranslationYAnimator(view2, translationY - i4, translationY, translationY);
        }
        if (i3 == 80) {
            return createTranslationYAnimator(view2, i4 + translationY, translationY, translationY);
        }
        if (i3 == 8388611) {
            return createTranslationXAnimator(view2, isRtl(view) ? i4 + translationX : translationX - i4, translationX, translationX);
        }
        if (i3 == 8388613) {
            return createTranslationXAnimator(view2, isRtl(view) ? translationX - i4 : i4 + translationX, translationX, translationX);
        }
        throw new IllegalArgumentException(e.e(i3, "Invalid slide direction: "));
    }

    private static Animator createTranslationDisappearAnimator(View view, View view2, int i3, int i4) {
        float translationX = view2.getTranslationX();
        float translationY = view2.getTranslationY();
        if (i3 == 3) {
            return createTranslationXAnimator(view2, translationX, translationX - i4, translationX);
        }
        if (i3 == 5) {
            return createTranslationXAnimator(view2, translationX, i4 + translationX, translationX);
        }
        if (i3 == 48) {
            return createTranslationYAnimator(view2, translationY, i4 + translationY, translationY);
        }
        if (i3 == 80) {
            return createTranslationYAnimator(view2, translationY, translationY - i4, translationY);
        }
        if (i3 == 8388611) {
            return createTranslationXAnimator(view2, translationX, isRtl(view) ? translationX - i4 : i4 + translationX, translationX);
        }
        if (i3 == 8388613) {
            return createTranslationXAnimator(view2, translationX, isRtl(view) ? i4 + translationX : translationX - i4, translationX);
        }
        throw new IllegalArgumentException(e.e(i3, "Invalid slide direction: "));
    }

    private static Animator createTranslationXAnimator(final View view, float f10, float f11, final float f12) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f10, f11));
        objectAnimatorOfPropertyValuesHolder.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.transition.platform.SlideDistanceProvider.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                view.setTranslationX(f12);
            }
        });
        return objectAnimatorOfPropertyValuesHolder;
    }

    private static Animator createTranslationYAnimator(final View view, float f10, float f11, final float f12) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f10, f11));
        objectAnimatorOfPropertyValuesHolder.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.transition.platform.SlideDistanceProvider.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                view.setTranslationY(f12);
            }
        });
        return objectAnimatorOfPropertyValuesHolder;
    }

    private int getSlideDistanceOrDefault(Context context) {
        int i3 = this.slideDistance;
        return i3 != -1 ? i3 : ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.mtrl_transition_shared_axis_slide_distance);
    }

    private static boolean isRtl(View view) {
        return view.getLayoutDirection() == 1;
    }

    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    public Animator createAppear(ViewGroup viewGroup, View view) {
        return createTranslationAppearAnimator(viewGroup, view, this.slideEdge, getSlideDistanceOrDefault(view.getContext()));
    }

    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    public Animator createDisappear(ViewGroup viewGroup, View view) {
        return createTranslationDisappearAnimator(viewGroup, view, this.slideEdge, getSlideDistanceOrDefault(view.getContext()));
    }

    public int getSlideDistance() {
        return this.slideDistance;
    }

    public int getSlideEdge() {
        return this.slideEdge;
    }

    public void setSlideDistance(int i3) {
        if (i3 < 0) {
            throw new IllegalArgumentException("Slide distance must be positive. If attempting to reverse the direction of the slide, use setSlideEdge(int) instead.");
        }
        this.slideDistance = i3;
    }

    public void setSlideEdge(int i3) {
        this.slideEdge = i3;
    }
}
