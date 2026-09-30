package com.google.android.setupdesign.view;

import android.animation.Animator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.C0391b;
import androidx.core.view.Y;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.util.FocusIndicatorDrawable;
import com.google.android.setupcompat.util.Logger;
import com.google.android.setupdesign.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import u2.d;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u0000 .2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001.B\u001d\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\b\b\u0001\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001c\u0010\u000fJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b!\u0010 J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\"\u0010 J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b#\u0010 J\u0017\u0010$\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b$\u0010 J\u0017\u0010%\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b%\u0010 R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010\u001aR\u0014\u0010+\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010-\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010,¨\u0006/"}, d2 = {"Lcom/google/android/setupdesign/view/SudLottieAnimationView;", "Lcom/airbnb/lottie/LottieAnimationView;", "Landroid/view/View$OnClickListener;", "Landroid/animation/Animator$AnimatorListener;", "Landroid/animation/Animator$AnimatorPauseListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/View;", "view", "", "applyFocusRingDrawable", "(Landroid/view/View;)V", "", "stringId", "Lu2/b;", "buildAccessibilityAction", "(I)Lu2/b;", "accessibilityAction", "setAccessibilityDelegate", "(Lu2/b;)V", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnClickListener", "(Landroid/view/View$OnClickListener;)V", "v", "onClick", "Landroid/animation/Animator;", "animation", "onAnimationPause", "(Landroid/animation/Animator;)V", "onAnimationResume", "onAnimationStart", "onAnimationEnd", "onAnimationCancel", "onAnimationRepeat", "clickListener", "Landroid/view/View$OnClickListener;", "getClickListener", "()Landroid/view/View$OnClickListener;", "setClickListener", "actionInfoAnimatorPlaying", "Lu2/b;", "actionInfoAnimatorPaused", "Companion", "setupdesign_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SudLottieAnimationView extends LottieAnimationView implements View.OnClickListener, Animator.AnimatorListener, Animator.AnimatorPauseListener {
    private static final Companion Companion = new Companion(null);
    private static final Logger LOG = new Logger((Class<?>) SudLottieAnimationView.class);
    private final u2.b actionInfoAnimatorPaused;
    private final u2.b actionInfoAnimatorPlaying;
    private View.OnClickListener clickListener;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/android/setupdesign/view/SudLottieAnimationView$Companion;", "", "<init>", "()V", "LOG", "Lcom/google/android/setupcompat/util/Logger;", "getLOG", "()Lcom/google/android/setupcompat/util/Logger;", "setupdesign_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Logger getLOG() {
            return SudLottieAnimationView.LOG;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public SudLottieAnimationView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SudLottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.actionInfoAnimatorPlaying = buildAccessibilityAction(R.string.sud_lottie_animation_view_accessibility_action_pause);
        this.actionInfoAnimatorPaused = buildAccessibilityAction(R.string.sud_lottie_animation_view_accessibility_action_resume);
        super.setOnClickListener(this);
        setContentDescription(getResources().getString(R.string.sud_lottie_animation_view_accessibility_description));
        addAnimatorListener(this);
        addAnimatorPauseListener(this);
        if (PartnerConfigHelper.isSuwUseFocusRingEnabled(context)) {
            applyFocusRingDrawable(this);
        }
    }

    public /* synthetic */ SudLottieAnimationView(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet);
    }

    private final void applyFocusRingDrawable(View view) {
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        view.setForeground(new FocusIndicatorDrawable.Builder(context).withHorizontalPaddingAdjustment(-3).withVerticalPaddingAdjustment(-3).build());
    }

    private final u2.b buildAccessibilityAction(int stringId) {
        return new u2.b(16, getResources().getString(stringId));
    }

    private final void setAccessibilityDelegate(final u2.b accessibilityAction) {
        Y.h(this, new C0391b() { // from class: com.google.android.setupdesign.view.SudLottieAnimationView.setAccessibilityDelegate.1
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View host, d info) {
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.b(accessibilityAction);
            }
        });
    }

    public final View.OnClickListener getClickListener() {
        return this.clickListener;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorPauseListener
    public void onAnimationPause(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        LOG.atInfo("onAnimationPause");
        setAccessibilityDelegate(this.actionInfoAnimatorPaused);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorPauseListener
    public void onAnimationResume(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        LOG.atInfo("onAnimationResume");
        setAccessibilityDelegate(this.actionInfoAnimatorPlaying);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        LOG.atInfo("onAnimationStart");
        setAccessibilityDelegate(this.actionInfoAnimatorPlaying);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v3) {
        Intrinsics.checkNotNullParameter(v3, "v");
        View.OnClickListener onClickListener = this.clickListener;
        if (onClickListener != null) {
            onClickListener.onClick(v3);
        }
        if (isAnimating()) {
            pauseAnimation();
        } else {
            resumeAnimation();
        }
    }

    public final void setClickListener(View.OnClickListener onClickListener) {
        this.clickListener = onClickListener;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener listener) {
        this.clickListener = listener;
    }
}
