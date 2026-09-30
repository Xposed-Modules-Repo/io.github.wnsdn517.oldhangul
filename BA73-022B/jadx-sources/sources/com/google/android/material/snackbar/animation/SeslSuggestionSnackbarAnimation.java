package com.google.android.material.snackbar.animation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.widget.Button;
import android.widget.TextView;
import androidx.dynamicanimation.animation.g;
import androidx.dynamicanimation.animation.h;
import androidx.dynamicanimation.animation.i;
import androidx.dynamicanimation.animation.k;
import androidx.dynamicanimation.animation.l;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.math.MathUtils;
import com.google.android.material.oneui.floatingdock.e;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000bH\u0007J0\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002J \u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\tH\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0015H\u0002¨\u0006\u0019"}, d2 = {"Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;", "", "<init>", "()V", "startInAnimation", "", "view", "Landroid/view/View;", "transitionHeight", "", "onShown", "Ljava/lang/Runnable;", "startOutAnimation", "onHidden", "updateBackground", NoteParameter.FIELD_CONTENT, "width", "height", "targetW", "targetH", "adjustContentDrawableBounds", "Lcom/google/android/material/snackbar/SnackbarContentLayout;", "setContentDrawableAlpha", "alpha", "resetPivots", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSeslSuggestionSnackbarAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeslSuggestionSnackbarAnimation.kt\ncom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1863#2,2:277\n1863#2,2:279\n*S KotlinDebug\n*F\n+ 1 SeslSuggestionSnackbarAnimation.kt\ncom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation\n*L\n229#1:277,2\n271#1:279,2\n*E\n"})
public final class SeslSuggestionSnackbarAnimation {
    public static final SeslSuggestionSnackbarAnimation INSTANCE = new SeslSuggestionSnackbarAnimation();

    private SeslSuggestionSnackbarAnimation() {
    }

    private final void adjustContentDrawableBounds(SnackbarContentLayout content, int width, int height) {
        Drawable background;
        if ((content.isWindowBlurApplied() || !content.isBlurApplied()) && (background = content.getBackground()) != null) {
            background.setBounds(0, 0, width, height);
            background.invalidateSelf();
        }
    }

    private final void resetPivots(SnackbarContentLayout content) {
        for (TextView textView : CollectionsKt.listOfNotNull((Object[]) new TextView[]{content.getMessageView(), content.getActionView()})) {
            textView.setPivotX(textView.getWidth() / 2.0f);
            textView.setPivotY(textView.getHeight() / 2.0f);
        }
    }

    private final void setContentDrawableAlpha(SnackbarContentLayout content, int alpha) {
        Drawable background;
        if (content.isWindowBlurApplied() && (background = content.getBackground()) != null) {
            Drawable drawableMutate = background.mutate();
            Intrinsics.checkNotNullExpressionValue(drawableMutate, "mutate(...)");
            drawableMutate.setAlpha(alpha);
            drawableMutate.invalidateSelf();
        }
    }

