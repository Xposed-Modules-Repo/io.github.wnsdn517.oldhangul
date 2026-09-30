package com.samsung.android.sdk.pen.setting.remover;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.C0353n1;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.plugins.board.BoardRequestInfo;
import com.samsung.android.sdk.pen.setting.b;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\n\b\u0001\u0018\u0000 22\u00020\u0001:\u000223B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0011J\u0010\u0010\u001e\u001a\u00020\u001b2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0015J\u0016\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0011J\u000e\u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000fJ\u000e\u0010$\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000fJ\u0006\u0010%\u001a\u00020\u001bJ\u0006\u0010&\u001a\u00020\u0011J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\u0011H\u0002J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*H\u0002J\b\u0010+\u001a\u00020\u001bH\u0002J\b\u0010,\u001a\u00020\u001bH\u0002J\u0010\u0010-\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000fH\u0002J\b\u0010.\u001a\u00020\u001bH\u0002J\b\u0010/\u001a\u00020\u001bH\u0002J\b\u00100\u001a\u00020\u001bH\u0002J\b\u00101\u001a\u00020\u001bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u00064"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mRemoverPreview", "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;", "mValueAnimator", "Landroid/animation/ValueAnimator;", "mHandler", "Landroid/os/Handler;", "mDelayRunnable", "Ljava/lang/Runnable;", "mOldPreviewSize", "", "isShowPreviewForAWhile", "", "mStartTracking", "mStopTracking", "mVisibilityChangedListener", "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;", BoardRequestInfo.VALUE_BOARD_SEARCH_PREVIEW_TYPE_PREVIEW, "Landroid/view/View;", "getPreview", "()Landroid/view/View;", "close", "", "setPreviewVisibility", "isVisible", "setPreviewVisibilityChangedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "updatePreview", "size", "animation", "showPreviewForAWhile", "startPreview", "stopPreview", "hidePreview", "notify", "notifyVisibilityChanged", "visibility", "", "initPreviewAnimator", "cancelPreviewAnimator", "startPreviewAnimator", "initHandler", "clearHandler", "registerDelayed", "unregisterDelayed", "Companion", "PreviewVisibilityChangedListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"LongLogTag"})
public final class SpenRemoverPreviewControl {
    private static final int PREVIEW_HIDE_DELAY_TIME = 500;
    private static final int PREVIEW_SIZE_CHANGE_DURATION = 150;
    private static final String TAG = "SpenRemoverPreviewControl";
    private boolean isShowPreviewForAWhile;
    private Runnable mDelayRunnable;
    private Handler mHandler;
    private float mOldPreviewSize;
    private SpenRemoverPreview mRemoverPreview;
    private boolean mStartTracking;
    private boolean mStopTracking;
    private ValueAnimator mValueAnimator;
    private PreviewVisibilityChangedListener mVisibilityChangedListener;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;", "", "onPreviewVisibilityChanged", "", "visibility", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface PreviewVisibilityChangedListener {
        void onPreviewVisibilityChanged(int visibility);
    }

    public SpenRemoverPreviewControl(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.mRemoverPreview = new SpenRemoverPreview(context);
        initPreviewAnimator();
        initHandler();
    }

    private final void cancelPreviewAnimator() {
        ValueAnimator valueAnimator = this.mValueAnimator;
        ValueAnimator valueAnimator2 = null;
        if (valueAnimator == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mValueAnimator");
            valueAnimator = null;
        }
        if (valueAnimator.isRunning()) {
            ValueAnimator valueAnimator3 = this.mValueAnimator;
            if (valueAnimator3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mValueAnimator");
            } else {
                valueAnimator2 = valueAnimator3;
            }
            valueAnimator2.cancel();
        }
    }

    private final void clearHandler() {
        unregisterDelayed();
    }

    private final void initHandler() {
        this.mHandler = new Handler();
        this.mDelayRunnable = new b(this, 14);
        this.isShowPreviewForAWhile = false;
        this.mStartTracking = false;
        this.mStopTracking = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initHandler$lambda$1(SpenRemoverPreviewControl spenRemoverPreviewControl) {
        Log.i(TAG, "mDelayRunnable mStartTracking= " + spenRemoverPreviewControl.mStartTracking + " mStopTracking= " + spenRemoverPreviewControl.mStopTracking);
        if (spenRemoverPreviewControl.mStartTracking == spenRemoverPreviewControl.mStopTracking) {
            spenRemoverPreviewControl.hidePreview();
        }
        spenRemoverPreviewControl.isShowPreviewForAWhile = false;
    }

    private final void initPreviewAnimator() {
        ValueAnimator valueAnimator = new ValueAnimator();
        this.mValueAnimator = valueAnimator;
        valueAnimator.setDuration(150L);
        ValueAnimator valueAnimator2 = this.mValueAnimator;
        ValueAnimator valueAnimator3 = null;
        if (valueAnimator2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mValueAnimator");
            valueAnimator2 = null;
        }
        valueAnimator2.setInterpolator(SpenSettingUtilAnimation.getInterpolator(6));
        ValueAnimator valueAnimator4 = this.mValueAnimator;
        if (valueAnimator4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mValueAnimator");
            valueAnimator4 = null;
        }
        valueAnimator4.setRepeatCount(0);
        ValueAnimator valueAnimator5 = this.mValueAnimator;
        if (valueAnimator5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mValueAnimator");
            valueAnimator5 = null;
        }
        valueAnimator5.addUpdateListener(new C0353n1(this, 14));
        ValueAnimator valueAnimator6 = this.mValueAnimator;
        if (valueAnimator6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mValueAnimator");
        } else {
            valueAnimator3 = valueAnimator6;
        }
        valueAnimator3.addListener(new Animator.AnimatorListener() { // from class: com.samsung.android.sdk.pen.setting.remover.SpenRemoverPreviewControl.initPreviewAnimator.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                SpenRemoverPreviewControl.this.mRemoverPreview.setRemoverSize(SpenRemoverPreviewControl.this.mOldPreviewSize);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initPreviewAnimator$lambda$0(SpenRemoverPreviewControl spenRemoverPreviewControl, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        SpenRemoverPreview spenRemoverPreview = spenRemoverPreviewControl.mRemoverPreview;
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        spenRemoverPreview.setRemoverSize(((Float) animatedValue).floatValue());
        spenRemoverPreviewControl.mRemoverPreview.invalidate();
    }

    private final void notifyVisibilityChanged(int visibility) {
        PreviewVisibilityChangedListener previewVisibilityChangedListener = this.mVisibilityChangedListener;
        if (previewVisibilityChangedListener != null) {
            previewVisibilityChangedListener.onPreviewVisibilityChanged(visibility);
        }
    }

    private final void registerDelayed() {
        Handler handler = this.mHandler;
        Runnable runnable = null;
        if (handler == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHandler");
            handler = null;
        }
        Runnable runnable2 = this.mDelayRunnable;
        if (runnable2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDelayRunnable");
        } else {
            runnable = runnable2;
        }
        handler.postDelayed(runnable, 500L);
    }

    private final void setPreviewVisibility(boolean isVisible, boolean notify) {
        if (isVisible && this.mRemoverPreview.getVisibility() == 0) {
            return;
        }
        if (isVisible || this.mRemoverPreview.getVisibility() == 0) {
            int i3 = isVisible ? 0 : 8;
            this.mRemoverPreview.setVisibility(i3);
            if (notify) {
                notifyVisibilityChanged(i3);
            }
        }
    }

    private final void startPreviewAnimator(float size) {
        ValueAnimator valueAnimator = this.mValueAnimator;
        ValueAnimator valueAnimator2 = null;
        if (valueAnimator == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mValueAnimator");
            valueAnimator = null;
        }
        valueAnimator.setFloatValues(this.mOldPreviewSize, size);
        this.mOldPreviewSize = size;
        ValueAnimator valueAnimator3 = this.mValueAnimator;
        if (valueAnimator3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mValueAnimator");
        } else {
            valueAnimator2 = valueAnimator3;
        }
        valueAnimator2.start();
    }

    private final void unregisterDelayed() {
        Handler handler = this.mHandler;
        Runnable runnable = null;
        if (handler == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHandler");
            handler = null;
        }
        Runnable runnable2 = this.mDelayRunnable;
        if (runnable2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mDelayRunnable");
        } else {
            runnable = runnable2;
        }
        handler.removeCallbacks(runnable);
    }

    public final void close() {
        this.mRemoverPreview.close();
        cancelPreviewAnimator();
        ValueAnimator valueAnimator = this.mValueAnimator;
        ValueAnimator valueAnimator2 = null;
        if (valueAnimator == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mValueAnimator");
            valueAnimator = null;
        }
        valueAnimator.removeAllUpdateListeners();
        ValueAnimator valueAnimator3 = this.mValueAnimator;
        if (valueAnimator3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mValueAnimator");
        } else {
            valueAnimator2 = valueAnimator3;
        }
        valueAnimator2.removeAllListeners();
        clearHandler();
    }

    public final View getPreview() {
        return this.mRemoverPreview;
    }

    public final boolean hidePreview() {
        this.mStopTracking = false;
        this.mStartTracking = false;
        setPreviewVisibility(false, true);
        return true;
    }

    public final void setPreviewVisibility(boolean isVisible) {
        setPreviewVisibility(isVisible, false);
    }

    public final void setPreviewVisibilityChangedListener(PreviewVisibilityChangedListener listener) {
        this.mVisibilityChangedListener = listener;
    }

    public final void showPreviewForAWhile(float size) {
        this.isShowPreviewForAWhile = true;
        if (this.mRemoverPreview.isShown()) {
            unregisterDelayed();
        } else {
            updatePreview(size, false);
            setPreviewVisibility(true, true);
        }
        registerDelayed();
    }

    public final void startPreview(float size) {
        this.mStopTracking = false;
        this.mStartTracking = true;
        showPreviewForAWhile(size);
    }

    public final void stopPreview() {
        this.mStopTracking = true;
        if (this.isShowPreviewForAWhile) {
            return;
        }
        hidePreview();
    }

    public final void updatePreview(float size, boolean animation) {
        if (animation) {
            cancelPreviewAnimator();
            startPreviewAnimator(size);
        } else {
            this.mOldPreviewSize = size;
            this.mRemoverPreview.setRemoverSize(size);
            this.mRemoverPreview.invalidate();
        }
    }
}
