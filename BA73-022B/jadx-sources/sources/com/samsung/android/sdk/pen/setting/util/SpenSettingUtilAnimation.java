package com.samsung.android.sdk.pen.setting.util;

import android.animation.Animator;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.PathInterpolator;
import android.view.animation.ScaleAnimation;
import androidx.dynamicanimation.animation.f;
import androidx.dynamicanimation.animation.i;
import androidx.dynamicanimation.animation.k;
import androidx.dynamicanimation.animation.l;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJI\u0010\u0012\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J3\u0010\u0016\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J3\u0010\u0018\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007¢\u0006\u0004\b\u0018\u0010\u0017J5\u0010\u001b\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ3\u0010\u001d\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\b\u001d\u0010\u001cJ3\u0010\u001e\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007¢\u0006\u0004\b\u001e\u0010\u0017J3\u0010\u001f\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007¢\u0006\u0004\b\u001f\u0010\u0017J\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\rH\u0007¢\u0006\u0004\b\"\u0010#JO\u0010-\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040$2\u0006\u0010&\u001a\u00020\t2\u0006\u0010'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010*¢\u0006\u0004\b-\u0010.R\u0014\u0010/\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00101\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b1\u00100R\u0014\u00102\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b2\u00100R\u0014\u00103\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b3\u00100R\u0014\u00104\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b4\u00100R\u0014\u00105\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b5\u00100R\u0014\u00106\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b6\u00100R\u0014\u00107\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b7\u00100R\u0014\u00108\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b8\u00100R\u0014\u00109\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b9\u00100R\u0014\u0010:\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b:\u00100R\u0014\u0010;\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b;\u00100R\u0014\u0010<\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b<\u00100R\u0014\u0010=\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b=\u00100R\u0014\u0010>\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b>\u00100¨\u0006?"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;", "", "<init>", "()V", "Landroid/view/View;", "view", "", "colorSelectAnimation", "(Landroid/view/View;)V", "", "upScale", "", "upDuration", "", "upInterpolator", "downDuration", "downInterpolator", MediaHistoryData.DURATION_CONTRACT_KEY, "scaleUpDownAnimation", "(Landroid/view/View;FJIJIJ)V", "Landroid/animation/Animator$AnimatorListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "scaleUpVisibleAnimator", "(Landroid/view/View;IJLandroid/animation/Animator$AnimatorListener;)V", "scaleDownGoneAnimator", "interpolator", "Landroid/view/animation/Animation$AnimationListener;", "alphaVisibleAnimation", "(Landroid/view/View;IJLandroid/view/animation/Animation$AnimationListener;)V", "alphaGoneAnimation", "alphaVisibleAnimator", "alphaGoneAnimator", "type", "Landroid/view/animation/PathInterpolator;", "getInterpolator", "(I)Landroid/view/animation/PathInterpolator;", "Landroidx/dynamicanimation/animation/i;", "property", "startValue", "dampingRatio", "stiffness", "finalPosition", "Landroidx/dynamicanimation/animation/f;", "endListener", "Landroidx/dynamicanimation/animation/k;", "startSpringAnimation", "(Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/k;", "DEFAULT_INTERPOLATOR", "I", "SINE_IN_OUT_33", "SINE_IN_OUT_60", "SINE_IN_OUT_70", "SINE_IN_OUT_80", "SINE_IN_OUT_90", "SINE_OUT_60", "SINE_OUT_70", "SIN_IN_90", "CUSTOM_INTERPOLATOR_BRUSH_SELECT", "CUSTOM_INTERPOLATOR_BRUSH_TRANSITION", "CUSTOM_INTERPOLATOR_LINEAR", "CUSTOM_INTERPOLATOR_PEN_PREVIEW", "CUSTOM_INTERPOLATOR_RECOIL_RELEASE", "CUSTOM_INTERPOLATOR_ONE_EASING", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSettingUtilAnimation {
    public static final int CUSTOM_INTERPOLATOR_BRUSH_SELECT = 11;
    public static final int CUSTOM_INTERPOLATOR_BRUSH_TRANSITION = 12;
    public static final int CUSTOM_INTERPOLATOR_LINEAR = 15;
    public static final int CUSTOM_INTERPOLATOR_ONE_EASING = 20;
    public static final int CUSTOM_INTERPOLATOR_PEN_PREVIEW = 18;
    public static final int CUSTOM_INTERPOLATOR_RECOIL_RELEASE = 19;
    public static final int DEFAULT_INTERPOLATOR = 0;
    public static final SpenSettingUtilAnimation INSTANCE = new SpenSettingUtilAnimation();
    public static final int SINE_IN_OUT_33 = 1;
    public static final int SINE_IN_OUT_60 = 2;
    public static final int SINE_IN_OUT_70 = 3;
    public static final int SINE_IN_OUT_80 = 4;
    public static final int SINE_IN_OUT_90 = 5;
    public static final int SINE_OUT_60 = 6;
    public static final int SINE_OUT_70 = 7;
    public static final int SIN_IN_90 = 8;

    private SpenSettingUtilAnimation() {
    }

    @JvmStatic
    public static final void alphaGoneAnimation(View view, int interpolator, long duration, Animation.AnimationListener listener) {
        if (view == null) {
            return;
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(duration);
        alphaAnimation.setInterpolator(getInterpolator(interpolator));
        alphaAnimation.setAnimationListener(listener);
        view.startAnimation(alphaAnimation);
    }

    @JvmStatic
    public static final void alphaGoneAnimator(View view, int interpolator, long duration, Animator.AnimatorListener listener) {
        if (view == null) {
            return;
        }
        view.setAlpha(1.0f);
        view.animate().alpha(0.0f).setListener(listener).setInterpolator(getInterpolator(interpolator)).setDuration(duration).start();
    }

    @JvmStatic
    @JvmOverloads
    public static final void alphaVisibleAnimation(View view, int i3, long j10) {
        alphaVisibleAnimation$default(view, i3, j10, null, 8, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void alphaVisibleAnimation(View view, int interpolator, long duration, Animation.AnimationListener listener) {
        if (view == null) {
            return;
        }
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(duration);
        alphaAnimation.setInterpolator(getInterpolator(interpolator));
        alphaAnimation.setAnimationListener(listener);
        view.startAnimation(alphaAnimation);
    }

    public static /* synthetic */ void alphaVisibleAnimation$default(View view, int i3, long j10, Animation.AnimationListener animationListener, int i4, Object obj) {
        if ((i4 & 8) != 0) {
            animationListener = null;
        }
        alphaVisibleAnimation(view, i3, j10, animationListener);
    }

    @JvmStatic
    public static final void alphaVisibleAnimator(View view, int interpolator, long duration, Animator.AnimatorListener listener) {
        if (view == null) {
            return;
        }
        view.setAlpha(0.0f);
        view.animate().alpha(1.0f).setListener(listener).setInterpolator(getInterpolator(interpolator)).setDuration(duration).start();
    }

    @JvmStatic
    public static final void colorSelectAnimation(View view) {
        if (view == null) {
            return;
        }
        view.measure(0, 0);
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.1f, 1.0f, 0.1f, 1.0f, view.getMeasuredWidth() / 2.0f, view.getMeasuredWidth() / 2.0f);
        scaleAnimation.setDuration(300L);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(200L);
        scaleAnimation.setInterpolator(new PathInterpolator(0.09f, 0.91f, 0.46f, 1.34f));
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(alphaAnimation);
        view.startAnimation(animationSet);
    }

    @JvmStatic
    public static final PathInterpolator getInterpolator(int type) {
        switch (type) {
            case 1:
                return new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f);
            case 2:
                return new PathInterpolator(0.33f, 0.0f, 0.4f, 1.0f);
            case 3:
                return new PathInterpolator(0.33f, 0.0f, 0.3f, 1.0f);
            case 4:
                return new PathInterpolator(0.33f, 0.0f, 0.2f, 1.0f);
            case 5:
                return new PathInterpolator(0.33f, 0.0f, 0.1f, 1.0f);
            case 6:
                return new PathInterpolator(0.17f, 0.17f, 0.4f, 1.0f);
            case 7:
                return new PathInterpolator(0.17f, 0.17f, 0.3f, 1.0f);
            case 8:
                return new PathInterpolator(0.9f, 0.0f, 0.83f, 0.83f);
            case 9:
            case 10:
            case 13:
            case 14:
            case 16:
            case 17:
            default:
                return new PathInterpolator(0.33f, 0.0f, 0.67f, 1.0f);
            case 11:
                return new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
            case 12:
                return new PathInterpolator(0.4f, 0.6f, 0.0f, 1.0f);
            case 15:
                return new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f);
            case 18:
                return new PathInterpolator(0.33f, 0.0f, 0.4f, 1.0f);
            case 19:
                return new PathInterpolator(0.17f, 0.17f, 0.67f, 1.0f);
            case 20:
                return new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
        }
    }

    @JvmStatic
    public static final void scaleDownGoneAnimator(View view, int downInterpolator, long duration, Animator.AnimatorListener listener) {
        if (view == null) {
            return;
        }
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.animate().scaleX(0.0f).scaleY(0.0f).setListener(listener).setInterpolator(getInterpolator(downInterpolator)).setDuration(duration).start();
    }

    @JvmStatic
    public static final void scaleUpDownAnimation(View view, float upScale, long upDuration, int upInterpolator, long downDuration, int downInterpolator, long duration) {
        if (view == null) {
            return;
        }
        view.measure(0, 0);
        float f10 = 1.0f / upScale;
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, upScale, 1.0f, upScale, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setDuration(upDuration);
        scaleAnimation.setInterpolator(getInterpolator(upInterpolator));
        ScaleAnimation scaleAnimation2 = new ScaleAnimation(1.0f, f10, 1.0f, f10, 1, 0.5f, 1, 0.5f);
        scaleAnimation2.setDuration(downDuration);
        scaleAnimation2.setInterpolator(getInterpolator(downInterpolator));
        scaleAnimation2.setStartOffset(upDuration + duration);
        AnimationSet animationSet = new AnimationSet(false);
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(scaleAnimation2);
        view.startAnimation(animationSet);
    }

    @JvmStatic
    public static final void scaleUpVisibleAnimator(View view, int upInterpolator, long duration, Animator.AnimatorListener listener) {
        if (view == null) {
            return;
        }
        view.setScaleX(0.0f);
        view.setScaleY(0.0f);
        view.animate().scaleX(1.0f).scaleY(1.0f).setListener(listener).setInterpolator(getInterpolator(upInterpolator)).setDuration(duration).start();
    }

    public final k startSpringAnimation(View view, i property, float startValue, float dampingRatio, float stiffness, float finalPosition, f endListener) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(property, "property");
        k kVar = new k(view, property);
        l lVar = new l();
        kVar.h(startValue);
        lVar.a(dampingRatio);
        lVar.b(stiffness);
        lVar.f15788i = finalPosition;
        kVar.f15777w = lVar;
        kVar.a(endListener);
        kVar.k();
        return kVar;
    }
}
