package com.samsung.android.sdk.pen.setting.common;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.drawable.ScaleDrawable;
import android.util.Log;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.animation.LinearInterpolator;
import android.widget.SeekBar;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 ;2\u00020\u0001:\u0002;<B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\fJ-\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00122\u0010\u0010\u001e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u001f¢\u0006\u0002\u0010 J5\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00122\u0010\u0010\u001e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u001f¢\u0006\u0002\u0010%J\b\u0010&\u001a\u00020\u0018H\u0004J\b\u0010'\u001a\u00020\u0018H\u0004J\u000e\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0012J\u000e\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0012J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\nH\u0002J\u000e\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020:R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020/X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006="}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;", "", "<init>", "()V", "mThumbList", "", "Landroid/graphics/drawable/ScaleDrawable;", "mProgressList", "Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;", "mState", "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;", "mSeekBar", "Landroid/widget/SeekBar;", "mStartAnimator", "Landroid/animation/AnimatorSet;", "mEndAnimator", "mReadyState", "mProgressMinHeight", "", "mProgressMaxHeight", "mDefaultSliderHeight", "mThumbMinLevel", "mThumbMaxLevel", "close", "", "setAutoAnimation", "seekBar", "setThumbInformation", "minLevel", "maxLevel", "drawable", "", "(II[Landroid/graphics/drawable/ScaleDrawable;)V", "setProgressInformation", "defaultHeight", "minHeight", "maxHeight", "(III[Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;)V", "startAnimation", "endAnimation", "setProgress", "expectedHeight", "setThumbLevel", "level", "setState", Contract.COMMAND_ID_STATE, "mProgressUpdateListener", "Landroid/animation/ValueAnimator$AnimatorUpdateListener;", "mThumbUpdateListener", "mAnimatorListener", "Landroid/animation/Animator$AnimatorListener;", "mTouchSlop", "mDownX", "", "mIsMoving", "", "setOnTouchEvent", "event", "Landroid/view/MotionEvent;", "Companion", "AnimationState", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSliderAnimation {
    private static final int PROGRESS_SCALE_DURATION = 250;
    private static final String TAG = "SpenSliderAnimation";
    private static final int THUMB_SCALE_DOWN_DURATION = 100;
    private static final int THUMB_SCALE_UP_DURATION = 300;
    private int mDefaultSliderHeight;
    private float mDownX;
    private AnimatorSet mEndAnimator;
    private boolean mIsMoving;
    private int mProgressMaxHeight;
    private int mProgressMinHeight;
    private final ValueAnimator.AnimatorUpdateListener mProgressUpdateListener;
    private AnimationState mReadyState;
    private SeekBar mSeekBar;
    private AnimatorSet mStartAnimator;
    private int mThumbMaxLevel;
    private int mThumbMinLevel;
    private final ValueAnimator.AnimatorUpdateListener mThumbUpdateListener;
    private int mTouchSlop;
    private List<ScaleDrawable> mThumbList = new ArrayList();
    private List<SpenInsetDrawable> mProgressList = new ArrayList();
    private AnimationState mState = AnimationState.NORMAL;
    private final Animator.AnimatorListener mAnimatorListener = new Animator.AnimatorListener() { // from class: com.samsung.android.sdk.pen.setting.common.SpenSliderAnimation$mAnimatorListener$1
        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            Log.i("SpenSliderAnimation", "onAnimationCancel() ");
            if (this.this$0.mStartAnimator != null && Intrinsics.areEqual(animation, this.this$0.mStartAnimator)) {
                this.this$0.setState(SpenSliderAnimation.AnimationState.NORMAL);
            } else if (this.this$0.mEndAnimator == null || !Intrinsics.areEqual(animation, this.this$0.mEndAnimator)) {
                Log.i("SpenSliderAnimation", "What is happened?");
            } else {
                this.this$0.setState(SpenSliderAnimation.AnimationState.EXPEND);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            Log.i("SpenSliderAnimation", "onAnimationEnd() ");
            if (this.this$0.mStartAnimator == null || !Intrinsics.areEqual(animation, this.this$0.mStartAnimator)) {
                if (this.this$0.mEndAnimator == null || !Intrinsics.areEqual(animation, this.this$0.mEndAnimator)) {
                    Log.i("SpenSliderAnimation", "What is happened?");
                    return;
                } else {
                    this.this$0.setState(SpenSliderAnimation.AnimationState.NORMAL);
                    return;
                }
            }
            this.this$0.setState(SpenSliderAnimation.AnimationState.EXPEND);
            if (this.this$0.mReadyState == null || this.this$0.mReadyState != SpenSliderAnimation.AnimationState.ENDING) {
                return;
            }
            this.this$0.mReadyState = null;
            this.this$0.endAnimation();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            Log.i("SpenSliderAnimation", "onAnimationStart()");
            if (this.this$0.mStartAnimator != null && Intrinsics.areEqual(animation, this.this$0.mStartAnimator)) {
                this.this$0.setState(SpenSliderAnimation.AnimationState.STARTING);
            } else if (this.this$0.mEndAnimator == null || !Intrinsics.areEqual(animation, this.this$0.mEndAnimator)) {
                Log.i("SpenSliderAnimation", "What is happened?");
            } else {
                this.this$0.setState(SpenSliderAnimation.AnimationState.ENDING);
            }
        }
    };

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;", "", "<init>", "(Ljava/lang/String;I)V", "NORMAL", "STARTING", "EXPEND", "ENDING", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AnimationState {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ AnimationState[] $VALUES;
        public static final AnimationState NORMAL = new NORMAL("NORMAL", 0);
        public static final AnimationState STARTING = new STARTING("STARTING", 1);
        public static final AnimationState EXPEND = new EXPEND("EXPEND", 2);
        public static final AnimationState ENDING = new ENDING("ENDING", 3);

        @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004"}, d2 = {"com/samsung/android/sdk/pen/setting/common/SpenSliderAnimation.AnimationState.ENDING", "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;", "toString", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class ENDING extends AnimationState {
            public ENDING(String str, int i3) {
                super(str, i3, null);
            }

            @Override // java.lang.Enum
            public String toString() {
                return "ENDING";
            }
        }

        @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004"}, d2 = {"com/samsung/android/sdk/pen/setting/common/SpenSliderAnimation.AnimationState.EXPEND", "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;", "toString", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class EXPEND extends AnimationState {
            public EXPEND(String str, int i3) {
                super(str, i3, null);
            }

            @Override // java.lang.Enum
            public String toString() {
                return "EXPEND";
            }
        }

        @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004"}, d2 = {"com/samsung/android/sdk/pen/setting/common/SpenSliderAnimation.AnimationState.NORMAL", "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;", "toString", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class NORMAL extends AnimationState {
            public NORMAL(String str, int i3) {
                super(str, i3, null);
            }

            @Override // java.lang.Enum
            public String toString() {
                return "NORMAL";
            }
        }

        @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\bÊ\u0001\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004"}, d2 = {"com/samsung/android/sdk/pen/setting/common/SpenSliderAnimation.AnimationState.STARTING", "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;", "toString", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class STARTING extends AnimationState {
            public STARTING(String str, int i3) {
                super(str, i3, null);
            }

            @Override // java.lang.Enum
            public String toString() {
                return "STARTING";
            }
        }

        private static final /* synthetic */ AnimationState[] $values() {
            return new AnimationState[]{NORMAL, STARTING, EXPEND, ENDING};
        }

        static {
            AnimationState[] animationStateArr$values = $values();
            $VALUES = animationStateArr$values;
            $ENTRIES = EnumEntriesKt.enumEntries(animationStateArr$values);
        }

        private AnimationState(String str, int i3) {
            super(str, i3);
        }

        public /* synthetic */ AnimationState(String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i3);
        }

        public static EnumEntries<AnimationState> getEntries() {
            return $ENTRIES;
        }

        public static AnimationState valueOf(String str) {
            return (AnimationState) Enum.valueOf(AnimationState.class, str);
        }

        public static AnimationState[] values() {
            return (AnimationState[]) $VALUES.clone();
        }
    }

    public SpenSliderAnimation() {
        final int i3 = 0;
        this.mProgressUpdateListener = new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.samsung.android.sdk.pen.setting.common.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpenSliderAnimation f22722b;

            {
                this.f22722b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i4 = i3;
                SpenSliderAnimation spenSliderAnimation = this.f22722b;
                switch (i4) {
                    case 0:
                        SpenSliderAnimation.mProgressUpdateListener$lambda$0(spenSliderAnimation, valueAnimator);
                        break;
                    default:
                        SpenSliderAnimation.mThumbUpdateListener$lambda$1(spenSliderAnimation, valueAnimator);
                        break;
                }
            }
        };
        final int i4 = 1;
        this.mThumbUpdateListener = new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.samsung.android.sdk.pen.setting.common.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpenSliderAnimation f22722b;

            {
                this.f22722b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i5 = i4;
                SpenSliderAnimation spenSliderAnimation = this.f22722b;
                switch (i5) {
                    case 0:
                        SpenSliderAnimation.mProgressUpdateListener$lambda$0(spenSliderAnimation, valueAnimator);
                        break;
                    default:
                        SpenSliderAnimation.mThumbUpdateListener$lambda$1(spenSliderAnimation, valueAnimator);
                        break;
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mProgressUpdateListener$lambda$0(SpenSliderAnimation spenSliderAnimation, ValueAnimator valueAnimator) {
        spenSliderAnimation.setProgress(((Integer) android.support.v4.media.a.e(valueAnimator, "animation", "null cannot be cast to non-null type kotlin.Int")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mThumbUpdateListener$lambda$1(SpenSliderAnimation spenSliderAnimation, ValueAnimator valueAnimator) {
        spenSliderAnimation.setThumbLevel(((Integer) android.support.v4.media.a.e(valueAnimator, "animation", "null cannot be cast to non-null type kotlin.Int")).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setState(AnimationState state) {
        Log.i(TAG, "setState() :: " + state);
        if (state == AnimationState.NORMAL) {
            setProgress(this.mProgressMinHeight);
            setThumbLevel(this.mThumbMaxLevel);
        } else if (state == AnimationState.EXPEND) {
            setProgress(this.mProgressMaxHeight);
            setThumbLevel(this.mThumbMinLevel);
        }
        this.mState = state;
    }

    public final void close() {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2;
        SeekBar seekBar = this.mSeekBar;
        if (seekBar != null) {
            seekBar.setOnTouchListener(null);
        }
        this.mSeekBar = null;
        AnimatorSet animatorSet3 = this.mStartAnimator;
        if (animatorSet3 != null && animatorSet3.isRunning() && (animatorSet2 = this.mStartAnimator) != null) {
            animatorSet2.cancel();
        }
        this.mStartAnimator = null;
        AnimatorSet animatorSet4 = this.mEndAnimator;
        if (animatorSet4 != null && animatorSet4.isRunning() && (animatorSet = this.mEndAnimator) != null) {
            animatorSet.cancel();
        }
        this.mEndAnimator = null;
        this.mThumbList.clear();
        this.mProgressList.clear();
        this.mState = AnimationState.NORMAL;
    }

    public final void endAnimation() {
        AnimatorSet animatorSet;
        if (this.mEndAnimator == null) {
            this.mEndAnimator = new AnimatorSet();
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.mProgressMaxHeight, this.mProgressMinHeight);
            valueAnimatorOfInt.addUpdateListener(this.mProgressUpdateListener);
            valueAnimatorOfInt.setDuration(250L);
            valueAnimatorOfInt.setInterpolator(SpenSettingUtilAnimation.getInterpolator(4));
            ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(this.mThumbMinLevel, this.mThumbMaxLevel);
            valueAnimatorOfInt2.addUpdateListener(this.mThumbUpdateListener);
            valueAnimatorOfInt2.setDuration(300L);
            valueAnimatorOfInt2.setInterpolator(new LinearInterpolator());
            AnimatorSet animatorSet2 = this.mEndAnimator;
            if (animatorSet2 != null) {
                animatorSet2.playTogether(valueAnimatorOfInt, valueAnimatorOfInt2);
            }
            AnimatorSet animatorSet3 = this.mEndAnimator;
            if (animatorSet3 != null) {
                animatorSet3.addListener(this.mAnimatorListener);
            }
        }
        Log.i(TAG, "endAnimation() state=" + this.mState);
        if (this.mState == AnimationState.STARTING && (animatorSet = this.mStartAnimator) != null && animatorSet.isRunning()) {
            Log.i(TAG, "endAnimation() But startAnimation is running.... ");
            this.mReadyState = AnimationState.ENDING;
            AnimatorSet animatorSet4 = this.mStartAnimator;
            if (animatorSet4 != null) {
                animatorSet4.end();
                return;
            }
            return;
        }
        if (this.mState == AnimationState.EXPEND) {
            this.mState = AnimationState.ENDING;
            AnimatorSet animatorSet5 = this.mEndAnimator;
            if (animatorSet5 != null) {
                animatorSet5.start();
            }
        }
    }

    public final void setAutoAnimation(SeekBar seekBar) {
        if (seekBar == null) {
            return;
        }
        this.mSeekBar = seekBar;
        seekBar.setBackground(null);
        this.mTouchSlop = ViewConfiguration.get(seekBar.getContext()).getScaledTouchSlop() / 2;
    }

    public final void setOnTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.mSeekBar == null) {
            return;
        }
        int action = event.getAction();
        if (action == 0) {
            this.mDownX = event.getX();
            this.mIsMoving = false;
            return;
        }
        if (action != 1) {
            if (action == 2) {
                if (this.mIsMoving || Math.abs(event.getX() - this.mDownX) <= this.mTouchSlop) {
                    return;
                }
                this.mIsMoving = true;
                Log.i(TAG, "[AUTO] startAnimation()");
                startAnimation();
                return;
            }
            if (action != 3) {
                return;
            }
        }
        if (this.mIsMoving) {
            Log.i(TAG, "[AUTO] endAnimation()");
            endAnimation();
            this.mIsMoving = false;
        }
    }

    public final void setProgress(int expectedHeight) {
        int iFloor;
        int i3;
        android.support.v4.media.a.t(expectedHeight, "setProgress() height=", TAG);
        if (this.mProgressList.size() == 0) {
            return;
        }
        int i4 = this.mDefaultSliderHeight - expectedHeight;
        if (i4 % 2 == 0) {
            iFloor = i4 / 2;
            i3 = iFloor;
        } else {
            iFloor = (int) Math.floor(i4 / 2.0f);
            i3 = iFloor + 1;
        }
        int i5 = this.mDefaultSliderHeight;
        int size = this.mProgressList.size();
        StringBuilder sbK = A2.a.k("setProgress() [", i5, iFloor, "] = TOP[", "], SIZE[");
        H1.e.r(sbK, expectedHeight, "], BOTTOM[", i3, "] drawableSize=");
        android.support.v4.media.a.y(sbK, size, TAG);
    }

    public final void setProgressInformation(int defaultHeight, int minHeight, int maxHeight, SpenInsetDrawable[] drawable) {
        this.mDefaultSliderHeight = defaultHeight;
        this.mProgressMinHeight = minHeight;
        this.mProgressMaxHeight = maxHeight;
        this.mProgressList.clear();
        if (drawable == null) {
            return;
        }
        Iterator it = ArrayIteratorKt.iterator(drawable);
        while (it.hasNext()) {
            SpenInsetDrawable spenInsetDrawable = (SpenInsetDrawable) it.next();
            if (spenInsetDrawable != null) {
                this.mProgressList.add(spenInsetDrawable);
            }
        }
    }

    public final void setThumbInformation(int minLevel, int maxLevel, ScaleDrawable[] drawable) {
        this.mThumbMinLevel = minLevel;
        this.mThumbMaxLevel = maxLevel;
        this.mThumbList.clear();
        if (drawable == null) {
            return;
        }
        Iterator it = ArrayIteratorKt.iterator(drawable);
        while (it.hasNext()) {
            ScaleDrawable scaleDrawable = (ScaleDrawable) it.next();
            if (scaleDrawable != null) {
                this.mThumbList.add(scaleDrawable);
            }
        }
    }

    public final void setThumbLevel(int level) {
        android.support.v4.media.a.t(level, "setThumbLevel() level=", TAG);
        if (this.mThumbList.size() == 0) {
            return;
        }
        Iterator<ScaleDrawable> it = this.mThumbList.iterator();
        while (it.hasNext()) {
            it.next().setLevel(level);
        }
    }

    public final void startAnimation() {
        AnimatorSet animatorSet;
        if (this.mStartAnimator == null) {
            this.mStartAnimator = new AnimatorSet();
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.mProgressMinHeight, this.mProgressMaxHeight);
            valueAnimatorOfInt.addUpdateListener(this.mProgressUpdateListener);
            valueAnimatorOfInt.setDuration(250L);
            valueAnimatorOfInt.setInterpolator(SpenSettingUtilAnimation.getInterpolator(4));
            ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(this.mThumbMaxLevel, this.mThumbMinLevel);
            valueAnimatorOfInt2.addUpdateListener(this.mThumbUpdateListener);
            valueAnimatorOfInt2.setDuration(100L);
            valueAnimatorOfInt2.setInterpolator(new LinearInterpolator());
            AnimatorSet animatorSet2 = this.mStartAnimator;
            if (animatorSet2 != null) {
                animatorSet2.playTogether(valueAnimatorOfInt, valueAnimatorOfInt2);
            }
            AnimatorSet animatorSet3 = this.mStartAnimator;
            if (animatorSet3 != null) {
                animatorSet3.addListener(this.mAnimatorListener);
            }
        }
        Log.i(TAG, "startAnimation() state=" + this.mState);
        if (this.mState != AnimationState.NORMAL || (animatorSet = this.mStartAnimator) == null) {
            return;
        }
        animatorSet.start();
    }
}
