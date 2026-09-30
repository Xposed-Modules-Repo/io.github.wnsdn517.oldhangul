package com.samsung.android.sdk.pen.setting.quicktool;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\b\u0007*\u0001S\b\u0016\u0018\u0000 V2\u00020\u0001:\u0003VWXB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0006\u0010\nJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\u0007J\u0019\u0010\u000f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0014\u0010\u0013J;\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J!\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b$\u0010%J\u001d\u0010'\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010&\u001a\u00020#¢\u0006\u0004\b'\u0010(J\u0015\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J\u001f\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)2\u0006\u0010.\u001a\u00020-H\u0000¢\u0006\u0004\b/\u00100J\u0017\u00104\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u000201H\u0000¢\u0006\u0004\b2\u00103J#\u00108\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00042\b\u0010\u000e\u001a\u0004\u0018\u000105H\u0000¢\u0006\u0004\b6\u00107R\"\u0010:\u001a\u0002098\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u001a\u0010B\u001a\b\u0012\u0004\u0012\u00020A0@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010HR\"\u0010K\u001a\u00020#8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010U¨\u0006Y"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "", "modeCount", "<init>", "(Landroid/content/Context;I)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "construct", "Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "startShowAnimation", "(Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)V", "startHideAnimation", "cancelAnimation", "()V", "close", "mode", "unselectedResourceId", "selectedResourceId", "", "description", "switchColor", "setMode", "(IIILjava/lang/CharSequence;Ljava/lang/Integer;)V", "changeMode", "(I)V", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;", "setOnModeChangedListener", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;)V", "visibility", "", "setVisibilityWithAnimation", "(ILcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)Z", "animation", "setSwitchVisibility", "(IZ)V", "Landroid/view/View;", "child", "addViewBehindSwitch", "(Landroid/view/View;)V", "Landroid/widget/FrameLayout$LayoutParams;", "params", "addViewBehindSwitch$SDK_liteRelease", "(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;", "setOnSwitchDragListener$SDK_liteRelease", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;)V", "setOnSwitchDragListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeBlockedEventListener;", "blockSwitchModeAccessOnClick$SDK_liteRelease", "(Ljava/lang/Integer;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeBlockedEventListener;)V", "blockSwitchModeAccessOnClick", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;", "switchView", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;", "getSwitchView$SDK_liteRelease", "()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;", "setSwitchView$SDK_liteRelease", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V", "", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;", "mModes", "[Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;", "mModeChangedListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;", "Landroidx/dynamicanimation/animation/k;", "mScaleXAnimation", "Landroidx/dynamicanimation/animation/k;", "mScaleYAnimation", "mRotateAnimation", "mIsAnimationRunning", "Z", "getMIsAnimationRunning$SDK_liteRelease", "()Z", "setMIsAnimationRunning$SDK_liteRelease", "(Z)V", "mModeBlockedEventListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeBlockedEventListener;", "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$mSwitchModeBlockedEventListener$1", "mSwitchModeBlockedEventListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$mSwitchModeBlockedEventListener$1;", "Companion", "OnModeChangedListener", "OnModeBlockedEventListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SpenSettingQTContainer extends FrameLayout {
    private static final int DEFAULT_MODE_COUNT = 3;
    private static final float HIDE_ANGLE_ROTATION = -180.0f;
    private static final float HIDE_BASE_ALPHA = 0.0f;
    private static final float HIDE_BASE_SCALE = 0.0f;
    private static final float SHOW_ANGLE_ROTATION = 0.0f;
    private static final float SHOW_BASE_ALPHA = 1.0f;
    private static final float SHOW_BASE_SCALE = 1.0f;
    private static final String TAG = "SpenSettingQTContainer";
    private static final long VI_ALPHA_HIDE_DURATION = 100;
    private static final long VI_ALPHA_SHOW_DURATION = 200;
    private static final float VI_ROTATION_DAMPING_RATIO = 0.55f;
    private static final float VI_ROTATION_STIFFNESS = 200.0f;
    private static final float VI_SWITCH_ROTATION_DAMPING_RATIO = 0.6f;
    private boolean mIsAnimationRunning;
    private OnModeBlockedEventListener mModeBlockedEventListener;
    private OnModeChangedListener mModeChangedListener;
    private final SpenCurvedSwitchLayout.Mode[] mModes;
    private androidx.dynamicanimation.animation.k mRotateAnimation;
    private androidx.dynamicanimation.animation.k mScaleXAnimation;
    private androidx.dynamicanimation.animation.k mScaleYAnimation;
    private final SpenSettingQTContainer$mSwitchModeBlockedEventListener$1 mSwitchModeBlockedEventListener;
    public SpenCurvedSwitchLayout switchView;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeBlockedEventListener;", "", "onModeBlocked", "", "mode", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnModeBlockedEventListener {
        void onModeBlocked(int mode);
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;", "", "onModeChanged", "", "mode", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnModeChangedListener {
        void onModeChanged(int mode);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTContainer$mSwitchModeBlockedEventListener$1] */
    public SpenSettingQTContainer(Context context, int i3) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mModes = new SpenCurvedSwitchLayout.Mode[]{SpenCurvedSwitchLayout.Mode.BASIC, SpenCurvedSwitchLayout.Mode.STANDARD, SpenCurvedSwitchLayout.Mode.ADVANCED};
        this.mSwitchModeBlockedEventListener = new SpenCurvedSwitchLayout.OnModeBlockedEventListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTContainer$mSwitchModeBlockedEventListener$1
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedSwitchLayout.OnModeBlockedEventListener
            public void onModeBlocked(SpenCurvedSwitchLayout.Mode mode) {
                Intrinsics.checkNotNullParameter(mode, "mode");
                SpenSettingQTContainer.OnModeBlockedEventListener onModeBlockedEventListener = this.this$0.mModeBlockedEventListener;
                if (onModeBlockedEventListener != null) {
                    onModeBlockedEventListener.onModeBlocked(ArraysKt.indexOf(this.this$0.mModes, mode));
                }
            }
        };
        if (2 > i3 || i3 >= 4) {
            throw new IllegalArgumentException("ModeCount should be between 2 or 3");
        }
        construct(context, i3);
    }

    public /* synthetic */ SpenSettingQTContainer(Context context, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i4 & 2) != 0 ? 3 : i3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v3, types: [com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTContainer$mSwitchModeBlockedEventListener$1] */
    public SpenSettingQTContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mModes = new SpenCurvedSwitchLayout.Mode[]{SpenCurvedSwitchLayout.Mode.BASIC, SpenCurvedSwitchLayout.Mode.STANDARD, SpenCurvedSwitchLayout.Mode.ADVANCED};
        this.mSwitchModeBlockedEventListener = new SpenCurvedSwitchLayout.OnModeBlockedEventListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTContainer$mSwitchModeBlockedEventListener$1
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedSwitchLayout.OnModeBlockedEventListener
            public void onModeBlocked(SpenCurvedSwitchLayout.Mode mode) {
                Intrinsics.checkNotNullParameter(mode, "mode");
                SpenSettingQTContainer.OnModeBlockedEventListener onModeBlockedEventListener = this.this$0.mModeBlockedEventListener;
                if (onModeBlockedEventListener != null) {
                    onModeBlockedEventListener.onModeBlocked(ArraysKt.indexOf(this.this$0.mModes, mode));
                }
            }
        };
        construct(context, 3);
    }

    private final void cancelAnimation() {
        if (this.mIsAnimationRunning) {
            androidx.dynamicanimation.animation.k kVar = this.mScaleXAnimation;
            if (kVar != null) {
                kVar.c();
            }
            androidx.dynamicanimation.animation.k kVar2 = this.mScaleYAnimation;
            if (kVar2 != null) {
                kVar2.c();
            }
            androidx.dynamicanimation.animation.k kVar3 = this.mRotateAnimation;
            if (kVar3 != null) {
                kVar3.c();
            }
        }
    }

    private final void construct(Context context, int modeCount) {
        setSwitchView$SDK_liteRelease(new SpenCurvedSwitchLayout(context, modeCount));
        getSwitchView$SDK_liteRelease().setOnModeChangedListener(new SpenCurvedSwitchLayout.OnModeChangedListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTContainer.construct.1
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedSwitchLayout.OnModeChangedListener
            public void onModeChanged(SpenCurvedSwitchLayout.Mode mode) {
                OnModeChangedListener onModeChangedListener;
                Intrinsics.checkNotNullParameter(mode, "mode");
                int iIndexOf = ArraysKt.indexOf(SpenSettingQTContainer.this.mModes, mode);
                Log.i(SpenSettingQTContainer.TAG, "onModeChanged() mode=" + mode + ", index=" + iIndexOf);
                if (iIndexOf == -1 || (onModeChangedListener = SpenSettingQTContainer.this.mModeChangedListener) == null) {
                    return;
                }
                onModeChangedListener.onModeChanged(iIndexOf);
            }
        });
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        addView(getSwitchView$SDK_liteRelease(), layoutParams);
    }

    private final void startHideAnimation(final OnVisibilityAnimationListener listener) {
        androidx.dynamicanimation.animation.f fVar = new androidx.dynamicanimation.animation.f() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTContainer$startHideAnimation$animationEnd$1
            @Override // androidx.dynamicanimation.animation.f
            public void onAnimationEnd(androidx.dynamicanimation.animation.h animation, boolean canceled, float value, float velocity) {
                this.this$0.setVisibility(8);
                this.this$0.setMIsAnimationRunning$SDK_liteRelease(false);
                OnVisibilityAnimationListener onVisibilityAnimationListener = listener;
                if (onVisibilityAnimationListener != null) {
                    onVisibilityAnimationListener.onAnimationEnd(8, canceled);
                }
            }
        };
        animate().alpha(0.0f).setDuration(100L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(15)).start();
        SpenSettingUtilAnimation spenSettingUtilAnimation = SpenSettingUtilAnimation.INSTANCE;
        androidx.dynamicanimation.animation.d SCALE_X = androidx.dynamicanimation.animation.h.f15757o;
        Intrinsics.checkNotNullExpressionValue(SCALE_X, "SCALE_X");
        this.mScaleXAnimation = spenSettingUtilAnimation.startSpringAnimation(this, SCALE_X, 1.0f, VI_ROTATION_DAMPING_RATIO, VI_ROTATION_STIFFNESS, 0.0f, fVar);
        androidx.dynamicanimation.animation.d SCALE_Y = androidx.dynamicanimation.animation.h.f15758p;
        Intrinsics.checkNotNullExpressionValue(SCALE_Y, "SCALE_Y");
        this.mScaleYAnimation = spenSettingUtilAnimation.startSpringAnimation(this, SCALE_Y, 1.0f, VI_ROTATION_DAMPING_RATIO, VI_ROTATION_STIFFNESS, 0.0f, (64 & 64) != 0 ? null : null);
        if (listener != null) {
            listener.onAnimationStart(8);
        }
        this.mIsAnimationRunning = true;
        getSwitchView$SDK_liteRelease().setAlpha(1.0f);
        getSwitchView$SDK_liteRelease().animate().alpha(0.0f).setDuration(100L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(15)).setStartDelay(0L).withStartAction(new h(this, 2)).withEndAction(new h(this, 3)).start();
        SpenCurvedSwitchLayout switchView$SDK_liteRelease = getSwitchView$SDK_liteRelease();
        androidx.dynamicanimation.animation.d ROTATION = androidx.dynamicanimation.animation.h.f15759q;
        Intrinsics.checkNotNullExpressionValue(ROTATION, "ROTATION");
        this.mRotateAnimation = spenSettingUtilAnimation.startSpringAnimation(switchView$SDK_liteRelease, ROTATION, 0.0f, VI_SWITCH_ROTATION_DAMPING_RATIO, VI_ROTATION_STIFFNESS, HIDE_ANGLE_ROTATION, (64 & 64) != 0 ? null : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startHideAnimation$lambda$5(SpenSettingQTContainer spenSettingQTContainer) {
        spenSettingQTContainer.getSwitchView$SDK_liteRelease().setLayerType(2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startHideAnimation$lambda$6(SpenSettingQTContainer spenSettingQTContainer) {
        spenSettingQTContainer.getSwitchView$SDK_liteRelease().setLayerType(0, null);
    }

    private final void startShowAnimation(final OnVisibilityAnimationListener listener) {
        androidx.dynamicanimation.animation.f fVar = new androidx.dynamicanimation.animation.f() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTContainer$startShowAnimation$animationEnd$1
            @Override // androidx.dynamicanimation.animation.f
            public void onAnimationEnd(androidx.dynamicanimation.animation.h animation, boolean canceled, float value, float velocity) {
                this.this$0.setMIsAnimationRunning$SDK_liteRelease(false);
                OnVisibilityAnimationListener onVisibilityAnimationListener = listener;
                if (onVisibilityAnimationListener != null) {
                    onVisibilityAnimationListener.onAnimationEnd(0, canceled);
                }
            }
        };
        setVisibility(0);
        setAlpha(1.0f);
        SpenSettingUtilAnimation spenSettingUtilAnimation = SpenSettingUtilAnimation.INSTANCE;
        androidx.dynamicanimation.animation.d SCALE_X = androidx.dynamicanimation.animation.h.f15757o;
        Intrinsics.checkNotNullExpressionValue(SCALE_X, "SCALE_X");
        this.mScaleXAnimation = spenSettingUtilAnimation.startSpringAnimation(this, SCALE_X, 0.0f, VI_ROTATION_DAMPING_RATIO, VI_ROTATION_STIFFNESS, 1.0f, fVar);
        androidx.dynamicanimation.animation.d SCALE_Y = androidx.dynamicanimation.animation.h.f15758p;
        Intrinsics.checkNotNullExpressionValue(SCALE_Y, "SCALE_Y");
        this.mScaleYAnimation = spenSettingUtilAnimation.startSpringAnimation(this, SCALE_Y, 0.0f, VI_ROTATION_DAMPING_RATIO, VI_ROTATION_STIFFNESS, 1.0f, (64 & 64) != 0 ? null : null);
        if (listener != null) {
            listener.onAnimationStart(0);
        }
        this.mIsAnimationRunning = true;
        getSwitchView$SDK_liteRelease().setAlpha(0.0f);
        getSwitchView$SDK_liteRelease().animate().alpha(1.0f).setDuration(200L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(15)).withStartAction(new h(this, 0)).withEndAction(new h(this, 1)).start();
        SpenCurvedSwitchLayout switchView$SDK_liteRelease = getSwitchView$SDK_liteRelease();
        androidx.dynamicanimation.animation.d ROTATION = androidx.dynamicanimation.animation.h.f15759q;
        Intrinsics.checkNotNullExpressionValue(ROTATION, "ROTATION");
        this.mRotateAnimation = spenSettingUtilAnimation.startSpringAnimation(switchView$SDK_liteRelease, ROTATION, HIDE_ANGLE_ROTATION, VI_SWITCH_ROTATION_DAMPING_RATIO, VI_ROTATION_STIFFNESS, 0.0f, (64 & 64) != 0 ? null : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startShowAnimation$lambda$3(SpenSettingQTContainer spenSettingQTContainer) {
        spenSettingQTContainer.getSwitchView$SDK_liteRelease().setLayerType(2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startShowAnimation$lambda$4(SpenSettingQTContainer spenSettingQTContainer) {
        spenSettingQTContainer.getSwitchView$SDK_liteRelease().setLayerType(0, null);
    }

    public final void addViewBehindSwitch(View child) {
        Intrinsics.checkNotNullParameter(child, "child");
        SpenSettingQTLayout spenSettingQTLayout = child instanceof SpenSettingQTLayout ? (SpenSettingQTLayout) child : null;
        if (spenSettingQTLayout != null) {
            spenSettingQTLayout.setVisibilityAnimationEnabled$SDK_liteRelease(false);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        super.addView(child, getChildCount() - 1, layoutParams);
    }

    public final void addViewBehindSwitch$SDK_liteRelease(View child, FrameLayout.LayoutParams params) {
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(params, "params");
        super.addView(child, getChildCount() - 1, params);
    }

    public final void blockSwitchModeAccessOnClick$SDK_liteRelease(Integer mode, OnModeBlockedEventListener listener) {
        SpenCurvedSwitchLayout.Mode mode2 = mode != null ? this.mModes[mode.intValue()] : null;
        this.mModeBlockedEventListener = listener;
        getSwitchView$SDK_liteRelease().blockModeAccessOnClick(mode2, listener != null ? this.mSwitchModeBlockedEventListener : null);
    }

    public void changeMode(int mode) {
        if (mode < 0 || mode >= 3) {
            throw new IllegalArgumentException("Mod should be between 0 and 2");
        }
        getSwitchView$SDK_liteRelease().changeMode(this.mModes[mode]);
    }

    public void close() {
        getSwitchView$SDK_liteRelease().close();
    }

    /* JADX INFO: renamed from: getMIsAnimationRunning$SDK_liteRelease, reason: from getter */
    public final boolean getMIsAnimationRunning() {
        return this.mIsAnimationRunning;
    }

    public final SpenCurvedSwitchLayout getSwitchView$SDK_liteRelease() {
        SpenCurvedSwitchLayout spenCurvedSwitchLayout = this.switchView;
        if (spenCurvedSwitchLayout != null) {
            return spenCurvedSwitchLayout;
        }
        Intrinsics.throwUninitializedPropertyAccessException("switchView");
        return null;
    }

    public final void setMIsAnimationRunning$SDK_liteRelease(boolean z3) {
        this.mIsAnimationRunning = z3;
    }

    public void setMode(int mode, int unselectedResourceId, int selectedResourceId, CharSequence description, Integer switchColor) {
        if (mode < 0 || mode >= 3) {
            throw new IllegalArgumentException("Mode should be between 0 and 2");
        }
        StringBuilder sbK = A2.a.k("setMode() mode=", mode, unselectedResourceId, ", unselectedResourceId=", ", selectedResourceId=");
        sbK.append(selectedResourceId);
        sbK.append(", description=");
        sbK.append((Object) description);
        Log.i(TAG, sbK.toString());
        getSwitchView$SDK_liteRelease().setModeInfo(this.mModes[mode], unselectedResourceId, selectedResourceId, description, switchColor);
    }

    public void setOnModeChangedListener(OnModeChangedListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.mModeChangedListener = listener;
    }

    public final void setOnSwitchDragListener$SDK_liteRelease(SpenCurvedSwitchLayout.OnSwitchDragListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        getSwitchView$SDK_liteRelease().setOnSwitchDragListener(listener);
    }

    public final void setSwitchView$SDK_liteRelease(SpenCurvedSwitchLayout spenCurvedSwitchLayout) {
        Intrinsics.checkNotNullParameter(spenCurvedSwitchLayout, "<set-?>");
        this.switchView = spenCurvedSwitchLayout;
    }

    public final void setSwitchVisibility(int visibility, boolean animation) {
        getSwitchView$SDK_liteRelease().setVisibility(visibility);
    }

    public boolean setVisibilityWithAnimation(int visibility, OnVisibilityAnimationListener listener) {
        Log.i(TAG, "setVisibilityWithAnimation visibility=" + visibility + " mIsAnimationRunning=" + this.mIsAnimationRunning);
        cancelAnimation();
        if (visibility == 0) {
            startShowAnimation(listener);
            return true;
        }
        if (visibility != 8) {
            super.setVisibility(visibility);
            return true;
        }
        startHideAnimation(listener);
        return true;
    }
}
