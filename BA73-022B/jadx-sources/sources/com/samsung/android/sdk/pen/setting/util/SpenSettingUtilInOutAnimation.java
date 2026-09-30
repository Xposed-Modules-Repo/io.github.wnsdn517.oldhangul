package com.samsung.android.sdk.pen.setting.util;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.View;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 (2\u00020\u0001:\u0002()B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eJ#\u0010\u000f\u001a\u00020\u00102\u0016\u0010\u0011\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00060\u0012\"\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0013J#\u0010\u0014\u001a\u00020\u00102\u0016\u0010\u0011\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00060\u0012\"\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u000e2\b\u0010\u0016\u001a\u0004\u0018\u00010\bJ\u0016\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\fJ\u0006\u0010\u001a\u001a\u00020\u000eJ\u0006\u0010\u001b\u001a\u00020\u000eJ\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\fJ\u0016\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\fJ\u0016\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\fJ:\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020%2\b\u0010\u0016\u001a\u0004\u0018\u00010&2\u0006\u0010'\u001a\u00020\u0006H\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation;", "", "<init>", "()V", "mTarget", "", "Landroid/view/View;", "mAnimationEndListener", "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;", "mAlphaDuration", "", "mAlphaInterpolator", "", "close", "", "registerViewForAni", "", "views", "", "([Landroid/view/View;)Z", "unRegisterViewForAni", "setAnimationEndListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setAlphaValue", MediaHistoryData.DURATION_CONTRACT_KEY, "interpolator", "showAnimation", "hideAnimation", "setObjectVisibility", "visibility", "mShowListenerAdapter", "Landroid/animation/AnimatorListenerAdapter;", "mHideListenerAdapter", "setAlphaAnimator", "initValue", "", "targetValue", "Landroid/animation/TimeInterpolator;", "Landroid/animation/Animator$AnimatorListener;", "view", "Companion", "AnimationEndListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenSettingUtilInOutAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenSettingUtilInOutAnimation.kt\ncom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"})
public final class SpenSettingUtilInOutAnimation {
    public static final int INTERPOLATOR_SINE_IN_OUT_33 = 1;
    public static final int INTERPOLATOR_SINE_IN_OUT_70 = 2;
    private long mAlphaDuration;
    private int mAlphaInterpolator;
    private AnimationEndListener mAnimationEndListener;
    private List<View> mTarget;
    private final AnimatorListenerAdapter mShowListenerAdapter = new AnimatorListenerAdapter() { // from class: com.samsung.android.sdk.pen.setting.util.SpenSettingUtilInOutAnimation$mShowListenerAdapter$1
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            SpenSettingUtilInOutAnimation.AnimationEndListener animationEndListener = this.this$0.mAnimationEndListener;
            if (animationEndListener != null) {
                animationEndListener.onShowAnimationEnd();
            }
        }
    };
    private final AnimatorListenerAdapter mHideListenerAdapter = new AnimatorListenerAdapter() { // from class: com.samsung.android.sdk.pen.setting.util.SpenSettingUtilInOutAnimation$mHideListenerAdapter$1
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            SpenSettingUtilInOutAnimation.AnimationEndListener animationEndListener = this.this$0.mAnimationEndListener;
            if (animationEndListener != null) {
                animationEndListener.onHideAnimationEnd();
            }
        }
    };

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilInOutAnimation$AnimationEndListener;", "", "onShowAnimationEnd", "", "onHideAnimationEnd", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface AnimationEndListener {
        void onHideAnimationEnd();

        void onShowAnimationEnd();
    }

    private final void setAlphaAnimator(float initValue, float targetValue, long duration, TimeInterpolator interpolator, Animator.AnimatorListener listener, View view) {
        view.setAlpha(initValue);
        view.animate().alpha(targetValue).setInterpolator(interpolator).setDuration(duration).setListener(listener);
    }

    public final void close() {
        this.mTarget = null;
    }

    public final void hideAnimation() {
        long j10 = this.mAlphaDuration;
        if (j10 > 0) {
            hideAnimation(j10, this.mAlphaInterpolator);
        }
    }

    public final void hideAnimation(long duration, int interpolator) {
        List<View> list = this.mTarget;
        if (list != null) {
            int size = list.size();
            int i3 = 0;
            while (i3 < size) {
                setAlphaAnimator(1.0f, 0.0f, duration, SpenSettingUtilAnimation.getInterpolator(interpolator), i3 == list.size() - 1 ? this.mHideListenerAdapter : null, list.get(i3));
                i3++;
            }
        }
    }

    public final boolean registerViewForAni(View... views) {
        List<View> list;
        Intrinsics.checkNotNullParameter(views, "views");
        if (views.length == 0) {
            return false;
        }
        if (this.mTarget == null) {
            this.mTarget = new ArrayList();
        }
        for (View view : views) {
            if (view != null && (list = this.mTarget) != null) {
                list.add(view);
            }
        }
        return true;
    }

    public final void setAlphaValue(long duration, int interpolator) {
        this.mAlphaDuration = duration;
        this.mAlphaInterpolator = interpolator;
    }

    public final void setAnimationEndListener(AnimationEndListener listener) {
        this.mAnimationEndListener = listener;
    }

    public final void setObjectVisibility(int visibility) {
        List<View> list = this.mTarget;
        if (list != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                list.get(i3).setVisibility(visibility);
            }
        }
    }

    public final void showAnimation() {
        long j10 = this.mAlphaDuration;
        if (j10 > 0) {
            showAnimation(j10, this.mAlphaInterpolator);
        }
    }

    public final void showAnimation(long duration, int interpolator) {
        List<View> list = this.mTarget;
        if (list != null) {
            int size = list.size();
            int i3 = 0;
            while (i3 < size) {
                setAlphaAnimator(0.0f, 1.0f, duration, SpenSettingUtilAnimation.getInterpolator(interpolator), i3 == list.size() - 1 ? this.mShowListenerAdapter : null, list.get(i3));
                i3++;
            }
        }
    }

    public final boolean unRegisterViewForAni(View... views) {
        Intrinsics.checkNotNullParameter(views, "views");
        if ((views.length == 0) || this.mTarget == null) {
            return false;
        }
        for (View view : views) {
            List<View> list = this.mTarget;
            if (list != null) {
                TypeIntrinsics.asMutableCollection(list).remove(view);
            }
        }
        return true;
    }
}
