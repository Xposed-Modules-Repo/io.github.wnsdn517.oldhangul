package com.samsung.android.sdk.pen.setting.quicktool;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import androidx.core.view.C0396d0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 /2\u00020\u0001:\u0002/0B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\fJ\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000fJ\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\fJ\u001a\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\f2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020'H\u0016J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u000fH\u0016J\u0012\u0010*\u001a\u00020\u001a2\b\u0010+\u001a\u0004\u0018\u00010,H\u0016J\b\u0010-\u001a\u00020\u000fH\u0016J\b\u0010.\u001a\u00020\u001aH\u0002R\u000e\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;", "Landroid/graphics/drawable/Drawable;", "context", "Landroid/content/Context;", "center", "Landroid/graphics/PointF;", "<init>", "(Landroid/content/Context;Landroid/graphics/PointF;)V", "mContext", "mPaint", "Landroid/graphics/Paint;", "mRadius", "", "mCenter", "mStartIndex", "", "mEndIndex", "mOffsetAngle", "mMaxDot", "mItemSizes", "", "mItemAngles", "mValueAnimator", "Landroid/animation/ValueAnimator;", "mItemSizeScale", "close", "", "updatePosition", LoBaseEntry.VALUE, "angle", "setMaxDotsVisible", "setItemSizeScale", "scale", "startAnimation", "targetAngle", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable$AnimationListener;", "draw", "canvas", "Landroid/graphics/Canvas;", "setAlpha", "alpha", "setColorFilter", "colorFilter", "Landroid/graphics/ColorFilter;", "getOpacity", "generateCircleDotInfo", "Companion", "AnimationListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenCurvedDialerBackgroundDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenCurvedDialerBackgroundDrawable.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,130:1\n30#2:131\n91#2,14:132\n*S KotlinDebug\n*F\n+ 1 SpenCurvedDialerBackgroundDrawable.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable\n*L\n89#1:131\n89#1:132,14\n*E\n"})
public final class SpenCurvedDialerBackgroundDrawable extends Drawable {
    private static final float END_ANGLE = 45.0f;
    private static final int END_INDEX = 10;
    private static final int MAX_POINT = 11;
    private static final long ROTATE_ANIMATION_DURATION = 450;
    private static final float START_ANGLE = 315.0f;
    private static final int START_INDEX = 0;
    private static final String TAG = "SpenCurvedDialerBackgroundDrawable";
    private final PointF mCenter;
    private final Context mContext;
    private int mEndIndex;
    private float[] mItemAngles;
    private float mItemSizeScale;
    private float[] mItemSizes;
    private int mMaxDot;
    private float mOffsetAngle;
    private final Paint mPaint;
    private final float mRadius;
    private int mStartIndex;
    private ValueAnimator mValueAnimator;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0003H&¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable$AnimationListener;", "", "onAnimationUpdate", "", LoBaseEntry.VALUE, "", "onAnimationEnd", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface AnimationListener {
        void onAnimationEnd();

