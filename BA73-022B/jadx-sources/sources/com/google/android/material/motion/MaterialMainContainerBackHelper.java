package com.google.android.material.motion;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Property;
import android.view.RoundedCorner;
import android.view.View;
import android.view.WindowInsets;
import androidx.activity.b;
import androidx.appcompat.widget.C0353n1;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.ViewUtils;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialMainContainerBackHelper extends MaterialBackAnimationHelper<View> {
    private static final float MIN_SCALE = 0.9f;
    private float[] expandedCornerRadii;
    private Rect initialHideFromClipBounds;
    private Rect initialHideToClipBounds;
    private float initialTouchY;
    private final float maxTranslationY;
    private final float minEdgeGap;

    public MaterialMainContainerBackHelper(View view) {
        super(view);
        Resources resources = view.getResources();
        this.minEdgeGap = resources.getDimension(R.dimen.m3_back_progress_main_container_min_edge_gap);
        this.maxTranslationY = resources.getDimension(R.dimen.m3_back_progress_main_container_max_translation_y);
    }

    private float[] calculateExpandedCornerRadii() {
        WindowInsets rootWindowInsets = this.view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        }
        DisplayMetrics displayMetrics = this.view.getResources().getDisplayMetrics();
        int i3 = displayMetrics.widthPixels;
        int i4 = displayMetrics.heightPixels;
        int[] iArr = new int[2];
        this.view.getLocationOnScreen(iArr);
        int i5 = iArr[0];
        int i10 = iArr[1];
        int width = this.view.getWidth();
        int height = this.view.getHeight();
        int roundedCornerRadius = (i5 == 0 && i10 == 0) ? getRoundedCornerRadius(rootWindowInsets, 0) : 0;
        int i11 = width + i5;
        int roundedCornerRadius2 = (i11 < i3 || i10 != 0) ? 0 : getRoundedCornerRadius(rootWindowInsets, 1);
        int roundedCornerRadius3 = (i11 < i3 || i10 + height < i4) ? 0 : getRoundedCornerRadius(rootWindowInsets, 2);
        int roundedCornerRadius4 = (i5 != 0 || i10 + height < i4) ? 0 : getRoundedCornerRadius(rootWindowInsets, 3);
        float f10 = roundedCornerRadius;
        float f11 = roundedCornerRadius2;
        float f12 = roundedCornerRadius3;
        float f13 = roundedCornerRadius4;
        return new float[]{f10, f10, f11, f11, f12, f12, f13, f13};
    }

    private ValueAnimator createCornerAnimator(ClippableRoundedCornerLayout clippableRoundedCornerLayout) {
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new a(), clippableRoundedCornerLayout.getCornerRadii(), getExpandedCornerRadii());
        valueAnimatorOfObject.addUpdateListener(new C0353n1(clippableRoundedCornerLayout, 4));
        return valueAnimatorOfObject;
    }

    private AnimatorSet createResetScaleAndTranslationAnimator(final View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.view, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.view, (Property<V, Float>) View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.view, (Property<V, Float>) View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(this.view, (Property<V, Float>) View.TRANSLATION_Y, 0.0f));
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.motion.MaterialMainContainerBackHelper.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                View view2 = view;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
            }
        });
        return animatorSet;
    }

    private int getRoundedCornerRadius(WindowInsets windowInsets, int i3) {
        RoundedCorner roundedCorner = windowInsets.getRoundedCorner(i3);
        if (roundedCorner != null) {
            return roundedCorner.getRadius();
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$createCornerAnimator$0(float f10, Object obj, Object obj2) {
        return lerpCornerRadii((float[]) obj, (float[]) obj2, f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createCornerAnimator$1(ClippableRoundedCornerLayout clippableRoundedCornerLayout, ValueAnimator valueAnimator) {
        clippableRoundedCornerLayout.updateCornerRadii((float[]) valueAnimator.getAnimatedValue());
    }

    private static float[] lerpCornerRadii(float[] fArr, float f10, float f11) {
        return new float[]{AnimationUtils.lerp(fArr[0], f10, f11), AnimationUtils.lerp(fArr[1], f10, f11), AnimationUtils.lerp(fArr[2], f10, f11), AnimationUtils.lerp(fArr[3], f10, f11), AnimationUtils.lerp(fArr[4], f10, f11), AnimationUtils.lerp(fArr[5], f10, f11), AnimationUtils.lerp(fArr[6], f10, f11), AnimationUtils.lerp(fArr[7], f10, f11)};
    }

    private static float[] lerpCornerRadii(float[] fArr, float[] fArr2, float f10) {
        return new float[]{AnimationUtils.lerp(fArr[0], fArr2[0], f10), AnimationUtils.lerp(fArr[1], fArr2[1], f10), AnimationUtils.lerp(fArr[2], fArr2[2], f10), AnimationUtils.lerp(fArr[3], fArr2[3], f10), AnimationUtils.lerp(fArr[4], fArr2[4], f10), AnimationUtils.lerp(fArr[5], fArr2[5], f10), AnimationUtils.lerp(fArr[6], fArr2[6], f10), AnimationUtils.lerp(fArr[7], fArr2[7], f10)};
    }

    private void resetInitialValues() {
        this.initialTouchY = 0.0f;
        this.initialHideToClipBounds = null;
        this.initialHideFromClipBounds = null;
    }

    public void cancelBackProgress(View view) {
        if (super.onCancelBackProgress() == null) {
            return;
        }
        AnimatorSet animatorSetCreateResetScaleAndTranslationAnimator = createResetScaleAndTranslationAnimator(view);
        V v3 = this.view;
        if (v3 instanceof ClippableRoundedCornerLayout) {
            animatorSetCreateResetScaleAndTranslationAnimator.playTogether(createCornerAnimator((ClippableRoundedCornerLayout) v3));
        }
        animatorSetCreateResetScaleAndTranslationAnimator.setDuration(this.cancelDuration);
        animatorSetCreateResetScaleAndTranslationAnimator.start();
        resetInitialValues();
    }

    public void clearExpandedCornerRadii() {
        this.expandedCornerRadii = null;
    }

    public void finishBackProgress(long j10, View view) {
        AnimatorSet animatorSetCreateResetScaleAndTranslationAnimator = createResetScaleAndTranslationAnimator(view);
        animatorSetCreateResetScaleAndTranslationAnimator.setDuration(j10);
        animatorSetCreateResetScaleAndTranslationAnimator.start();
        resetInitialValues();
    }

    public float[] getExpandedCornerRadii() {
        if (this.expandedCornerRadii == null) {
            this.expandedCornerRadii = calculateExpandedCornerRadii();
        }
        return this.expandedCornerRadii;
    }

    public Rect getInitialHideFromClipBounds() {
        return this.initialHideFromClipBounds;
    }

    public Rect getInitialHideToClipBounds() {
        return this.initialHideToClipBounds;
    }

    public void startBackProgress(float f10, View view) {
        this.initialHideToClipBounds = ViewUtils.calculateRectFromBounds(this.view);
        if (view != null) {
            this.initialHideFromClipBounds = ViewUtils.calculateOffsetRectFromBounds(this.view, view);
        }
        this.initialTouchY = f10;
    }

    public void startBackProgress(b bVar, View view) {
        super.onStartBackProgress(bVar);
        startBackProgress(bVar.f14194b, view);
    }

    public void updateBackProgress(float f10, boolean z3, float f11, float f12) {
        float fInterpolateProgress = interpolateProgress(f10);
        float width = this.view.getWidth();
        float height = this.view.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float fLerp = AnimationUtils.lerp(1.0f, MIN_SCALE, fInterpolateProgress);
        float fLerp2 = AnimationUtils.lerp(0.0f, Math.max(0.0f, ((width - (MIN_SCALE * width)) / 2.0f) - this.minEdgeGap), fInterpolateProgress) * (z3 ? 1 : -1);
        float fMin = Math.min(Math.max(0.0f, ((height - (fLerp * height)) / 2.0f) - this.minEdgeGap), this.maxTranslationY);
        float f13 = f11 - this.initialTouchY;
        float fLerp3 = AnimationUtils.lerp(0.0f, fMin, Math.abs(f13) / height) * Math.signum(f13);
        if (Float.isNaN(fLerp) || Float.isNaN(fLerp2) || Float.isNaN(fLerp3)) {
            return;
        }
        this.view.setScaleX(fLerp);
        this.view.setScaleY(fLerp);
        this.view.setTranslationX(fLerp2);
        this.view.setTranslationY(fLerp3);
        V v3 = this.view;
        if (v3 instanceof ClippableRoundedCornerLayout) {
            ((ClippableRoundedCornerLayout) v3).updateCornerRadii(lerpCornerRadii(getExpandedCornerRadii(), f12, fInterpolateProgress));
        }
    }

    public void updateBackProgress(b bVar, View view, float f10) {
        if (super.onUpdateBackProgress(bVar) == null) {
            return;
        }
        if (view != null && view.getVisibility() != 4) {
            view.setVisibility(4);
        }
        updateBackProgress(bVar.f14195c, bVar.f14196d == 0, bVar.f14194b, f10);
    }
}