    @JvmStatic
    public static final void startInAnimation(final View view, final int transitionHeight, final Runnable onShown) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(onShown, "onShown");
        final SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) view.findViewById(R.id.snackbar_content_layout);
        final TextView textView = (TextView) snackbarContentLayout.findViewById(R.id.snackbar_text);
        final Button button = (Button) snackbarContentLayout.findViewById(R.id.snackbar_action);
        final Context context = snackbarContentLayout.getContext();
        if (snackbarContentLayout.getParent() instanceof ViewGroup) {
            ViewParent parent = snackbarContentLayout.getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent).setClipChildren(false);
            ViewParent parent2 = snackbarContentLayout.getParent();
            Intrinsics.checkNotNull(parent2, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent2).setClipToPadding(false);
        }
        snackbarContentLayout.setClipChildren(false);
        snackbarContentLayout.setClipToPadding(false);
        view.setAlpha(0.0f);
        snackbarContentLayout.setAlpha(0.0f);
        snackbarContentLayout.setScaleX(1.0f);
        snackbarContentLayout.setScaleY(1.0f);
        SeslSuggestionSnackbarAnimation seslSuggestionSnackbarAnimation = INSTANCE;
        Intrinsics.checkNotNull(snackbarContentLayout);
        seslSuggestionSnackbarAnimation.setContentDrawableAlpha(snackbarContentLayout, 0);
        seslSuggestionSnackbarAnimation.updateBackground(snackbarContentLayout, 0, 0, 0, 0);
        if (textView != null) {
            textView.setAlpha(0.0f);
            textView.setScaleX(1.0f);
            textView.setScaleY(1.0f);
            textView.setVisibility(0);
        }
        if (button != null) {
            button.setAlpha(0.0f);
            button.setScaleX(1.0f);
            button.setScaleY(1.0f);
            button.setVisibility(0);
        }
        snackbarContentLayout.post(new Runnable() { // from class: com.google.android.material.snackbar.animation.c
            @Override // java.lang.Runnable
            public final void run() {
                SeslSuggestionSnackbarAnimation.startInAnimation$lambda$11(snackbarContentLayout, onShown, context, view, transitionHeight, textView, button);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startInAnimation$lambda$11(final SnackbarContentLayout snackbarContentLayout, Runnable runnable, final Context context, View view, int i3, final TextView textView, final Button button) {
        final int measuredWidth = snackbarContentLayout.getMeasuredWidth();
        final int measuredHeight = snackbarContentLayout.getMeasuredHeight();
        if (measuredWidth == 0 || measuredHeight == 0) {
            runnable.run();
            return;
        }
        final int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_design_snackbar_suggest_background_radius) * 2;
        final boolean[] zArr = {false};
        final k kVar = new k(view, h.f15756n);
        l lVar = new l();
        lVar.b(350.0f);
        lVar.a(1.0f);
        kVar.f15777w = lVar;
        kVar.f(0.002f);
        view.setTag(R.id.tag_y_suggest_anim, kVar);
        final k kVar2 = new k(snackbarContentLayout, new i() { // from class: com.google.android.material.snackbar.animation.SeslSuggestionSnackbarAnimation$startInAnimation$4$firstCircleScaleAnim$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super("scale");
            }

            @Override // androidx.dynamicanimation.animation.i
            public float getValue(View o6) {
                Intrinsics.checkNotNullParameter(o6, "o");
                return 0.0f;
            }

            @Override // androidx.dynamicanimation.animation.i
            public void setValue(View o6, float v3) {
                Intrinsics.checkNotNullParameter(o6, "o");
                int i4 = (int) v3;
                SeslSuggestionSnackbarAnimation.INSTANCE.updateBackground(o6, i4, i4, measuredWidth, measuredHeight);
            }
        });
        l lVar2 = new l();
        lVar2.b(350.0f);
        lVar2.a(1.0f);
        kVar2.f15777w = lVar2;
        kVar2.f(0.002f);
        kVar2.h(0.0f);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(view.getAlpha(), 1.0f);
        valueAnimatorOfFloat.setDuration(100L);
        valueAnimatorOfFloat.setInterpolator(AnimationUtils.LINEAR_INTERPOLATOR);
        valueAnimatorOfFloat.addUpdateListener(new a(view, snackbarContentLayout, 0));
        final k kVar3 = new k(snackbarContentLayout, new i() { // from class: com.google.android.material.snackbar.animation.SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1
            private float _value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super("expand");
            }

            @Override // androidx.dynamicanimation.animation.i
            public float getValue(View o6) {
                Intrinsics.checkNotNullParameter(o6, "o");
                return this._value;
            }

            @Override // androidx.dynamicanimation.animation.i
            public void setValue(View o6, float v3) {
                Intrinsics.checkNotNullParameter(o6, "o");
                this._value = v3;
                SeslSuggestionSnackbarAnimation.INSTANCE.updateBackground(o6, (int) MathUtils.lerp(dimensionPixelSize, measuredWidth, v3), (int) MathUtils.lerp(dimensionPixelSize, measuredHeight, v3), measuredWidth, measuredHeight);
            }
        });
        l lVar3 = new l();
        lVar3.b(300.0f);
        lVar3.a(0.72f);
        kVar3.f15777w = lVar3;
        kVar3.f(0.002f);
        kVar3.h(0.0f);
        kVar3.a(new e(snackbarContentLayout, runnable, 2));
        kVar2.b(new g() { // from class: com.google.android.material.snackbar.animation.b
            @Override // androidx.dynamicanimation.animation.g
            public final void a(h hVar, float f10, float f11) {
                SeslSuggestionSnackbarAnimation.startInAnimation$lambda$11$lambda$10(zArr, dimensionPixelSize, kVar2, snackbarContentLayout, context, kVar, kVar3, textView, button, hVar, f10, f11);
            }
        });
        view.setTranslationY(view.getMeasuredHeight() - (measuredHeight / 2.0f));
        kVar.i(-i3);
        kVar2.i(dimensionPixelSize * 1.1f);
        valueAnimatorOfFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startInAnimation$lambda$11$lambda$10(boolean[] zArr, int i3, k kVar, SnackbarContentLayout snackbarContentLayout, Context context, k kVar2, k kVar3, TextView textView, Button button, h hVar, float f10, float f11) {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        ViewPropertyAnimator duration;
        ViewPropertyAnimator startDelay;
        ViewPropertyAnimator viewPropertyAnimatorAnimate2;
        ViewPropertyAnimator viewPropertyAnimatorAlpha2;
        ViewPropertyAnimator duration2;
        ViewPropertyAnimator startDelay2;
        if (zArr[0] || f10 < i3) {
            return;
        }
        zArr[0] = true;
        kVar.c();
        snackbarContentLayout.setElevation(ResourceLoader.getDimensionPixelSize(context.getResources(), com.samsung.android.honeyboard.R.dimen.sesl_figma_elevation_md));
        l lVar = kVar2.f15777w;
        lVar.b(300.0f);
        lVar.a(0.72f);
        kVar2.i(0.0f);
        kVar3.i(1.0f);
        if (textView != null && (viewPropertyAnimatorAnimate2 = textView.animate()) != null && (viewPropertyAnimatorAlpha2 = viewPropertyAnimatorAnimate2.alpha(1.0f)) != null && (duration2 = viewPropertyAnimatorAlpha2.setDuration(150L)) != null && (startDelay2 = duration2.setStartDelay(250L)) != null) {
            startDelay2.start();
        }
        if (button == null || (viewPropertyAnimatorAnimate = button.animate()) == null || (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(1.0f)) == null || (duration = viewPropertyAnimatorAlpha.setDuration(150L)) == null || (startDelay = duration.setStartDelay(250L)) == null) {
            return;
        }
        startDelay.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startInAnimation$lambda$11$lambda$6$lambda$5(View view, SnackbarContentLayout snackbarContentLayout, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) android.support.v4.media.a.e(valueAnimator, "anim", "null cannot be cast to non-null type kotlin.Float")).floatValue();
        view.setAlpha(fFloatValue);
        snackbarContentLayout.setAlpha(fFloatValue);
        SeslSuggestionSnackbarAnimation seslSuggestionSnackbarAnimation = INSTANCE;
        Intrinsics.checkNotNull(snackbarContentLayout);
        seslSuggestionSnackbarAnimation.setContentDrawableAlpha(snackbarContentLayout, (int) (fFloatValue * 255.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startInAnimation$lambda$11$lambda$8$lambda$7(SnackbarContentLayout snackbarContentLayout, Runnable runnable, h hVar, boolean z3, float f10, float f11) {
        SeslSuggestionSnackbarAnimation seslSuggestionSnackbarAnimation = INSTANCE;
        Intrinsics.checkNotNull(snackbarContentLayout);
        seslSuggestionSnackbarAnimation.resetPivots(snackbarContentLayout);
        if (z3) {
            return;
        }
        runnable.run();
    }

    @JvmStatic
    public static final void startOutAnimation(final View view, final Runnable onHidden) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(onHidden, "onHidden");
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) view.findViewById(R.id.snackbar_content_layout);
        Context context = snackbarContentLayout.getContext();
        Object tag = view.getTag(R.id.tag_y_suggest_anim);
        k kVar = tag instanceof k ? (k) tag : null;
        if (kVar != null) {
            kVar.c();
        }
        view.animate().cancel();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getTranslationY() + ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_design_snackbar_suggest_out_transition_height));
        objectAnimatorOfFloat.setDuration(350L);
        objectAnimatorOfFloat.setInterpolator(android.view.animation.AnimationUtils.loadInterpolator(context, com.samsung.android.honeyboard.R.interpolator.sesl_interpolator_22_25_0_1));
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(view.getAlpha(), 0.0f);
        valueAnimatorOfFloat.setDuration(150L);
        valueAnimatorOfFloat.setInterpolator(AnimationUtils.LINEAR_INTERPOLATOR);
        valueAnimatorOfFloat.addUpdateListener(new a(view, snackbarContentLayout, 1));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, valueAnimatorOfFloat);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.snackbar.animation.SeslSuggestionSnackbarAnimation$startOutAnimation$1$1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator a10) {
                Intrinsics.checkNotNullParameter(a10, "a");
                view.setTag(R.id.tag_y_suggest_anim, null);
                onHidden.run();
            }
        });
        animatorSet.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startOutAnimation$lambda$14$lambda$13(View view, SnackbarContentLayout snackbarContentLayout, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) android.support.v4.media.a.e(valueAnimator, "anim", "null cannot be cast to non-null type kotlin.Float")).floatValue();
        view.setAlpha(fFloatValue);
        snackbarContentLayout.setAlpha(fFloatValue);
        SeslSuggestionSnackbarAnimation seslSuggestionSnackbarAnimation = INSTANCE;
        Intrinsics.checkNotNull(snackbarContentLayout);
        seslSuggestionSnackbarAnimation.setContentDrawableAlpha(snackbarContentLayout, (int) (fFloatValue * 255.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateBackground(View content, final int width, final int height, int targetW, int targetH) {
        final float dimensionPixelSize = ResourceLoader.getDimensionPixelSize(content.getContext().getResources(), R.dimen.sesl_design_snackbar_suggest_background_radius);
        Intrinsics.checkNotNull(content, "null cannot be cast to non-null type com.google.android.material.snackbar.SnackbarContentLayout");
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) content;
        if (targetW == 0 || targetH == 0) {
            return;
        }
        float f10 = (targetW - width) / 2.0f;
        float f11 = (targetH - height) / 2.0f;
        snackbarContentLayout.setTranslationX(f10);
        snackbarContentLayout.setTranslationY(f11);
        float f12 = targetW;
        float f13 = width / f12;
        float f14 = targetH;
        float f15 = height / f14;
        float f16 = f12 / 2.0f;
        float f17 = f14 / 2.0f;
        for (TextView textView : CollectionsKt.listOfNotNull((Object[]) new TextView[]{snackbarContentLayout.getMessageView(), snackbarContentLayout.getActionView()})) {
            textView.setTranslationX(-f10);
            textView.setTranslationY(-f11);
            textView.setPivotX(f16 - textView.getLeft());
            textView.setPivotY(f17 - textView.getTop());
            textView.setScaleX(f13);
            textView.setScaleY(f15);
        }
        adjustContentDrawableBounds(snackbarContentLayout, width, height);
        snackbarContentLayout.setOutlineProvider(new ViewOutlineProvider() { // from class: com.google.android.material.snackbar.animation.SeslSuggestionSnackbarAnimation.updateBackground.2
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View v3, Outline o6) {
                Intrinsics.checkNotNullParameter(v3, "v");
                Intrinsics.checkNotNullParameter(o6, "o");
                o6.setRoundRect(0, 0, width, height, dimensionPixelSize);
            }
        });
        snackbarContentLayout.setClipToOutline(true);
        content.invalidate();
    }
}
