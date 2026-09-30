package com.samsung.android.sdk.pen.setting.quicktool;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.C0353n1;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.spen.R;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0006\n\u0002\b\u0018*\u0001-\b\u0010\u0018\u0000 ^2\u00020\u0001:\u0004^_`aB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020$H\u0004J\b\u00102\u001a\u000200H\u0016J\b\u00103\u001a\u000200H\u0014J(\u00104\u001a\u0002002\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000bH\u0014J\u0010\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020;H\u0016J\u0016\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u000fJ\u0018\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000fH\u0002J\b\u0010B\u001a\u000200H\u0002J\b\u0010C\u001a\u000200H\u0002J\u000e\u0010D\u001a\u0002002\u0006\u0010E\u001a\u00020\tJ\u0010\u0010F\u001a\u0002002\u0006\u0010E\u001a\u00020\tH\u0002J\u000e\u0010G\u001a\u0002002\u0006\u0010H\u001a\u00020\u000bJ\u0010\u0010I\u001a\u00020J2\u0006\u0010H\u001a\u00020\u000bH\u0002J\u0010\u0010K\u001a\u0002002\b\u0010L\u001a\u0004\u0018\u00010!J\u0010\u0010M\u001a\u0002002\b\u0010L\u001a\u0004\u0018\u00010&J\u0010\u0010N\u001a\u0002002\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\b\u0010O\u001a\u000200H\u0002J\b\u0010P\u001a\u000200H\u0002J\b\u0010Q\u001a\u000200H\u0002J\b\u0010R\u001a\u000200H\u0002J\u0010\u0010S\u001a\u0002002\u0006\u0010T\u001a\u00020$H\u0004J\u0010\u0010U\u001a\u0002002\u0006\u0010V\u001a\u00020\u000bH\u0002J\b\u0010W\u001a\u00020$H\u0002J\u0010\u0010X\u001a\u0002002\u0006\u0010Y\u001a\u00020JH\u0002J\u0010\u0010Z\u001a\u0002002\u0006\u0010Y\u001a\u00020JH\u0002J\u0010\u0010[\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020JH\u0002J\u0010\u0010\\\u001a\u0002002\u0006\u0010Y\u001a\u00020JH\u0002J\u001a\u0010]\u001a\u0002002\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u00020-X\u0082\u0004¢\u0006\u0004\n\u0002\u0010.¨\u0006b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;", "Landroid/widget/RelativeLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mProgressBackgroundColor", "", "mCurrentValue", "", "mCenter", "Landroid/graphics/PointF;", "mRadius", "", "mAngleStart", "mAngleEnd", "mAngleSum", "mAngleDiff", "mThickness", "mExtendedAngle", "mArcDrawable", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;", "mCheckerBoardDrawable", "mThumbView", "Landroid/view/View;", "getMThumbView", "()Landroid/view/View;", "setMThumbView", "(Landroid/view/View;)V", "mBackgroundView", "mChangedListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnChangedListener;", "mThumbSize", "mIsSupportCheckBg", "", "mAnimationListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnAnimationListener;", "mIsAnimationCancelled", "mRatioAnimator", "Landroid/animation/ValueAnimator;", "mCurrentBgAniRatio", "mCurrentBgStrokeWidthAniValue", "mBgStrokeWidthFloatProperty", "com/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$mBgStrokeWidthFloatProperty$1", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$mBgStrokeWidthFloatProperty$1;", "setSupportCheckBg", "", "support", "close", "onFinishInflate", "onSizeChanged", "w", "h", "oldw", "oldh", "onTouchEvent", "event", "Landroid/view/MotionEvent;", "isRawPointInView", "absX", "absY", "isSliderTouched", "x", "y", "updateAngleSum", "setProgressBackground", "setProgressColor", "colors", "updateProgressColors", "setValue", LoBaseEntry.VALUE, "calculateAngleDegree", "", "setOnChangedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnAnimationListener", "initView", "updatedDrawCurvedInfo", "initAnimator", "startShowAnimation", "startHideAnimation", "startCurvedAnimation", "isShow", "setSliderBackground", "color", "isReversed", "updateThumbView", "angleDegree", "updateThumbPosition", "calculateValue", "updateSliderValue", "setAttributes", "Companion", "OnChangedListener", "OnAnimationListener", "FloatValueHolder", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SpenCurvedSlider extends RelativeLayout {
    public static final int DEFAULT_MAX_VALUE = 100;
    public static final int DEFAULT_MIN_VALUE = 1;
    public static final long HIDE_ANIMATION_DURATION = 350;
    private static final float HIDE_DAMPING_RATIO = 1.0f;
    private static final float HIDE_STIFFNESS = 400.0f;
    private static final float HIDE_TARGET_RATIO = 0.0f;
    public static final long SHOW_ANIMATION_DURATION = 400;
    private static final float SHOW_DAMPING_RATIO = 0.3f;
    private static final float SHOW_STIFFNESS = 200.0f;
    private static final float SHOW_TARGET_RATIO = 1.0f;
    private static final String TAG = "SpenCurvedSlider";
    private float mAngleDiff;
    private int mAngleEnd;
    private int mAngleStart;
    private int mAngleSum;
    private OnAnimationListener mAnimationListener;
    private SpenSliderBackgroundDrawable mArcDrawable;
    private View mBackgroundView;
    private final SpenCurvedSlider$mBgStrokeWidthFloatProperty$1 mBgStrokeWidthFloatProperty;
    private PointF mCenter;
    private OnChangedListener mChangedListener;
    private SpenSliderBackgroundDrawable mCheckerBoardDrawable;
    private float mCurrentBgAniRatio;
    private float mCurrentBgStrokeWidthAniValue;
    private int mCurrentValue;
    private float mExtendedAngle;
    private boolean mIsAnimationCancelled;
    private boolean mIsSupportCheckBg;
    private int[] mProgressBackgroundColor;
    private float mRadius;
    private final ValueAnimator mRatioAnimator;
    private float mThickness;
    private int mThumbSize;
    private View mThumbView;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$FloatValueHolder;", "", LoBaseEntry.VALUE, "", "<init>", "(F)V", "getValue", "()F", "setValue", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FloatValueHolder {
        private float value;

        public FloatValueHolder(float f10) {
            this.value = f10;
        }

        public final float getValue() {
            return this.value;
        }

        public final void setValue(float f10) {
            this.value = f10;
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnAnimationListener;", "", "onAnimationEnd", "", "isShowAnimation", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnAnimationListener {
        void onAnimationEnd(boolean isShowAnimation);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider$OnChangedListener;", "", "onChanged", "", LoBaseEntry.VALUE, "", "fromUser", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnChangedListener {
        void onChanged(int value, boolean fromUser);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedSlider$mBgStrokeWidthFloatProperty$1] */
    public SpenCurvedSlider(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mCurrentValue = 1;
        this.mCenter = new PointF();
        this.mRatioAnimator = new ValueAnimator();
        this.mBgStrokeWidthFloatProperty = new androidx.dynamicanimation.animation.i() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedSlider$mBgStrokeWidthFloatProperty$1
            {
                super("customFloat");
            }

            @Override // androidx.dynamicanimation.animation.i
            public float getValue(SpenCurvedSlider.FloatValueHolder holder) {
                Intrinsics.checkNotNullParameter(holder, "holder");
                return holder.getValue();
            }

            @Override // androidx.dynamicanimation.animation.i
            public void setValue(SpenCurvedSlider.FloatValueHolder holder, float value) {
                Intrinsics.checkNotNullParameter(holder, "holder");
                holder.setValue(value);
                this.this$0.mCurrentBgStrokeWidthAniValue = value;
            }
        };
        setAttributes(context, attributeSet);
    }

    private final double calculateAngleDegree(int value) {
        float f10 = (this.mAngleDiff * (value - 1)) + this.mAngleStart;
        if (isReversed()) {
            f10 -= SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END;
        }
        return f10;
    }

    private final int calculateValue(double angleDegree) {
        int i3 = this.mAngleStart;
        if (angleDegree < i3) {
            angleDegree += (double) SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END;
        }
        int i4 = ((int) (((angleDegree - ((double) i3)) * ((double) 100)) / ((double) this.mAngleSum))) + 1;
        if (i4 > 100) {
            return 100;
        }
        return i4;
    }

    private final void initAnimator() {
        this.mRatioAnimator.setInterpolator(SpenSettingUtilAnimation.getInterpolator(20));
        this.mRatioAnimator.addUpdateListener(new C0353n1(this, 12));
        this.mRatioAnimator.addListener(new Animator.AnimatorListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedSlider.initAnimator.2
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                SpenCurvedSlider.this.mIsAnimationCancelled = true;
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                OnAnimationListener onAnimationListener;
                Intrinsics.checkNotNullParameter(animation, "animation");
                if (SpenCurvedSlider.this.mIsAnimationCancelled || (onAnimationListener = SpenCurvedSlider.this.mAnimationListener) == null) {
                    return;
                }
                onAnimationListener.onAnimationEnd(SpenCurvedSlider.this.mCurrentBgAniRatio == 1.0f);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                SpenCurvedSlider.this.mIsAnimationCancelled = false;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initAnimator$lambda$0(SpenCurvedSlider spenCurvedSlider, ValueAnimator valueAnimator) {
        spenCurvedSlider.mCurrentBgAniRatio = ((Float) android.support.v4.media.a.e(valueAnimator, LoBaseEntry.VALUE, "null cannot be cast to non-null type kotlin.Float")).floatValue();
        spenCurvedSlider.updatedDrawCurvedInfo();
    }

    private final void initView(Context context) {
        this.mThumbView = findViewById(R.id.curved_seekbar_thumb);
        this.mThumbSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_curved_seekbar_thumb_size);
        this.mBackgroundView = findViewById(R.id.curved_seekbar_background);
        initAnimator();
    }

    private final boolean isReversed() {
        return this.mAngleStart > this.mAngleEnd;
    }

    private final boolean isSliderTouched(float x3, float y3) {
        double dSqrt = Math.sqrt(Math.pow(y3 - this.mCenter.y, 2.0d) + Math.pow(x3 - this.mCenter.x, 2.0d));
        float f10 = this.mRadius;
        float f11 = this.mThickness;
        float f12 = 2;
        float f13 = (f11 / f12) + f10;
        if (dSqrt >= f10 - (f11 / f12) && dSqrt <= f13) {
            PointF pointF = this.mCenter;
            float degrees = (float) Math.toDegrees(Math.atan2(y3 - pointF.y, x3 - pointF.x));
            if (degrees < 0.0f) {
                degrees += 360.0f;
            }
            float f14 = this.mAngleStart;
            float f15 = this.mExtendedAngle;
            float f16 = f14 - f15;
            float f17 = this.mAngleEnd + f15;
            if (isReversed()) {
                return (degrees >= f16 && degrees <= f16 + f17) || degrees <= f17;
            }
            if (f16 <= degrees && degrees <= f17) {
                return true;
            }
        }
        return false;
    }

    private final void setAttributes(Context context, AttributeSet attrs) {
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, R.styleable.SpenCurvedSlider, 0, 0);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            this.mAngleStart = typedArrayObtainStyledAttributes.getInteger(R.styleable.SpenCurvedSlider_angleStart, 0);
            this.mAngleEnd = typedArrayObtainStyledAttributes.getInteger(R.styleable.SpenCurvedSlider_angleEnd, 0);
            this.mRadius = typedArrayObtainStyledAttributes.getDimension(R.styleable.SpenCurvedSlider_radius, 0.0f);
            this.mThickness = typedArrayObtainStyledAttributes.getDimension(R.styleable.SpenCurvedSlider_thickness, 0.0f);
        }
        if (this.mThickness == 0.0f) {
            this.mThickness = getResources().getDimension(R.dimen.qt_dial_bg_thickness);
        }
        if (this.mAngleStart == 0) {
            this.mAngleStart = getResources().getInteger(R.integer.setting_qt_opacity_angle_start);
        }
        if (this.mAngleEnd == 0) {
            this.mAngleEnd = getResources().getInteger(R.integer.setting_qt_opacity_angle_end);
        }
        if (this.mRadius == 0.0f) {
            this.mRadius = getResources().getDimension(R.dimen.qt_circle_radius);
        }
        updateAngleSum();
        this.mExtendedAngle = (float) Math.toDegrees((this.mThickness / 2.0f) / this.mRadius);
    }

    private final void setProgressBackground() {
        if (this.mCheckerBoardDrawable == null) {
            SpenSliderBackgroundDrawable spenSliderBackgroundDrawable = new SpenSliderBackgroundDrawable(getWidth(), getHeight(), this.mRadius, this.mThickness, this.mAngleStart, this.mAngleSum, null);
            this.mCheckerBoardDrawable = spenSliderBackgroundDrawable;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            spenSliderBackgroundDrawable.enableCheckerboardDrawable(context);
            View view = this.mBackgroundView;
            if (view != null) {
                SpenSliderBackgroundDrawable spenSliderBackgroundDrawable2 = this.mCheckerBoardDrawable;
                Intrinsics.checkNotNull(spenSliderBackgroundDrawable2);
                view.setBackground(spenSliderBackgroundDrawable2);
            }
        }
    }

    private final void setSliderBackground(int color) {
        int width = getWidth();
        int height = getHeight();
        float f10 = this.mRadius;
        float f11 = this.mThickness;
        int i3 = this.mAngleStart;
        int i4 = this.mAngleEnd;
        StringBuilder sbK = A2.a.k("sliderBackground() width=", width, height, ", height=", " radius=");
        android.support.v4.media.a.x(sbK, f10, ", thickness=", f11, ", angele[");
        Log.i(TAG, H1.e.m(sbK, i3, ArcCommonLog.TAG_COMMA, i4, "]"));
        if (getWidth() <= 0 || getHeight() <= 0) {
            Log.i(TAG, "Not decided size.");
            return;
        }
        int iRed = Color.red(color);
        int iGreen = Color.green(color);
        int iBlue = Color.blue(color);
        int[] iArr = {Color.argb(0, iRed, iGreen, iBlue), Color.argb(255, iRed, iGreen, iBlue)};
        SpenSliderBackgroundDrawable spenSliderBackgroundDrawable = this.mArcDrawable;
        if (spenSliderBackgroundDrawable != null) {
            if (spenSliderBackgroundDrawable != null) {
                spenSliderBackgroundDrawable.setGradientColor(iArr);
                return;
            }
            return;
        }
        SpenSliderBackgroundDrawable spenSliderBackgroundDrawable2 = new SpenSliderBackgroundDrawable(getWidth(), getHeight(), this.mRadius, this.mThickness, this.mAngleStart, this.mAngleSum, iArr);
        this.mArcDrawable = spenSliderBackgroundDrawable2;
        View view = this.mBackgroundView;
        if (view != null) {
            view.setForeground(spenSliderBackgroundDrawable2);
        }
        SpenSliderBackgroundDrawable spenSliderBackgroundDrawable3 = new SpenSliderBackgroundDrawable(getWidth(), getHeight(), this.mRadius, this.mThickness, this.mAngleStart, this.mAngleSum, iArr);
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        spenSliderBackgroundDrawable3.enableCheckerboardDrawable(context);
        View view2 = this.mBackgroundView;
        if (view2 != null) {
            view2.setBackground(spenSliderBackgroundDrawable3);
        }
    }

    private final void startHideAnimation() {
        this.mRatioAnimator.setDuration(350L);
        this.mRatioAnimator.setFloatValues(this.mCurrentBgAniRatio, 0.0f);
        this.mRatioAnimator.start();
        androidx.dynamicanimation.animation.k kVar = new androidx.dynamicanimation.animation.k(new FloatValueHolder(ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_thickness_bg_max_stroke_width)), this.mBgStrokeWidthFloatProperty);
        androidx.dynamicanimation.animation.l lVar = new androidx.dynamicanimation.animation.l();
        lVar.a(1.0f);
        lVar.b(HIDE_STIFFNESS);
        lVar.f15788i = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_thickness_bg_min_stroke_width);
        kVar.f15777w = lVar;
        kVar.k();
    }

    private final void startShowAnimation() {
        this.mRatioAnimator.setDuration(400L);
        this.mRatioAnimator.setFloatValues(this.mCurrentBgAniRatio, 1.0f);
        this.mRatioAnimator.start();
        androidx.dynamicanimation.animation.k kVar = new androidx.dynamicanimation.animation.k(new FloatValueHolder(ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_thickness_bg_min_stroke_width)), this.mBgStrokeWidthFloatProperty);
        androidx.dynamicanimation.animation.l lVar = new androidx.dynamicanimation.animation.l();
        lVar.a(SHOW_DAMPING_RATIO);
        lVar.b(SHOW_STIFFNESS);
        lVar.f15788i = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_thickness_bg_max_stroke_width);
        kVar.f15777w = lVar;
        kVar.k();
    }

    private final void updateAngleSum() {
        int i3 = this.mAngleStart;
        int i4 = this.mAngleEnd;
        if (i3 > i4) {
            this.mAngleSum = 360 - (i3 - i4);
        } else {
            this.mAngleSum = i4 - i3;
        }
        int i5 = this.mAngleSum;
        float f10 = i5 / 99.0f;
        this.mAngleDiff = f10;
        Log.i(TAG, "updateAngleSum() angleSum=" + i5 + " angleDiff=" + f10);
    }

    private final void updateProgressColors(int[] colors) {
        SpenSliderBackgroundDrawable spenSliderBackgroundDrawable = this.mArcDrawable;
        if (spenSliderBackgroundDrawable != null) {
            if (spenSliderBackgroundDrawable != null) {
                spenSliderBackgroundDrawable.setGradientColor(colors);
            }
        } else {
            SpenSliderBackgroundDrawable spenSliderBackgroundDrawable2 = new SpenSliderBackgroundDrawable(getWidth(), getHeight(), this.mRadius, this.mThickness, this.mAngleStart, this.mAngleSum, colors);
            this.mArcDrawable = spenSliderBackgroundDrawable2;
            View view = this.mBackgroundView;
            if (view != null) {
                view.setForeground(spenSliderBackgroundDrawable2);
            }
        }
    }

    private final void updateSliderValue(double angleDegree) {
        int iCalculateValue = calculateValue(angleDegree);
        this.mCurrentValue = iCalculateValue;
        Log.i(TAG, " updateSliderValue angleDegree=" + angleDegree + ", value=" + iCalculateValue);
        OnChangedListener onChangedListener = this.mChangedListener;
        if (onChangedListener != null) {
            onChangedListener.onChanged(iCalculateValue, false);
        }
    }

    private final void updateThumbPosition(double angleDegree) {
        if (this.mThumbView == null) {
            return;
        }
        double d10 = (angleDegree * 3.141592653589793d) / ((double) BR.singleWordCheckDrawable);
        float fCos = (float) (((Math.cos(d10) * ((double) this.mRadius)) + ((double) this.mCenter.x)) - ((double) (this.mThumbSize / 2)));
        float fSin = (float) (((Math.sin(d10) * ((double) this.mRadius)) + ((double) this.mCenter.y)) - ((double) (this.mThumbSize / 2)));
        View view = this.mThumbView;
        Intrinsics.checkNotNull(view);
        view.setX(fCos);
        View view2 = this.mThumbView;
        Intrinsics.checkNotNull(view2);
        view2.setY(fSin);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0069 A[PHI: r1
      0x0069: PHI (r1v8 int) = (r1v2 int), (r1v11 int) binds: [B:39:0x009b, B:22:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0074 A[PHI: r0
      0x0074: PHI (r0v4 int) = (r0v3 int), (r0v7 int) binds: [B:43:0x00a5, B:26:0x0072] A[DONT_GENERATE, DONT_INLINE]] */
    private final void updateThumbView(double angleDegree) {
        int i3;
        int i4;
        if (this.mThumbView == null) {
            return;
        }
        double d10 = angleDegree < 0.0d ? 360.0d + angleDegree : angleDegree;
        Log.i(TAG, "updateThumbView()-1 angleDegree=" + angleDegree + ", angle=" + d10 + ", isReversed()=" + isReversed());
        if (isReversed()) {
            if (angleDegree < 0.0d && d10 < this.mAngleStart - this.mExtendedAngle) {
                return;
            }
            if (angleDegree >= 0.0d && d10 > this.mAngleEnd + this.mExtendedAngle) {
                return;
            }
            if (angleDegree < 0.0d) {
                i4 = this.mAngleStart;
                if (d10 < i4) {
                    d10 = i4;
                }
            }
            if (angleDegree >= 0.0d) {
                i3 = this.mAngleEnd;
                if (d10 > i3) {
                    d10 = i3;
                }
            }
        } else {
            if (angleDegree < 0.0d && d10 > this.mAngleEnd + this.mExtendedAngle) {
                return;
            }
            if (angleDegree >= 0.0d && d10 < this.mAngleStart - this.mExtendedAngle) {
                return;
            }
            if (angleDegree < 0.0d) {
                i4 = this.mAngleEnd;
                if (d10 > i4) {
                    d10 = i4;
                }
            }
            if (angleDegree >= 0.0d) {
                i3 = this.mAngleStart;
                if (d10 < i3) {
                    d10 = i3;
                }
            }
        }
        Log.i(TAG, "updateThumbView()-2 angleDegree= " + angleDegree + " angle= " + d10);
        updateSliderValue(d10);
        updateThumbPosition(d10);
    }

    private final void updatedDrawCurvedInfo() {
        float f10 = this.mAngleSum * this.mCurrentBgAniRatio;
        SpenSliderBackgroundDrawable.DrawArcInfo drawArcInfo = new SpenSliderBackgroundDrawable.DrawArcInfo(getWidth(), getHeight(), this.mRadius, this.mCurrentBgStrokeWidthAniValue, ((this.mAngleSum - f10) / 2.0f) + this.mAngleStart, f10);
        SpenSliderBackgroundDrawable spenSliderBackgroundDrawable = this.mArcDrawable;
        if (spenSliderBackgroundDrawable != null) {
            spenSliderBackgroundDrawable.setDrawInfo(drawArcInfo);
        }
        SpenSliderBackgroundDrawable spenSliderBackgroundDrawable2 = this.mCheckerBoardDrawable;
        if (spenSliderBackgroundDrawable2 != null) {
            spenSliderBackgroundDrawable2.setDrawInfo(drawArcInfo);
        }
    }

    public void close() {
        this.mThumbView = null;
        SpenSliderBackgroundDrawable spenSliderBackgroundDrawable = this.mArcDrawable;
        if (spenSliderBackgroundDrawable != null) {
            spenSliderBackgroundDrawable.close();
        }
        this.mArcDrawable = null;
        SpenSliderBackgroundDrawable spenSliderBackgroundDrawable2 = this.mCheckerBoardDrawable;
        if (spenSliderBackgroundDrawable2 != null) {
            spenSliderBackgroundDrawable2.close();
        }
        this.mCheckerBoardDrawable = null;
        View view = this.mBackgroundView;
        if (view != null) {
            view.setBackground(null);
        }
        View view2 = this.mBackgroundView;
        if (view2 != null) {
            view2.setForeground(null);
        }
        this.mBackgroundView = null;
        this.mAnimationListener = null;
    }

    public final View getMThumbView() {
        return this.mThumbView;
    }

    public final boolean isRawPointInView(float absX, float absY) {
        int[] iArr = new int[2];
        getLocationOnScreen(iArr);
        return isSliderTouched(absX - iArr[0], absY - iArr[1]);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        initView(context);
    }

    @Override // android.view.View
    public void onSizeChanged(int w3, int h4, int oldw, int oldh) {
        super.onSizeChanged(w3, h4, oldw, oldh);
        if (w3 <= 0 || h4 <= 0) {
            return;
        }
        PointF pointF = this.mCenter;
        pointF.x = w3 / 2.0f;
        pointF.y = h4 / 2.0f;
        int[] iArr = this.mProgressBackgroundColor;
        if (iArr != null) {
            Intrinsics.checkNotNull(iArr);
            updateProgressColors(iArr);
        }
        if (this.mIsSupportCheckBg) {
            setProgressBackground();
        }
        updateThumbView(calculateAngleDegree(this.mCurrentValue));
        for (int i3 = 1; i3 < 101; i3++) {
            Log.i(TAG, "value=" + i3 + ", angle=" + calculateAngleDegree(i3));
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        int action = event.getAction();
        if (action != 0) {
            if (action == 1) {
                OnChangedListener onChangedListener = this.mChangedListener;
                if (onChangedListener != null) {
                    onChangedListener.onChanged(this.mCurrentValue, true);
                }
            } else if (action == 2) {
                updateThumbView(Math.toDegrees(Math.atan2(event.getY() - this.mCenter.y, event.getX() - this.mCenter.x)));
            }
        } else if (!isSliderTouched(event.getX(), event.getY())) {
            return false;
        }
        return true;
    }

    public final void setMThumbView(View view) {
        this.mThumbView = view;
    }

    public final void setOnAnimationListener(OnAnimationListener listener) {
        this.mAnimationListener = listener;
    }

    public final void setOnChangedListener(OnChangedListener listener) {
        this.mChangedListener = listener;
    }

    public final void setProgressColor(int[] colors) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        int[] iArrCopyOf = Arrays.copyOf(colors, colors.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(this, size)");
        this.mProgressBackgroundColor = iArrCopyOf;
        if (getWidth() == 0 || getHeight() == 0) {
            return;
        }
        int[] iArr = this.mProgressBackgroundColor;
        Intrinsics.checkNotNull(iArr);
        updateProgressColors(iArr);
    }

    public final void setSupportCheckBg(boolean support) {
        this.mIsSupportCheckBg = support;
    }

    public final void setValue(int value) {
        com.google.android.material.slider.e.u("setValue() value=", value, this.mCurrentValue, " current=", TAG);
        this.mCurrentValue = value;
        if (getWidth() == 0 || getHeight() == 0) {
            return;
        }
        updateThumbView(calculateAngleDegree(value));
    }

    public final void startCurvedAnimation(boolean isShow) {
        if (this.mRatioAnimator.isRunning()) {
            this.mRatioAnimator.cancel();
        }
        if (isShow) {
            startShowAnimation();
        } else {
            startHideAnimation();
        }
    }
}
