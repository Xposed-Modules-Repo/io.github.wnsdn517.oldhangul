package com.samsung.android.sdk.pen.setting.quicktool;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.widget.C0353n1;
import androidx.constraintlayout.widget.ConstraintLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0000\u0018\u0000 L2\u00020\u0001:\u0006LMNOPQB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010)\u001a\u00020*J\u0010\u0010+\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\tJ\u0010\u0010-\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010(J\u0010\u0010.\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u0015J\u000e\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020\u0019J\u000e\u00104\u001a\u00020*2\u0006\u00103\u001a\u00020\u0019J\u000e\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020\u0019J\b\u00107\u001a\u00020*H\u0014J\u0010\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020:H\u0016J\u000e\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020 J\u0016\u0010=\u001a\u00020 2\u0006\u0010>\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u0015J\u0010\u0010@\u001a\u00020*2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\b\u0010A\u001a\u00020*H\u0002J\u001a\u0010B\u001a\u00020*2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010C\u001a\u00020*2\u0006\u00103\u001a\u00020\u0019H\u0002J\u0018\u0010D\u001a\u00020\u00152\u0006\u0010E\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u0015H\u0002J\u0010\u0010G\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u0019H\u0002J\u0010\u0010H\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u0015H\u0002J\u0010\u0010J\u001a\u00020 2\u0006\u0010K\u001a\u00020:H\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00060\u001cR\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006R"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mChangedListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;", "mActionListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;", "mCircularRoundLayout", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;", "mHandler", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;", "mCircularDotDrawable", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;", "mCenter", "Landroid/graphics/PointF;", "mRadius", "", "mAngleStart", "mAngleEnd", "mColor", "", "mValue", "mAngleTracker", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;", "mGestureDetector", "Landroid/view/GestureDetector;", "isScrolling", "", "isHandlerTouched", "isDialTouched", "mDotSizeAnimator", "Landroid/animation/ValueAnimator;", "mCurrentDotSizeScale", "mIsAnimationCancelled", "mAnimationListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;", "close", "", "setOnChangedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnAnimationListener", "setOnActionListener", "setAngleRange", "startAngle", "endAngle", "setMaxDotsVisible", LoBaseEntry.VALUE, "setValue", "setColor", "color", "onFinishInflate", "onTouchEvent", "event", "Landroid/view/MotionEvent;", "startVisibilityAnimation", "isShow", "isRawPointInView", "rawX", "rawY", "initView", "updateAngle", "setAttributes", "setPositionByValue", "getAngleByTouch", "touchX", "touchY", "getAngleFromValue", "getValueFromAngle", "angle", "isHandlerTouch", "e", "Companion", "OnChangedListener", "OnAnimationListener", "OnActionListener", "AngleTracker", "GestureListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenCurvedDialer extends ConstraintLayout {
    private static final float ANGLE_STEP = 2.7f;
    private static final float ANGULAR_DECELERATION = 200.0f;
    private static final long DOT_HIDE_ANIMATION_DURATION = 350;
    private static final long DOT_SHOW_ANIMATION_DURATION = 400;
    private static final float HANDLER_ANGLE = 180.0f;
    private static final int MAX_VALUE = 100;
    private static final int MID_VALUE = 50;
    private static final int MIN_VALUE = 1;
    private static final String TAG = "SpenCurvedDialer";
    private boolean isDialTouched;
    private boolean isHandlerTouched;
    private boolean isScrolling;
    private OnActionListener mActionListener;
    private float mAngleEnd;
    private float mAngleStart;
    private AngleTracker mAngleTracker;
    private OnAnimationListener mAnimationListener;
    private PointF mCenter;
    private OnChangedListener mChangedListener;
    private SpenCurvedDialerBackgroundDrawable mCircularDotDrawable;
    private SpenCircularRoundLayout mCircularRoundLayout;
    private int mColor;
    private float mCurrentDotSizeScale;
    private ValueAnimator mDotSizeAnimator;
    private GestureDetector mGestureDetector;
    private SpenCurvedDialHandler mHandler;
    private boolean mIsAnimationCancelled;
    private float mRadius;
    private int mValue;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bJ\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$AngleTracker;", "", "<init>", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)V", "currentValue", "", "getCurrentValue", "()I", "setCurrentValue", "(I)V", "currentAngle", "", "accumulatedRotation", "start", "", "x", "y", "move", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class AngleTracker {
        private float accumulatedRotation;
        private float currentAngle;
        private int currentValue = 1;

        public AngleTracker() {
        }

        public final int getCurrentValue() {
            return this.currentValue;
        }

        public final void move(float x3, float y3) {
            float angleByTouch = SpenCurvedDialer.this.getAngleByTouch(x3, y3);
            float f10 = angleByTouch - this.currentAngle;
            if (f10 > SpenCurvedDialer.HANDLER_ANGLE) {
                f10 -= 360.0f;
            }
            if (f10 < -180.0f) {
                f10 += 360.0f;
            }
            float f11 = this.accumulatedRotation + f10;
            this.accumulatedRotation = f11;
            this.currentAngle = angleByTouch;
            int i3 = (int) (f11 / SpenCurvedDialer.ANGLE_STEP);
            if (i3 != 0) {
                this.accumulatedRotation = f11 - (i3 * SpenCurvedDialer.ANGLE_STEP);
                this.currentValue = RangesKt.coerceIn(this.currentValue + i3, 1, 100);
            }
        }

        public final void setCurrentValue(int i3) {
            this.currentValue = i3;
        }

        public final void start(float x3, float y3) {
            this.accumulatedRotation = 0.0f;
            this.currentAngle = SpenCurvedDialer.this.getAngleByTouch(x3, y3);
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\t\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J*\u0010\u000f\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$GestureListener;", "Landroid/view/GestureDetector$SimpleOnGestureListener;", "<init>", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;)V", "onDown", "", "e", "Landroid/view/MotionEvent;", "onSingleTapUp", "onScroll", "e1", "e2", "distanceX", "", "distanceY", "onFling", "velocityX", "velocityY", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class GestureListener extends GestureDetector.SimpleOnGestureListener {
        public GestureListener() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent e10) {
            Intrinsics.checkNotNullParameter(e10, "e");
            SpenCurvedDialer spenCurvedDialer = SpenCurvedDialer.this;
            spenCurvedDialer.isHandlerTouched = spenCurvedDialer.isHandlerTouch(e10);
            SpenCurvedDialer spenCurvedDialer2 = SpenCurvedDialer.this;
            spenCurvedDialer2.isDialTouched = spenCurvedDialer2.isRawPointInView(e10.getRawX(), e10.getRawY());
            if (!SpenCurvedDialer.this.isDialTouched && !SpenCurvedDialer.this.isHandlerTouched) {
                return super.onDown(e10);
            }
            SpenCurvedDialer.this.mAngleTracker.setCurrentValue(SpenCurvedDialer.this.mValue);
            SpenCurvedDialer.this.mAngleTracker.start(e10.getX(), e10.getY());
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent e10, MotionEvent e11, float velocityX, float velocityY) {
            Intrinsics.checkNotNullParameter(e11, "e2");
            SpenSettingQTUtil.ScrollDirection scrollDirection = SpenSettingQTUtil.getScrollDirection(SpenCurvedDialer.this.getWidth(), SpenCurvedDialer.this.getHeight(), e10, e11);
            if (scrollDirection == SpenSettingQTUtil.ScrollDirection.DIR_NONE) {
                return false;
            }
            float fSqrt = ((float) Math.sqrt((velocityY * velocityY) + (velocityX * velocityX))) / SpenCurvedDialer.this.mRadius;
            double degrees = Math.toDegrees((fSqrt * fSqrt) / 400.0f);
            SpenCurvedDialer spenCurvedDialer = SpenCurvedDialer.this;
            double angleFromValue = spenCurvedDialer.getAngleFromValue(spenCurvedDialer.mAngleTracker.getCurrentValue());
            if (scrollDirection == SpenSettingQTUtil.ScrollDirection.DIR_CLOCK_WISE) {
                degrees = -degrees;
            }
            double d10 = angleFromValue + degrees;
            SpenCurvedDialerBackgroundDrawable spenCurvedDialerBackgroundDrawable = SpenCurvedDialer.this.mCircularDotDrawable;
            if (spenCurvedDialerBackgroundDrawable == null) {
                return true;
            }
            final SpenCurvedDialer spenCurvedDialer2 = SpenCurvedDialer.this;
            spenCurvedDialerBackgroundDrawable.startAnimation((float) d10, new SpenCurvedDialerBackgroundDrawable.AnimationListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedDialer$GestureListener$onFling$1
                @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedDialerBackgroundDrawable.AnimationListener
                public void onAnimationEnd() {
                    SpenCurvedDialer.OnChangedListener onChangedListener = spenCurvedDialer2.mChangedListener;
                    if (onChangedListener != null) {
                        onChangedListener.onChanged(spenCurvedDialer2.mValue, true);
                    }
                }

                @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedDialerBackgroundDrawable.AnimationListener
                public void onAnimationUpdate(float value) {
                    spenCurvedDialer2.setValue(spenCurvedDialer2.getValueFromAngle(value));
                }
            });
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent e10, MotionEvent e11, float distanceX, float distanceY) {
            Intrinsics.checkNotNullParameter(e11, "e2");
            SpenCurvedDialer.this.isScrolling = true;
            SpenCurvedDialer.this.mAngleTracker.move(e11.getX(), e11.getY());
            SpenCurvedDialer spenCurvedDialer = SpenCurvedDialer.this;
            spenCurvedDialer.setValue(spenCurvedDialer.mAngleTracker.getCurrentValue());
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent e10) {
            Intrinsics.checkNotNullParameter(e10, "e");
            if (SpenCurvedDialer.this.isHandlerTouched) {
                OnActionListener onActionListener = SpenCurvedDialer.this.mActionListener;
                if (onActionListener != null) {
                    onActionListener.onDialerHandlerClicked();
                }
                return true;
            }
            int angleByTouch = (int) ((SpenCurvedDialer.HANDLER_ANGLE - SpenCurvedDialer.this.getAngleByTouch(e10.getX(), e10.getY())) / SpenCurvedDialer.ANGLE_STEP);
            SpenCurvedDialer spenCurvedDialer = SpenCurvedDialer.this;
            float angleFromValue = spenCurvedDialer.getAngleFromValue(spenCurvedDialer.mValue + angleByTouch);
            SpenCurvedDialerBackgroundDrawable spenCurvedDialerBackgroundDrawable = SpenCurvedDialer.this.mCircularDotDrawable;
            if (spenCurvedDialerBackgroundDrawable != null) {
                final SpenCurvedDialer spenCurvedDialer2 = SpenCurvedDialer.this;
                spenCurvedDialerBackgroundDrawable.startAnimation(angleFromValue, new SpenCurvedDialerBackgroundDrawable.AnimationListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedDialer$GestureListener$onSingleTapUp$1
                    @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedDialerBackgroundDrawable.AnimationListener
                    public void onAnimationEnd() {
                        SpenCurvedDialer.OnChangedListener onChangedListener = spenCurvedDialer2.mChangedListener;
                        if (onChangedListener != null) {
                            onChangedListener.onChanged(spenCurvedDialer2.mValue, true);
                        }
                    }

                    @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedDialerBackgroundDrawable.AnimationListener
                    public void onAnimationUpdate(float value) {
                        spenCurvedDialer2.setValue(spenCurvedDialer2.getValueFromAngle(value));
                    }
                });
            }
            return true;
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnActionListener;", "", "onDialerHandlerClicked", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnActionListener {
        void onDialerHandlerClicked();
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnAnimationListener;", "", "onVisibilityAnimationEnd", "", "isShowAnimation", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnAnimationListener {
        void onVisibilityAnimationEnd(boolean isShowAnimation);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer$OnChangedListener;", "", "onChanged", "", LoBaseEntry.VALUE, "", "fromUser", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnChangedListener {
        void onChanged(int value, boolean fromUser);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenCurvedDialer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mAngleTracker = new AngleTracker();
        this.mCurrentDotSizeScale = 1.0f;
        setAttributes(context, attributeSet);
        this.mGestureDetector = new GestureDetector(context, new GestureListener());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getAngleByTouch(float touchX, float touchY) {
        PointF pointF = this.mCenter;
        PointF pointF2 = null;
        if (pointF == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCenter");
            pointF = null;
        }
        double d10 = touchX - pointF.x;
        PointF pointF3 = this.mCenter;
        if (pointF3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCenter");
        } else {
            pointF2 = pointF3;
        }
        double degrees = Math.toDegrees(Math.atan2(touchY - pointF2.y, d10));
        if (degrees < 0.0d) {
            degrees += (double) SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END;
        }
        return (float) degrees;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getAngleFromValue(int value) {
        return (value * ANGLE_STEP) - 135.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getValueFromAngle(float angle) {
        return RangesKt.coerceIn((int) ((angle + 135.0f) / ANGLE_STEP), 1, 100);
    }

    private final void initView(Context context) {
        PointF pointF = new PointF();
        this.mCenter = pointF;
        Resources resources = context.getResources();
        int i3 = R.dimen.qt_circle_default_size;
        pointF.x = ResourceLoader.getDimensionPixelSize(resources, i3) / 2;
        PointF pointF2 = this.mCenter;
        if (pointF2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCenter");
            pointF2 = null;
        }
        pointF2.y = ResourceLoader.getDimensionPixelSize(context.getResources(), i3) / 2;
        Resources resources2 = context.getResources();
        int i4 = R.dimen.qt_dial_width;
        this.mRadius = (ResourceLoader.getDimensionPixelSize(resources2, i4) - ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_dial_stroke_size)) / 2.0f;
        this.mCircularRoundLayout = (SpenCircularRoundLayout) findViewById(R.id.circular_mask_layout);
        updateAngle();
        PointF pointF3 = new PointF();
        pointF3.x = ResourceLoader.getDimensionPixelSize(context.getResources(), i4) / 2;
        pointF3.y = ResourceLoader.getDimensionPixelSize(context.getResources(), i4) / 2;
        this.mCircularDotDrawable = new SpenCurvedDialerBackgroundDrawable(context, pointF3);
        View viewFindViewById = findViewById(R.id.dialer_background);
        if (viewFindViewById != null) {
            viewFindViewById.setBackground(this.mCircularDotDrawable);
        }
        setPositionByValue(this.mValue);
        SpenCurvedDialHandler spenCurvedDialHandler = (SpenCurvedDialHandler) findViewById(R.id.attr_handler);
        this.mHandler = spenCurvedDialHandler;
        if (spenCurvedDialHandler != null) {
            spenCurvedDialHandler.setColor(this.mColor);
        }
        SpenCurvedDialHandler spenCurvedDialHandler2 = this.mHandler;
        if (spenCurvedDialHandler2 != null) {
            spenCurvedDialHandler2.setValue(this.mValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isHandlerTouch(MotionEvent e10) {
        SpenCurvedDialHandler spenCurvedDialHandler = this.mHandler;
        if (spenCurvedDialHandler == null) {
            return false;
        }
        int[] iArr = new int[2];
        spenCurvedDialHandler.getLocationOnScreen(iArr);
        int i3 = iArr[0];
        return new Rect(i3, iArr[1], spenCurvedDialHandler.getWidth() + i3, spenCurvedDialHandler.getHeight() + iArr[1]).contains((int) e10.getRawX(), (int) e10.getRawY());
    }

    private final void setAttributes(Context context, AttributeSet attrs) {
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attrs, R.styleable.SpenCurvedDialer, 0, 0);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            this.mAngleStart = typedArrayObtainStyledAttributes.getInteger(R.styleable.SpenCurvedDialer_angleStart, 0);
            this.mAngleEnd = typedArrayObtainStyledAttributes.getInteger(R.styleable.SpenCurvedDialer_angleEnd, 0);
        }
    }

    private final void setPositionByValue(int value) {
        float angleFromValue = getAngleFromValue(value);
        SpenCurvedDialerBackgroundDrawable spenCurvedDialerBackgroundDrawable = this.mCircularDotDrawable;
        if (spenCurvedDialerBackgroundDrawable != null) {
            spenCurvedDialerBackgroundDrawable.updatePosition(value, angleFromValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startVisibilityAnimation$lambda$0(SpenCurvedDialer spenCurvedDialer, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) android.support.v4.media.a.e(valueAnimator, "animation", "null cannot be cast to non-null type kotlin.Float")).floatValue();
        spenCurvedDialer.mCurrentDotSizeScale = fFloatValue;
        SpenCurvedDialerBackgroundDrawable spenCurvedDialerBackgroundDrawable = spenCurvedDialer.mCircularDotDrawable;
        if (spenCurvedDialerBackgroundDrawable != null) {
            spenCurvedDialerBackgroundDrawable.setItemSizeScale(fFloatValue);
        }
        SpenCurvedDialerBackgroundDrawable spenCurvedDialerBackgroundDrawable2 = spenCurvedDialer.mCircularDotDrawable;
        if (spenCurvedDialerBackgroundDrawable2 != null) {
            spenCurvedDialerBackgroundDrawable2.invalidateSelf();
        }
    }

    private final void updateAngle() {
        SpenCircularRoundLayout spenCircularRoundLayout = this.mCircularRoundLayout;
        if (spenCircularRoundLayout != null) {
            spenCircularRoundLayout.setAngle(this.mAngleEnd, this.mAngleStart);
        }
    }

    public final void close() {
        this.mChangedListener = null;
        this.mActionListener = null;
        this.mCircularRoundLayout = null;
        SpenCurvedDialHandler spenCurvedDialHandler = this.mHandler;
        if (spenCurvedDialHandler != null) {
            spenCurvedDialHandler.close();
        }
        this.mHandler = null;
        this.mDotSizeAnimator = null;
        this.mAnimationListener = null;
        SpenCurvedDialerBackgroundDrawable spenCurvedDialerBackgroundDrawable = this.mCircularDotDrawable;
        if (spenCurvedDialerBackgroundDrawable != null) {
            spenCurvedDialerBackgroundDrawable.close();
        }
        this.mCircularDotDrawable = null;
    }

    public final boolean isRawPointInView(float rawX, float rawY) {
        SpenCircularRoundLayout spenCircularRoundLayout = this.mCircularRoundLayout;
        return spenCircularRoundLayout != null && spenCircularRoundLayout.isRawPointInPath(rawX, rawY);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        initView(context);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getAction() == 1 && this.isScrolling) {
            OnChangedListener onChangedListener = this.mChangedListener;
            if (onChangedListener != null) {
                onChangedListener.onChanged(this.mValue, true);
            }
            this.isScrolling = false;
        }
        return this.mGestureDetector.onTouchEvent(event) || super.onTouchEvent(event);
    }

    public final void setAngleRange(float startAngle, float endAngle) {
        Log.i(TAG, android.support.v4.media.a.l(com.google.android.material.slider.e.j("setAngleRange() [", startAngle, " ~ ", endAngle, "] old["), this.mAngleStart, " ~ ", this.mAngleEnd, "]"));
        if (this.mAngleStart == startAngle && this.mAngleEnd == endAngle) {
            return;
        }
        this.mAngleStart = startAngle;
        this.mAngleEnd = endAngle;
        updateAngle();
    }

    public final void setColor(int color) {
        android.support.v4.media.a.t(color, "setColor() color=", TAG);
        if (this.mColor == color) {
            return;
        }
        this.mColor = color;
        SpenCurvedDialHandler spenCurvedDialHandler = this.mHandler;
        if (spenCurvedDialHandler != null) {
            spenCurvedDialHandler.setColor(color);
        }
    }

    public final void setMaxDotsVisible(int value) {
        SpenCurvedDialerBackgroundDrawable spenCurvedDialerBackgroundDrawable = this.mCircularDotDrawable;
        if (spenCurvedDialerBackgroundDrawable != null) {
            spenCurvedDialerBackgroundDrawable.setMaxDotsVisible(value);
        }
    }

    public final void setOnActionListener(OnActionListener listener) {
        this.mActionListener = listener;
    }

    public final void setOnAnimationListener(OnAnimationListener listener) {
        this.mAnimationListener = listener;
    }

    public final void setOnChangedListener(OnChangedListener listener) {
        this.mChangedListener = listener;
    }

    public final void setValue(int value) {
        if (this.mValue == value) {
            return;
        }
        this.mValue = value;
        SpenCurvedDialHandler spenCurvedDialHandler = this.mHandler;
        if (spenCurvedDialHandler != null) {
            spenCurvedDialHandler.setValue(value);
        }
        setPositionByValue(this.mValue);
    }

    public final void startVisibilityAnimation(boolean isShow) {
        SpenCurvedDialHandler spenCurvedDialHandler = this.mHandler;
        if (spenCurvedDialHandler != null) {
            spenCurvedDialHandler.startVisibilityAnimation(isShow);
        }
        SpenCircularRoundLayout spenCircularRoundLayout = this.mCircularRoundLayout;
        if (spenCircularRoundLayout != null) {
            spenCircularRoundLayout.startAnimation(isShow);
        }
        if (this.mDotSizeAnimator == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.mDotSizeAnimator = valueAnimator;
            valueAnimator.setInterpolator(SpenSettingUtilAnimation.getInterpolator(20));
            ValueAnimator valueAnimator2 = this.mDotSizeAnimator;
            if (valueAnimator2 != null) {
                valueAnimator2.addUpdateListener(new C0353n1(this, 11));
            }
            ValueAnimator valueAnimator3 = this.mDotSizeAnimator;
            if (valueAnimator3 != null) {
                valueAnimator3.addListener(new Animator.AnimatorListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedDialer.startVisibilityAnimation.2
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animation) {
                        Intrinsics.checkNotNullParameter(animation, "animation");
                        SpenCurvedDialer.this.mIsAnimationCancelled = true;
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animation) {
                        OnAnimationListener onAnimationListener;
                        Intrinsics.checkNotNullParameter(animation, "animation");
                        if (SpenCurvedDialer.this.mIsAnimationCancelled || (onAnimationListener = SpenCurvedDialer.this.mAnimationListener) == null) {
                            return;
                        }
                        onAnimationListener.onVisibilityAnimationEnd(SpenCurvedDialer.this.mCurrentDotSizeScale == 1.0f);
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animation) {
                        Intrinsics.checkNotNullParameter(animation, "animation");
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animation) {
                        Intrinsics.checkNotNullParameter(animation, "animation");
                        SpenCurvedDialer.this.mIsAnimationCancelled = false;
                    }
                });
            }
        }
        ValueAnimator valueAnimator4 = this.mDotSizeAnimator;
        if (valueAnimator4 != null) {
            if (isShow) {
                valueAnimator4.setFloatValues(0.0f, 1.0f);
                valueAnimator4.setDuration(400L);
            } else {
                valueAnimator4.setFloatValues(1.0f, 0.0f);
                valueAnimator4.setDuration(350L);
            }
            valueAnimator4.start();
        }
    }
}
