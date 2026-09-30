package com.google.android.material.motion;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.b;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialSideContainerBackHelper extends MaterialBackAnimationHelper<View> {
    private final float maxScaleXDistanceGrow;
    private final float maxScaleXDistanceShrink;
    private final float maxScaleYDistance;

    public MaterialSideContainerBackHelper(View view) {
        super(view);
        Resources resources = view.getResources();
        this.maxScaleXDistanceShrink = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
        this.maxScaleXDistanceGrow = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
        this.maxScaleYDistance = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
    }

    private boolean checkAbsoluteGravity(int i3, int i4) {
        return (Gravity.getAbsoluteGravity(i3, this.view.getLayoutDirection()) & i4) == i4;
    }

    private int getEdgeMargin(boolean z3) {
        ViewGroup.LayoutParams layoutParams = this.view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return 0;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return z3 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
    }

    public void cancelBackProgress() {
        if (super.onCancelBackProgress() == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.view, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.view, (Property<V, Float>) View.SCALE_Y, 1.0f));
        V v3 = this.view;
        if (v3 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v3;
            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i3), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(this.cancelDuration);
        animatorSet.start();
    }

    public void finishBackProgress(b bVar, final int i3, Animator.AnimatorListener animatorListener, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        final boolean z3 = bVar.f14196d == 0;
        boolean zCheckAbsoluteGravity = checkAbsoluteGravity(i3, 3);
        float scaleX = (this.view.getScaleX() * this.view.getWidth()) + getEdgeMargin(zCheckAbsoluteGravity);
        V v3 = this.view;
        Property property = View.TRANSLATION_X;
        if (zCheckAbsoluteGravity) {
            scaleX = -scaleX;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(v3, (Property<V, Float>) property, scaleX);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new I2.b());
        objectAnimatorOfFloat.setDuration(AnimationUtils.lerp(this.hideDurationMax, this.hideDurationMin, bVar.f14195c));
        objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.motion.MaterialSideContainerBackHelper.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                MaterialSideContainerBackHelper.this.view.setTranslationX(0.0f);
                MaterialSideContainerBackHelper.this.updateBackProgress(0.0f, z3, i3);
            }
        });
        if (animatorListener != null) {
            objectAnimatorOfFloat.addListener(animatorListener);
        }
        objectAnimatorOfFloat.start();
    }

    public void startBackProgress(b bVar) {
        super.onStartBackProgress(bVar);
    }

    public void updateBackProgress(float f10, boolean z3, int i3) {
        float fInterpolateProgress = interpolateProgress(f10);
        boolean zCheckAbsoluteGravity = checkAbsoluteGravity(i3, 3);
        boolean z10 = z3 == zCheckAbsoluteGravity;
        int width = this.view.getWidth();
        int height = this.view.getHeight();
        float f11 = width;
        if (f11 > 0.0f) {
            float f12 = height;
            if (f12 <= 0.0f) {
                return;
            }
            float f13 = this.maxScaleXDistanceShrink / f11;
            float f14 = this.maxScaleXDistanceGrow / f11;
            float f15 = this.maxScaleYDistance / f12;
            V v3 = this.view;
            if (zCheckAbsoluteGravity) {
                f11 = 0.0f;
            }
            v3.setPivotX(f11);
            if (!z10) {
                f14 = -f13;
            }
            float fLerp = AnimationUtils.lerp(0.0f, f14, fInterpolateProgress);
            float f16 = fLerp + 1.0f;
            float fLerp2 = 1.0f - AnimationUtils.lerp(0.0f, f15, fInterpolateProgress);
            if (Float.isNaN(f16) || Float.isNaN(fLerp2)) {
                return;
            }
            this.view.setScaleX(f16);
            this.view.setScaleY(fLerp2);
            V v5 = this.view;
            if (v5 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) v5;
                for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                    View childAt = viewGroup.getChildAt(i4);
                    childAt.setPivotX(zCheckAbsoluteGravity ? childAt.getWidth() + (width - childAt.getRight()) : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f17 = z10 ? 1.0f - fLerp : 1.0f;
                    float f18 = fLerp2 != 0.0f ? (f16 / fLerp2) * f17 : 1.0f;
                    if (!Float.isNaN(f17) && !Float.isNaN(f18)) {
                        childAt.setScaleX(f17);
                        childAt.setScaleY(f18);
                    }
                }
            }
        }
    }

    public void updateBackProgress(b bVar, int i3) {
        if (super.onUpdateBackProgress(bVar) == null) {
            return;
        }
        updateBackProgress(bVar.f14195c, bVar.f14196d == 0, i3);
    }
}