        void onAnimationUpdate(float value);
    }

    public SpenCurvedDialerBackgroundDrawable(Context context, PointF center) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(center, "center");
        this.mContext = context;
        Paint paint = new Paint(1);
        this.mPaint = paint;
        this.mItemSizeScale = 1.0f;
        paint.setColor(context.getResources().getColor(R.color.setting_qt_dialer_dot_color, null));
        this.mRadius = (ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_dial_width) - ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_dial_stroke_size)) / 2.0f;
        this.mCenter = center;
        this.mStartIndex = 0;
        this.mEndIndex = 10;
        this.mOffsetAngle = 0.0f;
        this.mMaxDot = 11;
        generateCircleDotInfo();
    }

    private final void generateCircleDotInfo() {
        float radians = (float) Math.toRadians(315.0d);
        float radians2 = (float) Math.toRadians(45.0d);
        float dimensionPixelSize = ResourceLoader.getDimensionPixelSize(this.mContext.getResources(), R.dimen.qt_dial_item_min_size) / 2.0f;
        float dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(this.mContext.getResources(), R.dimen.qt_dial_item_max_size) / 2.0f;
        float[] fArr = new float[11];
        this.mItemSizes = fArr;
        int length = fArr.length;
        int i3 = 0;
        while (true) {
            float[] fArr2 = null;
            if (i3 >= length) {
                break;
            }
            float[] fArr3 = this.mItemSizes;
            if (fArr3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mItemSizes");
            } else {
                fArr2 = fArr3;
            }
            fArr2[i3] = (((dimensionPixelSize2 - dimensionPixelSize) * i3) / 10) + dimensionPixelSize;
            i3++;
        }
        float[] fArr4 = new float[11];
        this.mItemAngles = fArr4;
        int length2 = fArr4.length;
        for (int i4 = 0; i4 < length2; i4++) {
            float[] fArr5 = this.mItemAngles;
            if (fArr5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mItemAngles");
                fArr5 = null;
            }
            fArr5[i4] = (((radians2 - radians) * i4) / 10) + radians;
        }
    }

    public static /* synthetic */ void startAnimation$default(SpenCurvedDialerBackgroundDrawable spenCurvedDialerBackgroundDrawable, float f10, AnimationListener animationListener, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            animationListener = null;
        }
        spenCurvedDialerBackgroundDrawable.startAnimation(f10, animationListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startAnimation$lambda$2$lambda$0(AnimationListener animationListener, ValueAnimator valueAnimator, ValueAnimator it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (animationListener != null) {
            Object animatedValue = valueAnimator.getAnimatedValue();
            Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
            animationListener.onAnimationUpdate(((Float) animatedValue).floatValue());
        }
    }

    public final void close() {
        ValueAnimator valueAnimator = this.mValueAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.mValueAnimator = null;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        float radians = (float) Math.toRadians(this.mOffsetAngle);
        int i3 = this.mStartIndex;
        int i4 = this.mEndIndex;
        if (i3 > i4) {
            return;
        }
        while (true) {
            double d10 = this.mCenter.x;
            double d11 = this.mRadius;
            float[] fArr = this.mItemAngles;
            float[] fArr2 = null;
            if (fArr == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mItemAngles");
                fArr = null;
            }
            float fCos = (float) ((Math.cos(fArr[i3] + radians) * d11) + d10);
            double d12 = this.mCenter.y;
            double d13 = this.mRadius;
            float[] fArr3 = this.mItemAngles;
            if (fArr3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mItemAngles");
                fArr3 = null;
            }
            float fSin = (float) ((Math.sin(fArr3[i3] + radians) * d13) + d12);
            float[] fArr4 = this.mItemSizes;
            if (fArr4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mItemSizes");
            } else {
                fArr2 = fArr4;
            }
            canvas.drawCircle(fCos, fSin, fArr2[i3] * this.mItemSizeScale, this.mPaint);
            if (i3 == i4) {
                return;
            } else {
                i3++;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int alpha) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public final void setItemSizeScale(float scale) {
        this.mItemSizeScale = scale;
    }

    public final void setMaxDotsVisible(int value) {
        this.mMaxDot = value;
        generateCircleDotInfo();
        invalidateSelf();
    }

    public final void startAnimation(float targetAngle, final AnimationListener listener) {
        ValueAnimator valueAnimator = this.mValueAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.mOffsetAngle, targetAngle);
        valueAnimatorOfFloat.setDuration(450L);
        valueAnimatorOfFloat.setInterpolator(SpenSettingUtilAnimation.getInterpolator(20));
        valueAnimatorOfFloat.addUpdateListener(new C0396d0(6, listener, valueAnimatorOfFloat));
        Intrinsics.checkNotNull(valueAnimatorOfFloat);
        valueAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedDialerBackgroundDrawable$startAnimation$lambda$2$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SpenCurvedDialerBackgroundDrawable.AnimationListener animationListener = listener;
                if (animationListener != null) {
                    animationListener.onAnimationEnd();
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        valueAnimatorOfFloat.start();
        this.mValueAnimator = valueAnimatorOfFloat;
    }

    public final void updatePosition(int value, float angle) {
        if (angle == this.mOffsetAngle) {
            return;
        }
        this.mOffsetAngle = angle;
        int i3 = value / 10;
        this.mStartIndex = Math.max(i3 - 6, 0);
        this.mEndIndex = Math.min(i3 + 6, 10);
        invalidateSelf();
    }
}
