package com.samsung.android.sdk.pen.setting.quicktool;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.Y0;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\b*\u0004PSVY\b\u0000\u0018\u0000 \\2\u00020\u0001:\u0004\\]^_B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\bJ-\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\bJ\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0006¢\u0006\u0004\b\u0018\u0010\u0003J\r\u0010\u0019\u001a\u00020\u0015¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\u0003J\r\u0010\u001c\u001a\u00020\u0006¢\u0006\u0004\b\u001c\u0010\u0003J\u001f\u0010 \u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b \u0010!J\u001f\u0010\"\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b\"\u0010!J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\t¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00152\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b&\u0010'J\u001f\u0010(\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00152\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b(\u0010'J\u0017\u0010)\u001a\u00020\u00062\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u00062\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b+\u0010*J\u000f\u0010,\u001a\u00020\u0006H\u0002¢\u0006\u0004\b,\u0010\u0003J\u000f\u0010-\u001a\u00020\u0006H\u0002¢\u0006\u0004\b-\u0010\u0003J\u000f\u0010.\u001a\u00020\u0006H\u0002¢\u0006\u0004\b.\u0010\u0003JQ\u00107\u001a\u0002062\u0006\u0010\u0005\u001a\u00020\u00042\f\u00100\u001a\b\u0012\u0004\u0012\u00020\u00040/2\u0006\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020\r2\u0006\u00103\u001a\u00020\r2\u0006\u00104\u001a\u00020\r2\n\b\u0002\u00105\u001a\u0004\u0018\u00010\u001eH\u0002¢\u0006\u0004\b7\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R0\u0010>\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020<0;j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020<`=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010@\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010CR\u0018\u0010I\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010K\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010JR\u0018\u0010L\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010JR\u0018\u0010M\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010JR\u0016\u0010N\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[¨\u0006`"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;", "", "<init>", "()V", "Landroid/view/View;", "view", "", "setTargetView", "(Landroid/view/View;)V", "", "getAnimationViewCount", "()I", "registerScaleView", "", "pivotX", "pivotY", "rotateValue", "registerRotateView", "(Landroid/view/View;FFF)V", "registerAlphaView", "order", "", "registerContainerAnimationView", "(Landroid/view/View;I)Z", "clearAllAnimationView", "hasContainerAnimationView", "()Z", "close", "cancelAnimation", "skipAniItem", "Landroidx/dynamicanimation/animation/f;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "openAnimation", "(ZLandroidx/dynamicanimation/animation/f;)Z", "closeAnimation", "viewVisibility", "setViewVisibility", "(I)V", "toggleToOpenAnimation", "(ZLandroidx/dynamicanimation/animation/f;)V", "toggleToCloseAnimation", "enterDockingZoneAnimation", "(Landroidx/dynamicanimation/animation/f;)V", "exitDockingZoneAnimation", "clearAnimationItem", "initAnimation", "clearAnimation", "Landroidx/dynamicanimation/animation/i;", "property", "startValue", "dampingRatio", "stiffness", "finalPosition", "endListener", "Landroidx/dynamicanimation/animation/k;", "createSpringAnimation", "(Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/k;", "mTargetView", "Landroid/view/View;", "Ljava/util/HashMap;", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;", "Lkotlin/collections/HashMap;", "mAniItems", "Ljava/util/HashMap;", "mContainerLastOrder", "I", "mShowAnimationEndLister", "Landroidx/dynamicanimation/animation/f;", "mHideAnimationEndLister", "mToggleToOpenAnimationListener", "mToggleToCloseAnimationListener", "mEnterDockingZoneAnimationListener", "mExitDockingZoneAnimationListener", "mShowSpringX", "Landroidx/dynamicanimation/animation/k;", "mShowSpringY", "mHideSpringX", "mHideSpringY", "mIsAnimationInitialized", "Z", "com/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1", "mToggleToOpenAnimatorListenerAdapter", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1;", "com/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToCloseAnimatorListenerAdapter$1", "mToggleToCloseAnimatorListenerAdapter", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToCloseAnimatorListenerAdapter$1;", "com/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mEnterDockingZoneAnimatorListenerAdapter$1", "mEnterDockingZoneAnimatorListenerAdapter", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mEnterDockingZoneAnimatorListenerAdapter$1;", "com/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mExitDockingZoneAnimatorListenerAdapter$1", "mExitDockingZoneAnimatorListenerAdapter", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mExitDockingZoneAnimatorListenerAdapter$1;", "Companion", "OpenCloseInfo", "ContainerAnimationInfo", "AnimationInfo", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenQTLayoutAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenQTLayoutAnimation.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,550:1\n215#2,2:551\n215#2,2:553\n215#2,2:555\n215#2,2:557\n215#2,2:559\n215#2,2:561\n215#2,2:563\n*S KotlinDebug\n*F\n+ 1 SpenQTLayoutAnimation.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation\n*L\n202#1:551,2\n262#1:553,2\n323#1:555,2\n337#1:557,2\n370#1:559,2\n402#1:561,2\n433#1:563,2\n*E\n"})
public final class SpenQTLayoutAnimation {
    private static final float HIDE_BASE_ALPHA = 0.0f;
    private static final float HIDE_BASE_SCALE = 0.0f;
    private static final float SHOW_BASE_ALPHA = 1.0f;
    private static final float SHOW_BASE_SCALE = 1.0f;
    private static final String TAG = "SpenQTLayoutAnimation";
    private static final int VI_ALPHA = 4;
    private static final long VI_ALPHA_HIDE_DURATION = 100;
    private static final long VI_ALPHA_SHOW_DURATION = 200;
    private static final long VI_DOCKING_SCALE_HIDE_DURATION = 300;
    private static final long VI_DOCKING_SCALE_SHOW_DURATION = 400;
    private static final int VI_ROTATION = 2;
    private static final float VI_ROTATION_BASE_POSITION = 0.0f;
    private static final float VI_ROTATION_DAMPING_RATIO = 0.6f;
    private static final float VI_ROTATION_STIFFNESS = 200.0f;
    private static final int VI_SCALE = 1;
    private static final long VI_SCALE_HIDE_DURATION = 350;
    private static final long VI_SCALE_SHOW_DURATION = 400;
    private static final long VI_TARGET_ALPHA_HIDE_DURATION = 100;
    private static final float VI_TARGET_DAMPING_RATIO = 0.55f;
    private static final float VI_TARGET_STIFFNESS = 200.0f;
    private static final long VI_TOGGLE_SCALE_HIDE_DURATION = 350;
    private static final int VI_TOGGLE_SCALE_INTER_ORDER_DELAY = 50;
    private static final long VI_TOGGLE_SCALE_SHOW_DURATION = 400;
    private androidx.dynamicanimation.animation.f mEnterDockingZoneAnimationListener;
    private androidx.dynamicanimation.animation.f mExitDockingZoneAnimationListener;
    private androidx.dynamicanimation.animation.f mHideAnimationEndLister;
    private androidx.dynamicanimation.animation.k mHideSpringX;
    private androidx.dynamicanimation.animation.k mHideSpringY;
    private boolean mIsAnimationInitialized;
    private androidx.dynamicanimation.animation.f mShowAnimationEndLister;
    private androidx.dynamicanimation.animation.k mShowSpringX;
    private androidx.dynamicanimation.animation.k mShowSpringY;
    private View mTargetView;
    private androidx.dynamicanimation.animation.f mToggleToCloseAnimationListener;
    private androidx.dynamicanimation.animation.f mToggleToOpenAnimationListener;
    private final HashMap<View, AnimationInfo> mAniItems = new HashMap<>();
    private int mContainerLastOrder = -1;
    private final SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1 mToggleToOpenAnimatorListenerAdapter = new AnimatorListenerAdapter() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            androidx.dynamicanimation.animation.f fVar = this.this$0.mToggleToOpenAnimationListener;
            if (fVar != null) {
                fVar.onAnimationEnd(null, true, 0.0f, 0.0f);
            }
            this.this$0.mToggleToOpenAnimationListener = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            androidx.dynamicanimation.animation.f fVar = this.this$0.mToggleToOpenAnimationListener;
            if (fVar != null) {
                fVar.onAnimationEnd(null, false, 1.0f, 1.0f);
            }
            this.this$0.mToggleToOpenAnimationListener = null;
        }
    };
    private final SpenQTLayoutAnimation$mToggleToCloseAnimatorListenerAdapter$1 mToggleToCloseAnimatorListenerAdapter = new AnimatorListenerAdapter() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenQTLayoutAnimation$mToggleToCloseAnimatorListenerAdapter$1
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            androidx.dynamicanimation.animation.f fVar = this.this$0.mToggleToCloseAnimationListener;
            if (fVar != null) {
                fVar.onAnimationEnd(null, true, 1.0f, 1.0f);
            }
            this.this$0.mToggleToCloseAnimationListener = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            androidx.dynamicanimation.animation.f fVar = this.this$0.mToggleToCloseAnimationListener;
            if (fVar != null) {
                fVar.onAnimationEnd(null, false, 0.0f, 0.0f);
            }
            this.this$0.mToggleToCloseAnimationListener = null;
        }
    };
    private final SpenQTLayoutAnimation$mEnterDockingZoneAnimatorListenerAdapter$1 mEnterDockingZoneAnimatorListenerAdapter = new AnimatorListenerAdapter() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenQTLayoutAnimation$mEnterDockingZoneAnimatorListenerAdapter$1
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            androidx.dynamicanimation.animation.f fVar = this.this$0.mEnterDockingZoneAnimationListener;
            if (fVar != null) {
                fVar.onAnimationEnd(null, true, 1.0f, 1.0f);
            }
            this.this$0.mEnterDockingZoneAnimationListener = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            androidx.dynamicanimation.animation.f fVar = this.this$0.mEnterDockingZoneAnimationListener;
            if (fVar != null) {
                fVar.onAnimationEnd(null, false, 0.0f, 0.0f);
            }
            this.this$0.mEnterDockingZoneAnimationListener = null;
        }
    };
    private final SpenQTLayoutAnimation$mExitDockingZoneAnimatorListenerAdapter$1 mExitDockingZoneAnimatorListenerAdapter = new AnimatorListenerAdapter() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenQTLayoutAnimation$mExitDockingZoneAnimatorListenerAdapter$1
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            androidx.dynamicanimation.animation.f fVar = this.this$0.mExitDockingZoneAnimationListener;
            if (fVar != null) {
                fVar.onAnimationEnd(null, true, 0.0f, 0.0f);
            }
            this.this$0.mExitDockingZoneAnimationListener = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            androidx.dynamicanimation.animation.f fVar = this.this$0.mExitDockingZoneAnimationListener;
            if (fVar != null) {
                fVar.onAnimationEnd(null, false, 1.0f, 1.0f);
            }
            this.this$0.mExitDockingZoneAnimationListener = null;
        }
    };

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;", "", "openCloseAnimation", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;", "containerAnimation", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;", "<init>", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;)V", "getOpenCloseAnimation", "()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;", "getContainerAnimation", "()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;", "setContainerAnimation", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class AnimationInfo {
        private ContainerAnimationInfo containerAnimation;
        private final OpenCloseInfo openCloseAnimation;

        public AnimationInfo(OpenCloseInfo openCloseAnimation, ContainerAnimationInfo containerAnimationInfo) {
            Intrinsics.checkNotNullParameter(openCloseAnimation, "openCloseAnimation");
            this.openCloseAnimation = openCloseAnimation;
            this.containerAnimation = containerAnimationInfo;
        }

        public /* synthetic */ AnimationInfo(OpenCloseInfo openCloseInfo, ContainerAnimationInfo containerAnimationInfo, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(openCloseInfo, (i3 & 2) != 0 ? null : containerAnimationInfo);
        }

        public static /* synthetic */ AnimationInfo copy$default(AnimationInfo animationInfo, OpenCloseInfo openCloseInfo, ContainerAnimationInfo containerAnimationInfo, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                openCloseInfo = animationInfo.openCloseAnimation;
            }
            if ((i3 & 2) != 0) {
                containerAnimationInfo = animationInfo.containerAnimation;
            }
            return animationInfo.copy(openCloseInfo, containerAnimationInfo);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final OpenCloseInfo getOpenCloseAnimation() {
            return this.openCloseAnimation;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ContainerAnimationInfo getContainerAnimation() {
            return this.containerAnimation;
        }

        public final AnimationInfo copy(OpenCloseInfo openCloseAnimation, ContainerAnimationInfo containerAnimation) {
            Intrinsics.checkNotNullParameter(openCloseAnimation, "openCloseAnimation");
            return new AnimationInfo(openCloseAnimation, containerAnimation);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AnimationInfo)) {
                return false;
            }
            AnimationInfo animationInfo = (AnimationInfo) other;
            return Intrinsics.areEqual(this.openCloseAnimation, animationInfo.openCloseAnimation) && Intrinsics.areEqual(this.containerAnimation, animationInfo.containerAnimation);
        }

        public final ContainerAnimationInfo getContainerAnimation() {
            return this.containerAnimation;
        }

        public final OpenCloseInfo getOpenCloseAnimation() {
            return this.openCloseAnimation;
        }

        public int hashCode() {
            int iHashCode = this.openCloseAnimation.hashCode() * 31;
            ContainerAnimationInfo containerAnimationInfo = this.containerAnimation;
            return iHashCode + (containerAnimationInfo == null ? 0 : containerAnimationInfo.hashCode());
        }

        public final void setContainerAnimation(ContainerAnimationInfo containerAnimationInfo) {
            this.containerAnimation = containerAnimationInfo;
        }

        public String toString() {
            return "AnimationInfo(openCloseAnimation=" + this.openCloseAnimation + ", containerAnimation=" + this.containerAnimation + ")";
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;", "", "order", "", "startDelay", "", "<init>", "(IJ)V", "getOrder", "()I", "setOrder", "(I)V", "getStartDelay", "()J", "setStartDelay", "(J)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ContainerAnimationInfo {
        private int order;
        private long startDelay;

        public ContainerAnimationInfo() {
            this(0, 0L, 3, null);
        }

        public ContainerAnimationInfo(int i3, long j10) {
            this.order = i3;
            this.startDelay = j10;
        }

        public /* synthetic */ ContainerAnimationInfo(int i3, long j10, int i4, DefaultConstructorMarker defaultConstructorMarker) {
            this((i4 & 1) != 0 ? 0 : i3, (i4 & 2) != 0 ? 0L : j10);
        }

        public static /* synthetic */ ContainerAnimationInfo copy$default(ContainerAnimationInfo containerAnimationInfo, int i3, long j10, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                i3 = containerAnimationInfo.order;
            }
            if ((i4 & 2) != 0) {
                j10 = containerAnimationInfo.startDelay;
            }
            return containerAnimationInfo.copy(i3, j10);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getOrder() {
            return this.order;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getStartDelay() {
            return this.startDelay;
        }

        public final ContainerAnimationInfo copy(int order, long startDelay) {
            return new ContainerAnimationInfo(order, startDelay);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ContainerAnimationInfo)) {
                return false;
            }
            ContainerAnimationInfo containerAnimationInfo = (ContainerAnimationInfo) other;
            return this.order == containerAnimationInfo.order && this.startDelay == containerAnimationInfo.startDelay;
        }

        public final int getOrder() {
            return this.order;
        }

        public final long getStartDelay() {
            return this.startDelay;
        }

        public int hashCode() {
            return Long.hashCode(this.startDelay) + (Integer.hashCode(this.order) * 31);
        }

        public final void setOrder(int i3) {
            this.order = i3;
        }

        public final void setStartDelay(long j10) {
            this.startDelay = j10;
        }

        public String toString() {
            return "ContainerAnimationInfo(order=" + this.order + ", startDelay=" + this.startDelay + ")";
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J1\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000f\"\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u000f\"\u0004\b\u0015\u0010\u0011¨\u0006!"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;", "", "type", "", "pivotX", "", "pivotY", "rotateValue", "<init>", "(IFFF)V", "getType", "()I", "setType", "(I)V", "getPivotX", "()F", "setPivotX", "(F)V", "getPivotY", "setPivotY", "getRotateValue", "setRotateValue", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class OpenCloseInfo {
        private float pivotX;
        private float pivotY;
        private float rotateValue;
        private int type;

        public OpenCloseInfo(int i3, float f10, float f11, float f12) {
            this.type = i3;
            this.pivotX = f10;
            this.pivotY = f11;
            this.rotateValue = f12;
        }

        public /* synthetic */ OpenCloseInfo(int i3, float f10, float f11, float f12, int i4, DefaultConstructorMarker defaultConstructorMarker) {
            this(i3, (i4 & 2) != 0 ? 0.0f : f10, (i4 & 4) != 0 ? 0.0f : f11, (i4 & 8) != 0 ? 0.0f : f12);
        }

        public static /* synthetic */ OpenCloseInfo copy$default(OpenCloseInfo openCloseInfo, int i3, float f10, float f11, float f12, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                i3 = openCloseInfo.type;
            }
            if ((i4 & 2) != 0) {
                f10 = openCloseInfo.pivotX;
            }
            if ((i4 & 4) != 0) {
                f11 = openCloseInfo.pivotY;
            }
            if ((i4 & 8) != 0) {
                f12 = openCloseInfo.rotateValue;
            }
            return openCloseInfo.copy(i3, f10, f11, f12);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getType() {
            return this.type;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final float getPivotX() {
            return this.pivotX;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final float getPivotY() {
            return this.pivotY;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final float getRotateValue() {
            return this.rotateValue;
        }

        public final OpenCloseInfo copy(int type, float pivotX, float pivotY, float rotateValue) {
            return new OpenCloseInfo(type, pivotX, pivotY, rotateValue);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OpenCloseInfo)) {
                return false;
            }
            OpenCloseInfo openCloseInfo = (OpenCloseInfo) other;
            return this.type == openCloseInfo.type && Float.compare(this.pivotX, openCloseInfo.pivotX) == 0 && Float.compare(this.pivotY, openCloseInfo.pivotY) == 0 && Float.compare(this.rotateValue, openCloseInfo.rotateValue) == 0;
        }

        public final float getPivotX() {
            return this.pivotX;
        }

        public final float getPivotY() {
            return this.pivotY;
        }

        public final float getRotateValue() {
            return this.rotateValue;
        }

        public final int getType() {
            return this.type;
        }

        public int hashCode() {
            return Float.hashCode(this.rotateValue) + android.support.v4.media.a.a(this.pivotY, android.support.v4.media.a.a(this.pivotX, Integer.hashCode(this.type) * 31, 31), 31);
        }

        public final void setPivotX(float f10) {
            this.pivotX = f10;
        }

        public final void setPivotY(float f10) {
            this.pivotY = f10;
        }

        public final void setRotateValue(float f10) {
            this.rotateValue = f10;
        }

        public final void setType(int i3) {
            this.type = i3;
        }

        public String toString() {
            int i3 = this.type;
            float f10 = this.pivotX;
            return android.support.v4.media.a.l(android.support.v4.media.a.p("OpenCloseInfo(type=", i3, ", pivotX=", f10, ", pivotY="), this.pivotY, ", rotateValue=", this.rotateValue, ")");
        }
    }

    private final void clearAnimation() {
        cancelAnimation();
        this.mShowSpringX = null;
        this.mShowSpringY = null;
        this.mHideSpringX = null;
        this.mHideSpringY = null;
        this.mIsAnimationInitialized = false;
    }

    private final void clearAnimationItem() {
        this.mAniItems.clear();
        this.mContainerLastOrder = -1;
    }

    private final androidx.dynamicanimation.animation.k createSpringAnimation(View view, androidx.dynamicanimation.animation.i property, float startValue, float dampingRatio, float stiffness, float finalPosition, androidx.dynamicanimation.animation.f endListener) {
        androidx.dynamicanimation.animation.k kVar = new androidx.dynamicanimation.animation.k(view, property);
        androidx.dynamicanimation.animation.l lVar = new androidx.dynamicanimation.animation.l();
        kVar.h(startValue);
        lVar.a(dampingRatio);
        lVar.b(stiffness);
        lVar.f15788i = finalPosition;
        kVar.f15777w = lVar;
        kVar.a(endListener);
        return kVar;
    }

    public static /* synthetic */ androidx.dynamicanimation.animation.k createSpringAnimation$default(SpenQTLayoutAnimation spenQTLayoutAnimation, View view, androidx.dynamicanimation.animation.i iVar, float f10, float f11, float f12, float f13, androidx.dynamicanimation.animation.f fVar, int i3, Object obj) {
        return spenQTLayoutAnimation.createSpringAnimation(view, iVar, f10, f11, f12, f13, (i3 & 64) != 0 ? null : fVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enterDockingZoneAnimation$lambda$14(SpenQTLayoutAnimation spenQTLayoutAnimation) {
        androidx.dynamicanimation.animation.f fVar = spenQTLayoutAnimation.mEnterDockingZoneAnimationListener;
        if (fVar != null) {
            fVar.onAnimationEnd(null, false, 0.0f, 0.0f);
        }
        spenQTLayoutAnimation.mEnterDockingZoneAnimationListener = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void exitDockingZoneAnimation$lambda$16(SpenQTLayoutAnimation spenQTLayoutAnimation) {
        androidx.dynamicanimation.animation.f fVar = spenQTLayoutAnimation.mExitDockingZoneAnimationListener;
        if (fVar != null) {
            fVar.onAnimationEnd(null, false, 1.0f, 1.0f);
        }
        spenQTLayoutAnimation.mExitDockingZoneAnimationListener = null;
    }

    private final void initAnimation() {
        View view = this.mTargetView;
        if (view == null) {
            return;
        }
        Intrinsics.checkNotNull(view);
        androidx.dynamicanimation.animation.d SCALE_Y = androidx.dynamicanimation.animation.h.f15758p;
        Intrinsics.checkNotNullExpressionValue(SCALE_Y, "SCALE_Y");
        this.mShowSpringY = createSpringAnimation$default(this, view, SCALE_Y, 0.0f, VI_TARGET_DAMPING_RATIO, 200.0f, 1.0f, null, 64, null);
        View view2 = this.mTargetView;
        Intrinsics.checkNotNull(view2);
        androidx.dynamicanimation.animation.d SCALE_X = androidx.dynamicanimation.animation.h.f15757o;
        Intrinsics.checkNotNullExpressionValue(SCALE_X, "SCALE_X");
        final int i3 = 0;
        this.mShowSpringX = createSpringAnimation(view2, SCALE_X, 0.0f, VI_TARGET_DAMPING_RATIO, 200.0f, 1.0f, new androidx.dynamicanimation.animation.f(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpenQTLayoutAnimation f22748b;

            {
                this.f22748b = this;
            }

            @Override // androidx.dynamicanimation.animation.f
            public final void onAnimationEnd(androidx.dynamicanimation.animation.h hVar, boolean z3, float f10, float f11) {
                int i4 = i3;
                SpenQTLayoutAnimation spenQTLayoutAnimation = this.f22748b;
                switch (i4) {
                    case 0:
                        SpenQTLayoutAnimation.initAnimation$lambda$17(spenQTLayoutAnimation, hVar, z3, f10, f11);
                        break;
                    default:
                        SpenQTLayoutAnimation.initAnimation$lambda$18(spenQTLayoutAnimation, hVar, z3, f10, f11);
                        break;
                }
            }
        });
        View view3 = this.mTargetView;
        Intrinsics.checkNotNull(view3);
        Intrinsics.checkNotNullExpressionValue(SCALE_Y, "SCALE_Y");
        this.mHideSpringY = createSpringAnimation$default(this, view3, SCALE_Y, 1.0f, VI_TARGET_DAMPING_RATIO, 200.0f, 0.0f, null, 64, null);
        View view4 = this.mTargetView;
        Intrinsics.checkNotNull(view4);
        Intrinsics.checkNotNullExpressionValue(SCALE_X, "SCALE_X");
        final int i4 = 1;
        this.mHideSpringX = createSpringAnimation(view4, SCALE_X, 1.0f, VI_TARGET_DAMPING_RATIO, 200.0f, 0.0f, new androidx.dynamicanimation.animation.f(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.e

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpenQTLayoutAnimation f22748b;

            {
                this.f22748b = this;
            }

            @Override // androidx.dynamicanimation.animation.f
            public final void onAnimationEnd(androidx.dynamicanimation.animation.h hVar, boolean z3, float f10, float f11) {
                int i5 = i4;
                SpenQTLayoutAnimation spenQTLayoutAnimation = this.f22748b;
                switch (i5) {
                    case 0:
                        SpenQTLayoutAnimation.initAnimation$lambda$17(spenQTLayoutAnimation, hVar, z3, f10, f11);
                        break;
                    default:
                        SpenQTLayoutAnimation.initAnimation$lambda$18(spenQTLayoutAnimation, hVar, z3, f10, f11);
                        break;
                }
            }
        });
        this.mIsAnimationInitialized = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initAnimation$lambda$17(SpenQTLayoutAnimation spenQTLayoutAnimation, androidx.dynamicanimation.animation.h hVar, boolean z3, float f10, float f11) {
        Log.i(TAG, "ShowSpringAnimation - onAnimationEnd()");
        androidx.dynamicanimation.animation.f fVar = spenQTLayoutAnimation.mShowAnimationEndLister;
        if (fVar != null) {
            fVar.onAnimationEnd(hVar, z3, f10, f11);
        }
        spenQTLayoutAnimation.mShowAnimationEndLister = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initAnimation$lambda$18(SpenQTLayoutAnimation spenQTLayoutAnimation, androidx.dynamicanimation.animation.h hVar, boolean z3, float f10, float f11) {
        Log.i(TAG, "HideSpringAnimation - onAnimationEnd()");
        androidx.dynamicanimation.animation.f fVar = spenQTLayoutAnimation.mHideAnimationEndLister;
        if (fVar != null) {
            fVar.onAnimationEnd(hVar, z3, f10, f11);
        }
        spenQTLayoutAnimation.mHideAnimationEndLister = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void toggleToCloseAnimation$lambda$12(SpenQTLayoutAnimation spenQTLayoutAnimation) {
        androidx.dynamicanimation.animation.f fVar = spenQTLayoutAnimation.mToggleToCloseAnimationListener;
        if (fVar != null) {
            fVar.onAnimationEnd(null, false, 0.0f, 0.0f);
        }
        spenQTLayoutAnimation.mToggleToCloseAnimationListener = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void toggleToOpenAnimation$lambda$10(SpenQTLayoutAnimation spenQTLayoutAnimation) {
        androidx.dynamicanimation.animation.f fVar = spenQTLayoutAnimation.mToggleToOpenAnimationListener;
        if (fVar != null) {
            fVar.onAnimationEnd(null, false, 1.0f, 1.0f);
        }
        spenQTLayoutAnimation.mToggleToOpenAnimationListener = null;
    }

    public final void cancelAnimation() {
        Log.i(TAG, " cancelAnimation()");
        Iterator<View> it = this.mAniItems.keySet().iterator();
        while (it.hasNext()) {
            it.next().animate().cancel();
        }
        View view = this.mTargetView;
        if (view != null) {
            if (this.mIsAnimationInitialized) {
                androidx.dynamicanimation.animation.k kVar = this.mShowSpringX;
                if (kVar != null) {
                    kVar.c();
                }
                androidx.dynamicanimation.animation.k kVar2 = this.mShowSpringY;
                if (kVar2 != null) {
                    kVar2.c();
                }
                androidx.dynamicanimation.animation.k kVar3 = this.mHideSpringX;
                if (kVar3 != null) {
                    kVar3.c();
                }
                androidx.dynamicanimation.animation.k kVar4 = this.mHideSpringY;
                if (kVar4 != null) {
                    kVar4.c();
                }
            }
            view.clearAnimation();
            view.setAlpha(1.0f);
            view.setEnabled(true);
        }
        this.mShowAnimationEndLister = null;
        this.mHideAnimationEndLister = null;
    }

    public final void clearAllAnimationView() {
        Log.i(TAG, "clearAll() mAniItems.size=" + this.mAniItems.size());
        cancelAnimation();
        clearAnimationItem();
    }

    public final void close() {
        cancelAnimation();
        clearAnimationItem();
        this.mTargetView = null;
        this.mShowAnimationEndLister = null;
        this.mHideAnimationEndLister = null;
    }

    public final boolean closeAnimation(boolean skipAniItem, androidx.dynamicanimation.animation.f listener) {
        Log.i(TAG, "hideAnimation()");
        if (!skipAniItem) {
            for (Map.Entry<View, AnimationInfo> entry : this.mAniItems.entrySet()) {
                View key = entry.getKey();
                AnimationInfo value = entry.getValue();
                if (key.getVisibility() != 0) {
                    Log.i(TAG, "hideAnimation() skip invisible view=" + key);
                } else {
                    OpenCloseInfo openCloseAnimation = value.getOpenCloseAnimation();
                    if ((openCloseAnimation.getType() & 2) == 2) {
                        key.setPivotX(openCloseAnimation.getPivotX());
                        key.setPivotY(openCloseAnimation.getPivotY());
                        SpenSettingUtilAnimation spenSettingUtilAnimation = SpenSettingUtilAnimation.INSTANCE;
                        androidx.dynamicanimation.animation.d ROTATION = androidx.dynamicanimation.animation.h.f15759q;
                        Intrinsics.checkNotNullExpressionValue(ROTATION, "ROTATION");
                        spenSettingUtilAnimation.startSpringAnimation(key, ROTATION, 0.0f, VI_ROTATION_DAMPING_RATIO, 200.0f, openCloseAnimation.getRotateValue(), (64 & 64) != 0 ? null : null);
                    }
                    if ((openCloseAnimation.getType() & 1) == 1) {
                        key.setScaleX(1.0f);
                        key.setScaleY(1.0f);
                        key.setEnabled(false);
                        key.animate().scaleX(0.0f).scaleY(0.0f).setDuration(350L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(20)).start();
                    }
                    if ((openCloseAnimation.getType() & 4) == 4) {
                        key.setAlpha(1.0f);
                        key.setEnabled(false);
                        key.animate().alpha(0.0f).setDuration(100L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(15)).start();
                    }
                }
            }
        }
        View view = this.mTargetView;
        if (view == null) {
            return false;
        }
        if (!this.mIsAnimationInitialized) {
            initAnimation();
        }
        this.mHideAnimationEndLister = listener;
        view.setEnabled(false);
        View view2 = this.mTargetView;
        Intrinsics.checkNotNull(view2);
        view2.animate().alpha(0.0f).setDuration(100L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(15)).start();
        androidx.dynamicanimation.animation.k kVar = this.mHideSpringX;
        if (kVar != null) {
            kVar.k();
        }
        androidx.dynamicanimation.animation.k kVar2 = this.mHideSpringY;
        if (kVar2 != null) {
            kVar2.k();
        }
        return true;
    }

    public final void enterDockingZoneAnimation(androidx.dynamicanimation.animation.f listener) {
        Log.i(TAG, "enterDockingZoneAnimation()");
        this.mEnterDockingZoneAnimationListener = listener;
        boolean z3 = false;
        for (Map.Entry<View, AnimationInfo> entry : this.mAniItems.entrySet()) {
            View key = entry.getKey();
            AnimationInfo value = entry.getValue();
            if (key.getVisibility() == 0 && value.getContainerAnimation() != null) {
                key.setScaleX(1.0f);
                key.setScaleY(1.0f);
                key.setEnabled(false);
                key.setPivotX(key.getWidth() / 2.0f);
                key.setPivotY(key.getHeight() / 2.0f);
                key.animate().scaleX(0.0f).scaleY(0.0f).setDuration(300L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(20)).setListener(!z3 ? this.mEnterDockingZoneAnimatorListenerAdapter : null).setStartDelay(0L).start();
                z3 = true;
            }
        }
        if (z3) {
            Log.i(TAG, "enterDockingZoneAnimation() end.");
        } else {
            new Handler(Looper.getMainLooper()).post(new d(this, 2));
        }
    }

    public final void exitDockingZoneAnimation(androidx.dynamicanimation.animation.f listener) {
        Log.i(TAG, "exitDockingZoneAnimation()");
        this.mExitDockingZoneAnimationListener = listener;
        boolean z3 = false;
        for (Map.Entry<View, AnimationInfo> entry : this.mAniItems.entrySet()) {
            View key = entry.getKey();
            AnimationInfo value = entry.getValue();
            if (key.getVisibility() == 0 && value.getContainerAnimation() != null) {
                key.setScaleX(0.0f);
                key.setScaleY(0.0f);
                key.setEnabled(true);
                key.setPivotX(key.getWidth() / 2.0f);
                key.setPivotY(key.getHeight() / 2.0f);
                key.setAlpha(1.0f);
                key.animate().scaleX(1.0f).scaleY(1.0f).setDuration(400L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(20)).setListener(!z3 ? this.mExitDockingZoneAnimatorListenerAdapter : null).setStartDelay(0L).start();
                z3 = true;
            }
        }
        if (z3) {
            Log.i(TAG, "exitDockingZoneAnimation() end.");
        } else {
            new Handler(Looper.getMainLooper()).post(new d(this, 3));
        }
    }

    public final int getAnimationViewCount() {
        return this.mAniItems.size();
    }

    public final boolean hasContainerAnimationView() {
        return this.mContainerLastOrder > 0;
    }

    public final boolean openAnimation(boolean skipAniItem, androidx.dynamicanimation.animation.f listener) {
        Log.i(TAG, "showAnimation()");
        if (!skipAniItem) {
            for (Map.Entry<View, AnimationInfo> entry : this.mAniItems.entrySet()) {
                View key = entry.getKey();
                AnimationInfo value = entry.getValue();
                if (key.getVisibility() == 0) {
                    OpenCloseInfo openCloseAnimation = value.getOpenCloseAnimation();
                    if ((openCloseAnimation.getType() & 2) == 2) {
                        key.setPivotX(openCloseAnimation.getPivotX());
                        key.setPivotY(openCloseAnimation.getPivotY());
                        Log.i(TAG, Y0.f("start spring animation() for rotation. pivot[", openCloseAnimation.getPivotX(), ArcCommonLog.TAG_COMMA, openCloseAnimation.getPivotY(), "]"));
                        SpenSettingUtilAnimation spenSettingUtilAnimation = SpenSettingUtilAnimation.INSTANCE;
                        androidx.dynamicanimation.animation.d ROTATION = androidx.dynamicanimation.animation.h.f15759q;
                        Intrinsics.checkNotNullExpressionValue(ROTATION, "ROTATION");
                        spenSettingUtilAnimation.startSpringAnimation(key, ROTATION, openCloseAnimation.getRotateValue(), VI_ROTATION_DAMPING_RATIO, 200.0f, 0.0f, (64 & 64) != 0 ? null : null);
                    }
                    if ((openCloseAnimation.getType() & 4) == 4) {
                        Log.i(TAG, "start alpha animation() view=" + key);
                        key.setAlpha(0.0f);
                        key.setEnabled(true);
                        key.animate().alpha(1.0f).setDuration(200L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(15)).start();
                    }
                    if ((openCloseAnimation.getType() & 1) == 1) {
                        Log.i(TAG, "start scale animation() view=" + key);
                        key.setScaleX(0.0f);
                        key.setScaleY(0.0f);
                        key.setEnabled(true);
                        key.animate().scaleX(1.0f).scaleY(1.0f).setDuration(400L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(20)).start();
                    }
                }
            }
        }
        View view = this.mTargetView;
        if (view == null) {
            return false;
        }
        if (!this.mIsAnimationInitialized) {
            initAnimation();
        }
        this.mShowAnimationEndLister = listener;
        view.setAlpha(1.0f);
        view.setEnabled(true);
        androidx.dynamicanimation.animation.k kVar = this.mShowSpringX;
        if (kVar != null) {
            kVar.k();
        }
        androidx.dynamicanimation.animation.k kVar2 = this.mShowSpringY;
        if (kVar2 != null) {
            kVar2.k();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void registerAlphaView(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Log.i(TAG, "registerAlphaView() view=" + view);
        AnimationInfo animationInfo = this.mAniItems.get(view);
        if (animationInfo != null) {
            animationInfo.getOpenCloseAnimation().setType(animationInfo.getOpenCloseAnimation().getType() | 4);
            return;
        }
        this.mAniItems.put(view, new AnimationInfo(new OpenCloseInfo(4, 0.0f, 0.0f, 0.0f, 14, null), null, 2, 0 == true ? 1 : 0));
    }

    public final boolean registerContainerAnimationView(View view, int order) {
        Intrinsics.checkNotNullParameter(view, "view");
        Log.i(TAG, "registerContainerAnimationView() view=" + view);
        AnimationInfo animationInfo = this.mAniItems.get(view);
        if (animationInfo == null) {
            Log.i(TAG, "not exist registered animationInfo");
            return false;
        }
        long j10 = order * 50;
        if (animationInfo.getContainerAnimation() == null) {
            animationInfo.setContainerAnimation(new ContainerAnimationInfo(order, j10));
        } else {
            ContainerAnimationInfo containerAnimation = animationInfo.getContainerAnimation();
            Intrinsics.checkNotNull(containerAnimation);
            Log.i(TAG, "change order " + containerAnimation.getOrder() + " -> order");
            ContainerAnimationInfo containerAnimation2 = animationInfo.getContainerAnimation();
            if (containerAnimation2 != null) {
                containerAnimation2.setOrder(order);
            }
            ContainerAnimationInfo containerAnimation3 = animationInfo.getContainerAnimation();
            if (containerAnimation3 != null) {
                containerAnimation3.setStartDelay(j10);
            }
        }
        if (this.mContainerLastOrder >= order) {
            return true;
        }
        this.mContainerLastOrder = order;
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void registerRotateView(View view, float pivotX, float pivotY, float rotateValue) {
        Intrinsics.checkNotNullParameter(view, "view");
        StringBuilder sb2 = new StringBuilder("registerRotateView() view=");
        sb2.append(view);
        sb2.append(" pivot[");
        Log.i(TAG, android.support.v4.media.a.l(sb2, pivotX, ",", pivotY, "]"));
        AnimationInfo animationInfo = this.mAniItems.get(view);
        int i3 = 2;
        if (animationInfo == null) {
            this.mAniItems.put(view, new AnimationInfo(new OpenCloseInfo(2, pivotX, pivotY, rotateValue), null, i3, 0 == true ? 1 : 0));
            return;
        }
        animationInfo.getOpenCloseAnimation().setType(animationInfo.getOpenCloseAnimation().getType() | 2);
        animationInfo.getOpenCloseAnimation().setPivotX(pivotX);
        animationInfo.getOpenCloseAnimation().setPivotY(pivotY);
        animationInfo.getOpenCloseAnimation().setRotateValue(rotateValue);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void registerScaleView(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Log.i(TAG, "registerScaleView() view=" + view);
        AnimationInfo animationInfo = this.mAniItems.get(view);
        if (animationInfo != null) {
            animationInfo.getOpenCloseAnimation().setType(animationInfo.getOpenCloseAnimation().getType() | 1);
            return;
        }
        this.mAniItems.put(view, new AnimationInfo(new OpenCloseInfo(1, 0.0f, 0.0f, 0.0f, 14, null), null, 2, 0 == true ? 1 : 0));
    }

    public final void setTargetView(View view) {
        if (this.mTargetView != null) {
            clearAnimation();
        }
        this.mTargetView = view;
    }

    public final void setViewVisibility(int viewVisibility) {
        android.support.v4.media.a.t(viewVisibility, "setViewVisibility() visibility=", TAG);
        boolean z3 = viewVisibility == 0;
        float f10 = z3 ? 1.0f : 0.0f;
        float f11 = z3 ? 1.0f : 0.0f;
        Iterator<Map.Entry<View, AnimationInfo>> it = this.mAniItems.entrySet().iterator();
        while (it.hasNext()) {
            View key = it.next().getKey();
            if (key.getVisibility() == 0) {
                key.setScaleX(f10);
                key.setScaleY(f10);
                key.setAlpha(f11);
                key.setEnabled(z3);
            }
        }
    }

    public final void toggleToCloseAnimation(boolean skipAniItem, androidx.dynamicanimation.animation.f listener) {
        Log.i(TAG, "toggleToCloseAnimation()");
        this.mToggleToCloseAnimationListener = listener;
        boolean z3 = false;
        if (!skipAniItem) {
            boolean z10 = false;
            for (Map.Entry<View, AnimationInfo> entry : this.mAniItems.entrySet()) {
                View key = entry.getKey();
                AnimationInfo value = entry.getValue();
                if (key.getVisibility() == 0 && value.getContainerAnimation() != null) {
                    key.setScaleX(1.0f);
                    key.setScaleY(1.0f);
                    key.setEnabled(false);
                    key.setPivotX(key.getWidth() / 2.0f);
                    key.setPivotY(key.getHeight() / 2.0f);
                    key.animate().scaleX(0.0f).scaleY(0.0f).setDuration(350L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(20)).setListener(!z10 ? this.mToggleToCloseAnimatorListenerAdapter : null).setStartDelay(0L).start();
                    z10 = true;
                }
            }
            z3 = z10;
        }
        if (z3) {
            Log.i(TAG, "toggleToCloseAnimation() end.");
        } else {
            new Handler(Looper.getMainLooper()).post(new d(this, 0));
        }
    }

    public final void toggleToOpenAnimation(boolean skipAniItem, androidx.dynamicanimation.animation.f listener) {
        Log.i(TAG, "toggleToOpenAnimation()");
        this.mToggleToOpenAnimationListener = listener;
        int i3 = 0;
        if (!skipAniItem) {
            for (Map.Entry<View, AnimationInfo> entry : this.mAniItems.entrySet()) {
                View key = entry.getKey();
                AnimationInfo value = entry.getValue();
                if (key.getVisibility() == 0 && value.getContainerAnimation() != null) {
                    ContainerAnimationInfo containerAnimation = value.getContainerAnimation();
                    Intrinsics.checkNotNull(containerAnimation);
                    key.setScaleX(0.0f);
                    key.setScaleY(0.0f);
                    key.setEnabled(true);
                    key.animate().scaleX(1.0f).scaleY(1.0f).setDuration(400L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(20)).setStartDelay(containerAnimation.getStartDelay()).setListener(this.mContainerLastOrder == containerAnimation.getOrder() ? this.mToggleToOpenAnimatorListenerAdapter : null).start();
                    i3++;
                }
            }
        }
        if (i3 != 0) {
            android.support.v4.media.a.t(i3, "toggleToOpenAnimation() end. animationCount=", TAG);
        } else {
            Log.i(TAG, "animationCount() = 0");
            new Handler(Looper.getMainLooper()).post(new d(this, 1));
        }
    }
}
