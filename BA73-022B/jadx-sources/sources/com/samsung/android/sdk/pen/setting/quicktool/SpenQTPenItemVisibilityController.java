package com.samsung.android.sdk.pen.setting.quicktool;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PointF;
import android.util.Log;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.PathInterpolator;
import android.widget.ImageView;
import androidx.appcompat.widget.C0353n1;
import androidx.core.view.G;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenChipView;
import com.samsung.android.sdk.pen.setting.handwriting.SpenPenAttrMiniView;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenBaseView;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010!\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 }2\u00020\u0001:\u0002}~B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ=\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ=\u0010#\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00192\b\b\u0002\u0010\u001f\u001a\u00020\u00192\b\b\u0002\u0010 \u001a\u00020\u00192\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b#\u0010$J\u001f\u0010&\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010%\u001a\u0004\u0018\u00010!¢\u0006\u0004\b&\u0010'J-\u0010,\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u0019¢\u0006\u0004\b,\u0010-J%\u0010.\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u0019¢\u0006\u0004\b.\u0010/J;\u00107\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\b\b\u0002\u00106\u001a\u0002052\n\b\u0002\u0010%\u001a\u0004\u0018\u00010!¢\u0006\u0004\b7\u00108J\u001d\u0010<\u001a\u00020;2\u0006\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u0019¢\u0006\u0004\b<\u0010=J%\u0010A\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020;2\u0006\u0010\u001d\u001a\u00020\u0019¢\u0006\u0004\bA\u0010BJ)\u0010E\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u0006\u0010C\u001a\u0002052\b\b\u0002\u0010D\u001a\u000205H\u0002¢\u0006\u0004\bE\u0010FJ)\u0010G\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u0006\u0010C\u001a\u0002052\b\b\u0002\u0010D\u001a\u000205H\u0002¢\u0006\u0004\bG\u0010FJ\u0017\u0010H\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\bH\u0010\u001cJ+\u0010J\u001a\u00020\u00062\b\u00101\u001a\u0004\u0018\u0001002\u0006\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010I\u001a\u00020\u0019H\u0002¢\u0006\u0004\bJ\u0010KJ'\u0010L\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u0019H\u0002¢\u0006\u0004\bL\u0010/J\u0017\u0010M\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\bM\u0010\u001cJ\u001f\u0010N\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\bN\u0010OJ1\u0010P\u001a\u00020\u00062\b\u00101\u001a\u0004\u0018\u0001002\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u0019H\u0002¢\u0006\u0004\bP\u0010QJ'\u0010R\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u0019H\u0002¢\u0006\u0004\bR\u0010/J\u001d\u0010U\u001a\b\u0012\u0004\u0012\u0002000T2\u0006\u0010S\u001a\u00020;H\u0002¢\u0006\u0004\bU\u0010VJ'\u0010X\u001a\u00020\u00062\u0006\u0010W\u001a\u00020\u00192\u0006\u0010@\u001a\u00020;2\u0006\u0010\u001d\u001a\u00020\u0019H\u0002¢\u0006\u0004\bX\u0010YR\u0018\u0010Z\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u0018\u0010\\\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010bR\u0018\u0010c\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0014\u0010f\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0016\u0010h\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0016\u0010j\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010iR\u0016\u0010k\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010iR\u0016\u0010l\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010iR\u0016\u0010m\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010iR\u0018\u0010o\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR\"\u0010s\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020r0q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010tR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010wR\"\u0010x\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bx\u0010y\u001a\u0004\bx\u0010z\"\u0004\b{\u0010\u001cR\"\u0010+\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010y\u001a\u0004\b+\u0010z\"\u0004\b|\u0010\u001c¨\u0006\u007f"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "close", "()V", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;", "penItem", "penAniItem", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;", "attrItem", "Landroid/widget/ImageView;", "colorItem", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;", "patternItem", "plusButton", "initViews", "(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Landroid/widget/ImageView;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;Landroid/widget/ImageView;)V", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;", "switchLayout", "setCurvedSwitchLayout", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V", "", "isShow", "startAnimation", "(Z)V", "animation", "needStartDelay", "penSelected", "penMaskingAnimation", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;", "endListener", "setBaseItemVisibility", "(ZZZZLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setCenterItemsVisibility", "(ZLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;", "fromMode", "toMode", "isSupportParticleSize", "setViewMode", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;ZZ)V", "setPenPosition", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V", "Landroid/view/View;", "view", "", "fromTranslateY", "toTranslateY", "", "delayMillis", "startTranslationSpringAnimation", "(Landroid/view/View;FFJLcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V", "validPen", "supportParticleSize", "", "getValidItemInfo", "(ZZ)I", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;", Contract.COMMAND_ID_STATE, "validItems", "setDockingMode", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;IZ)V", MediaHistoryData.DURATION_CONTRACT_KEY, "startDelay", "startScaleUpVisibleAnimator", "(Landroid/view/View;JJ)V", "startScaleDownGoneAnimator", "startPenItemAnimation", "isReversed", "startEdgeItemAnimation", "(Landroid/view/View;ZZ)V", "updateAttrItemVisibility", "startAttrItemAlphaAnimation", "startAttrItemScaleAnimation", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V", "updateEdgeItemVisibility", "(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Z)V", "updateCurvedSwitchVisibility", "validItem", "", "getItemView", "(I)Ljava/util/List;", "isDockingZone", "setEdgeViewDockingMode", "(ZIZ)V", "mPenItem", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;", "mPenAniItem", "mAttrItem", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;", "mColorItem", "Landroid/widget/ImageView;", "mPatternItem", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;", "mPlusButton", "mCurvedSwitchLayout", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;", "mPenTranslationY", "I", "mPenSelectedTranslateY", "F", "mPenUnselectedTranslateY", "mPenHideTranslateY", "mPlusButtonShowTranslateY", "mPlusButtonHideTranslateY", "Landroid/animation/ValueAnimator;", "mAttrAlphaAnimation", "Landroid/animation/ValueAnimator;", "", "Landroidx/dynamicanimation/animation/k;", "mSpringAnimationMap", "Ljava/util/Map;", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;", "mAnglePosition", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;", "isCurrentPenValid", "Z", "()Z", "setCurrentPenValid", "setSupportParticleSize", "Companion", "OnAnimationFinishedListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenQTPenItemVisibilityController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenQTPenItemVisibilityController.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,543:1\n254#2:544\n254#2:545\n41#3:546\n91#3,14:547\n30#3:561\n91#3,14:562\n1#4:576\n1855#5,2:577\n1855#5,2:579\n*S KotlinDebug\n*F\n+ 1 SpenQTPenItemVisibilityController.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController\n*L\n189#1:544\n196#1:545\n308#1:546\n308#1:547,14\n309#1:561\n309#1:562,14\n516#1:577,2\n526#1:579,2\n*E\n"})
public final class SpenQTPenItemVisibilityController {
    private static final long ATTR_ITEM_ALPHA_HIDE_ANIMATION_DURATION = 200;
    private static final long ATTR_ITEM_ALPHA_SHOW_ANIMATION_DURATION = 100;
    private static final long ATTR_ITEM_ATTR_MODE_EXIT_DELAY = 200;
    private static final float ATTR_ITEM_VIEW_MID_SCALE = 1.1f;
    private static final long ATTR_ITEM_VIEW_SHOW_ANIMATION_MID_DURATION = 200;
    private static final int ITEM_COLOR = 4;
    private static final int ITEM_PATTERN = 8;
    private static final int ITEM_PEN = 2;
    private static final int ITEM_SIZE = 1;
    private static final float ITEM_VIEW_BASE_SCALE = 0.0f;
    private static final long ITEM_VIEW_HIDE_ANIMATION_DURATION = 350;
    private static final long ITEM_VIEW_SHOW_ANIMATION_DURATION = 400;
    private static final float ITEM_VIEW_TARGET_SCALE = 1.0f;
    private static final long PEN_ITEM_ANIMATION_DELAY = 200;
    private static final float PEN_ITEM_DAMPING_RATIO = 0.75f;
    private static final float PEN_ITEM_STIFFNESS = 300.0f;
    private static final float SWITCH_VIEW_BASE_ALPHA = 0.0f;
    private static final long SWITCH_VIEW_HIDE_ANIMATION_DURATION = 100;
    private static final long SWITCH_VIEW_SHOW_ANIMATION_DURATION = 200;
    private static final float SWITCH_VIEW_TARGET_ALPHA = 1.0f;
    private static final String TAG = "SpenQTPenItemVisibilityController";
    private static final float VI_DOCKING_PEN_ITEM_DAMPING_RATIO = 1.0f;
    private static final long VI_DOCKING_SCALE_HIDE_DURATION = 300;
    private static final long VI_DOCKING_SCALE_SHOW_DURATION = 400;
    private static final float VI_ROTATION_DAMPING_RATIO = 0.6f;
    private static final float VI_ROTATION_STIFFNESS = 200.0f;
    private boolean isCurrentPenValid;
    private boolean isSupportParticleSize;
    private SpenQTAnglePosition mAnglePosition;
    private ValueAnimator mAttrAlphaAnimation;
    private SpenPenAttrMiniView mAttrItem;
    private ImageView mColorItem;
    private SpenCurvedSwitchLayout mCurvedSwitchLayout;
    private SpenChipView mPatternItem;
    private SpenPenBaseView mPenAniItem;
    private float mPenHideTranslateY;
    private SpenPenBaseView mPenItem;
    private float mPenSelectedTranslateY;
    private final int mPenTranslationY;
    private float mPenUnselectedTranslateY;
    private ImageView mPlusButton;
    private float mPlusButtonHideTranslateY;
    private float mPlusButtonShowTranslateY;
    private Map<View, androidx.dynamicanimation.animation.k> mSpringAnimationMap;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;", "", "onAnimationFinished", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnAnimationFinishedListener {
        void onAnimationFinished();
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SpenSettingQTPenLayout.ViewMode.values().length];
            try {
                iArr[SpenSettingQTPenLayout.ViewMode.MAIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SpenSettingQTPenLayout.ViewMode.PEN_LIST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SpenSettingQTPenLayout.ViewMode.ATTRIBUTES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SpenSettingQTPenLayout.ViewMode.COLOR_PICKER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public SpenQTPenItemVisibilityController(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.mPenTranslationY = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_center_pen_item_height);
        this.mPenUnselectedTranslateY = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_center_pen_unselected_y);
        this.mPenHideTranslateY = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_center_pen_base_height);
        this.mPlusButtonHideTranslateY = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_center_plus_icon_translateY);
        this.mSpringAnimationMap = new LinkedHashMap();
        SpenQTAnglePosition spenQTAnglePosition = new SpenQTAnglePosition();
        this.mAnglePosition = spenQTAnglePosition;
        this.isCurrentPenValid = true;
        spenQTAnglePosition.setRadius(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_radius));
        this.mAnglePosition.setCenterPosition(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_center_x), ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_center_y));
    }

    private final List<View> getItemView(int validItem) {
        SpenChipView spenChipView;
        ImageView imageView;
        SpenPenAttrMiniView spenPenAttrMiniView;
        ArrayList arrayList = new ArrayList();
        android.support.v4.media.a.t(validItem, "validItem=", TAG);
        if ((validItem & 1) == 1 && (spenPenAttrMiniView = this.mAttrItem) != null) {
            arrayList.add(spenPenAttrMiniView);
        }
        if ((validItem & 4) == 4 && (imageView = this.mColorItem) != null) {
            arrayList.add(imageView);
        }
        if ((validItem & 8) == 8 && (spenChipView = this.mPatternItem) != null) {
            arrayList.add(spenChipView);
        }
        return arrayList;
    }

    public static /* synthetic */ void setBaseItemVisibility$default(SpenQTPenItemVisibilityController spenQTPenItemVisibilityController, boolean z3, boolean z10, boolean z11, boolean z12, OnAnimationFinishedListener onAnimationFinishedListener, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            z11 = true;
        }
        boolean z13 = z11;
        if ((i3 & 8) != 0) {
            z12 = false;
        }
        boolean z14 = z12;
        if ((i3 & 16) != 0) {
            onAnimationFinishedListener = null;
        }
        spenQTPenItemVisibilityController.setBaseItemVisibility(z3, z10, z13, z14, onAnimationFinishedListener);
    }

    private final void setEdgeViewDockingMode(boolean isDockingZone, int validItems, boolean animation) {
        float f10 = isDockingZone ? 0.0f : 1.0f;
        final int i3 = isDockingZone ? 8 : 0;
        if (isDockingZone) {
            validItems = 13;
        }
        List<View> itemView = getItemView(validItems);
        if (!animation) {
            for (View view : itemView) {
                view.animate().cancel();
                view.setScaleX(f10);
                view.setScaleY(f10);
                view.setVisibility(i3);
            }
            itemView.clear();
            return;
        }
        long j10 = isDockingZone ? 300L : 400L;
        for (final View view2 : itemView) {
            view2.animate().cancel();
            final int i4 = 0;
            ViewPropertyAnimator viewPropertyAnimatorWithStartAction = view2.animate().scaleX(f10).scaleY(f10).setDuration(j10).setStartDelay(0L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(20)).withStartAction(new Runnable() { // from class: com.samsung.android.sdk.pen.setting.quicktool.f
                @Override // java.lang.Runnable
                public final void run() {
                    switch (i4) {
                        case 0:
                            SpenQTPenItemVisibilityController.setEdgeViewDockingMode$lambda$33$lambda$31(i3, view2);
                            break;
                        default:
                            SpenQTPenItemVisibilityController.setEdgeViewDockingMode$lambda$33$lambda$32(i3, view2);
                            break;
                    }
                }
            });
            final int i5 = 1;
            viewPropertyAnimatorWithStartAction.withEndAction(new Runnable() { // from class: com.samsung.android.sdk.pen.setting.quicktool.f
                @Override // java.lang.Runnable
                public final void run() {
                    switch (i5) {
                        case 0:
                            SpenQTPenItemVisibilityController.setEdgeViewDockingMode$lambda$33$lambda$31(i3, view2);
                            break;
                        default:
                            SpenQTPenItemVisibilityController.setEdgeViewDockingMode$lambda$33$lambda$32(i3, view2);
                            break;
                    }
                }
            }).setListener(null).start();
        }
        itemView.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setEdgeViewDockingMode$lambda$33$lambda$31(int i3, View view) {
        if (i3 == 0) {
            view.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setEdgeViewDockingMode$lambda$33$lambda$32(int i3, View view) {
        if (i3 == 8) {
            view.setVisibility(8);
        }
    }

    private final void startAttrItemAlphaAnimation(final boolean isShow) {
        SpenPenAttrMiniView spenPenAttrMiniView = this.mAttrItem;
        if (spenPenAttrMiniView != null) {
            ValueAnimator valueAnimator = this.mAttrAlphaAnimation;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(isShow ? 0.0f : 1.0f, isShow ? 1.0f : 0.0f);
            this.mAttrAlphaAnimation = valueAnimatorOfFloat;
            if (valueAnimatorOfFloat != null) {
                valueAnimatorOfFloat.setInterpolator(SpenSettingUtilAnimation.getInterpolator(15));
            }
            ValueAnimator valueAnimator2 = this.mAttrAlphaAnimation;
            if (valueAnimator2 != null) {
                valueAnimator2.setDuration(isShow ? 200L : 100L);
            }
            ValueAnimator valueAnimator3 = this.mAttrAlphaAnimation;
            if (valueAnimator3 != null) {
                valueAnimator3.addUpdateListener(new C0353n1(spenPenAttrMiniView, 13));
            }
            ValueAnimator valueAnimator4 = this.mAttrAlphaAnimation;
            if (valueAnimator4 != null) {
                valueAnimator4.addListener(new Animator.AnimatorListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenItemVisibilityController$startAttrItemAlphaAnimation$lambda$15$$inlined$doOnStart$1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                        SpenPenAttrMiniView spenPenAttrMiniView2;
                        if (!isShow || (spenPenAttrMiniView2 = this.mAttrItem) == null) {
                            return;
                        }
                        spenPenAttrMiniView2.setVisibility(0);
                    }
                });
            }
            ValueAnimator valueAnimator5 = this.mAttrAlphaAnimation;
            if (valueAnimator5 != null) {
                valueAnimator5.addListener(new Animator.AnimatorListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenItemVisibilityController$startAttrItemAlphaAnimation$lambda$15$$inlined$doOnEnd$1
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        SpenPenAttrMiniView spenPenAttrMiniView2;
                        if (isShow || (spenPenAttrMiniView2 = this.mAttrItem) == null) {
                            return;
                        }
                        spenPenAttrMiniView2.setVisibility(8);
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                    }
                });
            }
            ValueAnimator valueAnimator6 = this.mAttrAlphaAnimation;
            if (valueAnimator6 != null) {
                valueAnimator6.start();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startAttrItemAlphaAnimation$lambda$15$lambda$12(SpenPenAttrMiniView spenPenAttrMiniView, ValueAnimator valueAnimator) {
        spenPenAttrMiniView.setAlpha(((Float) android.support.v4.media.a.e(valueAnimator, "ani", "null cannot be cast to non-null type kotlin.Float")).floatValue());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0046  */
    /* JADX WARN: Code duplicated, block: B:15:? A[RETURN, SYNTHETIC] */
    private final void startAttrItemScaleAnimation(SpenSettingQTPenLayout.ViewMode fromMode, boolean isShow) {
        SpenPenAttrMiniView spenPenAttrMiniView;
        Ref.FloatRef floatRef = new Ref.FloatRef();
        Ref.LongRef longRef = new Ref.LongRef();
        longRef.element = 400L;
        PathInterpolator interpolator = SpenSettingUtilAnimation.getInterpolator(20);
        int i3 = WhenMappings.$EnumSwitchMapping$0[fromMode.ordinal()];
        long j10 = 350;
        float f10 = 1.0f;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    floatRef.element = 1.0f;
                    j10 = 200;
                    longRef.element = 200L;
                    interpolator = SpenSettingUtilAnimation.getInterpolator(7);
                    f10 = ATTR_ITEM_VIEW_MID_SCALE;
                }
            }
            spenPenAttrMiniView = this.mAttrItem;
            if (spenPenAttrMiniView != null) {
                spenPenAttrMiniView.setVisibility(8);
                spenPenAttrMiniView.setScaleX(floatRef.element);
                spenPenAttrMiniView.setScaleY(floatRef.element);
                spenPenAttrMiniView.animate().scaleX(f10).scaleY(f10).setDuration(longRef.element).setInterpolator(interpolator).setStartDelay(j10).withStartAction(new com.samsung.android.sdk.pen.setting.handwriting.b(spenPenAttrMiniView, 1)).withEndAction(new Rs.l(fromMode, spenPenAttrMiniView, floatRef, longRef, isShow)).start();
            }
        }
        floatRef.element = 1.0f;
        longRef.element = 350L;
        f10 = 0.0f;
        j10 = 0;
        spenPenAttrMiniView = this.mAttrItem;
        if (spenPenAttrMiniView != null) {
            spenPenAttrMiniView.setVisibility(8);
            spenPenAttrMiniView.setScaleX(floatRef.element);
            spenPenAttrMiniView.setScaleY(floatRef.element);
            spenPenAttrMiniView.animate().scaleX(f10).scaleY(f10).setDuration(longRef.element).setInterpolator(interpolator).setStartDelay(j10).withStartAction(new com.samsung.android.sdk.pen.setting.handwriting.b(spenPenAttrMiniView, 1)).withEndAction(new Rs.l(fromMode, spenPenAttrMiniView, floatRef, longRef, isShow)).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startAttrItemScaleAnimation$lambda$18$lambda$17(SpenSettingQTPenLayout.ViewMode viewMode, SpenPenAttrMiniView spenPenAttrMiniView, Ref.FloatRef floatRef, Ref.LongRef longRef, boolean z3) {
        if (viewMode == SpenSettingQTPenLayout.ViewMode.ATTRIBUTES) {
            spenPenAttrMiniView.animate().scaleX(floatRef.element).scaleY(floatRef.element).setDuration(longRef.element).setInterpolator(SpenSettingUtilAnimation.getInterpolator(3)).setStartDelay(0L).start();
        }
        if (z3) {
            return;
        }
        spenPenAttrMiniView.setVisibility(8);
    }

    private final void startEdgeItemAnimation(View view, boolean isShow, boolean isReversed) {
        float f10;
        if (view != null) {
            float f11 = 270.0f;
            if (isShow) {
                f10 = isReversed ? 180.0f : 360.0f;
                view.setVisibility(0);
                startScaleUpVisibleAnimator$default(this, view, 400L, 0L, 4, null);
            } else {
                float f12 = isReversed ? 180.0f : 360.0f;
                startScaleDownGoneAnimator$default(this, view, 400L, 0L, 4, null);
                float f13 = f12;
                f10 = 270.0f;
                f11 = f13;
            }
            androidx.dynamicanimation.animation.k kVar = new androidx.dynamicanimation.animation.k(new androidx.dynamicanimation.animation.j(f11));
            kVar.f15777w = null;
            kVar.f15778x = Float.MAX_VALUE;
            kVar.f15779y = false;
            androidx.dynamicanimation.animation.l lVar = new androidx.dynamicanimation.animation.l(f10);
            kVar.f15777w = lVar;
            lVar.a(VI_ROTATION_DAMPING_RATIO);
            lVar.b(VI_ROTATION_STIFFNESS);
            kVar.b(new com.google.android.material.oneui.floatingdock.f(this, view, 1));
            kVar.k();
        }
    }

    public static /* synthetic */ void startEdgeItemAnimation$default(SpenQTPenItemVisibilityController spenQTPenItemVisibilityController, View view, boolean z3, boolean z10, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            z10 = false;
        }
        spenQTPenItemVisibilityController.startEdgeItemAnimation(view, z3, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startEdgeItemAnimation$lambda$11$lambda$10(SpenQTPenItemVisibilityController spenQTPenItemVisibilityController, View view, androidx.dynamicanimation.animation.h hVar, float f10, float f11) {
        PointF viewPosition = spenQTPenItemVisibilityController.mAnglePosition.getViewPosition(view.getWidth(), view.getHeight(), (int) f10);
        view.setX(viewPosition.x);
        view.setY(viewPosition.y);
    }

    private final void startPenItemAnimation(boolean isShow) {
        SpenPenBaseView spenPenBaseView = this.mPenItem;
        if (spenPenBaseView != null) {
            androidx.dynamicanimation.animation.d TRANSLATION_Y = androidx.dynamicanimation.animation.h.f15756n;
            if (isShow) {
                SpenSettingUtilAnimation spenSettingUtilAnimation = SpenSettingUtilAnimation.INSTANCE;
                Intrinsics.checkNotNullExpressionValue(TRANSLATION_Y, "TRANSLATION_Y");
                spenSettingUtilAnimation.startSpringAnimation(spenPenBaseView, TRANSLATION_Y, this.mPenTranslationY, 0.75f, VI_ROTATION_STIFFNESS, 0.0f, (64 & 64) != 0 ? null : null);
            } else {
                SpenSettingUtilAnimation spenSettingUtilAnimation2 = SpenSettingUtilAnimation.INSTANCE;
                Intrinsics.checkNotNullExpressionValue(TRANSLATION_Y, "TRANSLATION_Y");
                spenSettingUtilAnimation2.startSpringAnimation(spenPenBaseView, TRANSLATION_Y, spenPenBaseView.getTranslationY(), 0.75f, VI_ROTATION_STIFFNESS, this.mPenTranslationY, (64 & 64) != 0 ? null : null);
            }
        }
    }

    private final void startScaleDownGoneAnimator(View view, long duration, long startDelay) {
        view.animate().cancel();
        view.animate().scaleX(0.0f).scaleY(0.0f).setDuration(duration).setInterpolator(SpenSettingUtilAnimation.getInterpolator(20)).setStartDelay(startDelay).withEndAction(new G(5, view)).start();
    }

    public static /* synthetic */ void startScaleDownGoneAnimator$default(SpenQTPenItemVisibilityController spenQTPenItemVisibilityController, View view, long j10, long j11, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            j11 = 0;
        }
        spenQTPenItemVisibilityController.startScaleDownGoneAnimator(view, j10, j11);
    }

    private final void startScaleUpVisibleAnimator(View view, long duration, long startDelay) {
        view.animate().cancel();
        view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(duration).setInterpolator(SpenSettingUtilAnimation.getInterpolator(20)).setStartDelay(startDelay).withStartAction(new G(6, view)).start();
    }

    public static /* synthetic */ void startScaleUpVisibleAnimator$default(SpenQTPenItemVisibilityController spenQTPenItemVisibilityController, View view, long j10, long j11, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            j11 = 0;
        }
        spenQTPenItemVisibilityController.startScaleUpVisibleAnimator(view, j10, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startScaleUpVisibleAnimator$lambda$7(View view) {
        view.setScaleX(0.0f);
        view.setScaleY(0.0f);
        view.setVisibility(0);
    }

    public static /* synthetic */ void startTranslationSpringAnimation$default(SpenQTPenItemVisibilityController spenQTPenItemVisibilityController, View view, float f10, float f11, long j10, OnAnimationFinishedListener onAnimationFinishedListener, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            j10 = 0;
        }
        long j11 = j10;
        if ((i3 & 16) != 0) {
            onAnimationFinishedListener = null;
        }
        spenQTPenItemVisibilityController.startTranslationSpringAnimation(view, f10, f11, j11, onAnimationFinishedListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startTranslationSpringAnimation$lambda$25$lambda$24(float f10, final androidx.dynamicanimation.animation.k kVar, final OnAnimationFinishedListener onAnimationFinishedListener) {
        androidx.dynamicanimation.animation.l lVar = new androidx.dynamicanimation.animation.l();
        lVar.a(0.75f);
        lVar.b(PEN_ITEM_STIFFNESS);
        lVar.f15788i = f10;
        kVar.f15777w = lVar;
        kVar.a(new androidx.dynamicanimation.animation.f() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenItemVisibilityController$startTranslationSpringAnimation$1$1$1
            @Override // androidx.dynamicanimation.animation.f
            public void onAnimationEnd(androidx.dynamicanimation.animation.h animation, boolean canceled, float value, float velocity) {
                SpenQTPenItemVisibilityController.OnAnimationFinishedListener onAnimationFinishedListener2;
                if (!canceled && (onAnimationFinishedListener2 = onAnimationFinishedListener) != null) {
                    onAnimationFinishedListener2.onAnimationFinished();
                }
                ArrayList arrayList = kVar.f15774k;
                int iIndexOf = arrayList.indexOf(this);
                if (iIndexOf >= 0) {
                    arrayList.set(iIndexOf, null);
                }
            }
        });
        kVar.k();
    }

    private final void updateAttrItemVisibility(SpenSettingQTPenLayout.ViewMode fromMode, SpenSettingQTPenLayout.ViewMode toMode, boolean animation) {
        SpenSettingQTPenLayout.ViewMode viewMode = SpenSettingQTPenLayout.ViewMode.MAIN;
        boolean z3 = true;
        boolean z10 = toMode == viewMode;
        boolean z11 = toMode == viewMode || toMode == SpenSettingQTPenLayout.ViewMode.COLOR;
        SpenSettingQTPenLayout.ViewMode viewMode2 = SpenSettingQTPenLayout.ViewMode.ATTRIBUTES;
        if ((fromMode != viewMode2 || toMode != viewMode) && toMode != viewMode2) {
            z3 = false;
        }
        if (!animation) {
            SpenPenAttrMiniView spenPenAttrMiniView = this.mAttrItem;
            if (spenPenAttrMiniView != null) {
                spenPenAttrMiniView.setVisibility(z10 ? 0 : 8);
                return;
            }
            return;
        }
        if (z11) {
            startAttrItemScaleAnimation(fromMode, z10);
        }
        if (z3) {
            startAttrItemAlphaAnimation(z10);
        }
    }

    private final void updateCurvedSwitchVisibility(SpenSettingQTPenLayout.ViewMode fromMode, SpenSettingQTPenLayout.ViewMode toMode, boolean animation) {
        SpenSettingQTPenLayout.ViewMode viewMode;
        if (toMode == SpenSettingQTPenLayout.ViewMode.COLOR_PICKER) {
            return;
        }
        boolean z3 = toMode == SpenSettingQTPenLayout.ViewMode.MAIN;
        if (!animation || toMode == (viewMode = SpenSettingQTPenLayout.ViewMode.PEN_LIST)) {
            SpenCurvedSwitchLayout spenCurvedSwitchLayout = this.mCurvedSwitchLayout;
            if (spenCurvedSwitchLayout != null) {
                spenCurvedSwitchLayout.setVisibility(z3 ? 0 : 8);
                return;
            }
            return;
        }
        long j10 = fromMode == viewMode ? 350L : 0L;
        SpenCurvedSwitchLayout spenCurvedSwitchLayout2 = this.mCurvedSwitchLayout;
        if (spenCurvedSwitchLayout2 != null) {
            if (!z3) {
                spenCurvedSwitchLayout2.setAlpha(1.0f);
                spenCurvedSwitchLayout2.animate().alpha(0.0f).setDuration(100L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(15)).setStartDelay(j10).withEndAction(new com.samsung.android.sdk.pen.setting.b(spenCurvedSwitchLayout2, 13)).start();
            } else {
                spenCurvedSwitchLayout2.setVisibility(0);
                spenCurvedSwitchLayout2.setAlpha(0.0f);
                spenCurvedSwitchLayout2.animate().alpha(1.0f).setDuration(200L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(15)).setStartDelay(j10).start();
            }
        }
    }

    private final void updateEdgeItemVisibility(View view, SpenSettingQTPenLayout.ViewMode fromMode, SpenSettingQTPenLayout.ViewMode toMode, boolean animation) {
        SpenSettingQTPenLayout.ViewMode viewMode = SpenSettingQTPenLayout.ViewMode.MAIN;
        boolean z3 = true;
        boolean z10 = toMode == viewMode;
        if (toMode != viewMode && toMode != SpenSettingQTPenLayout.ViewMode.ATTRIBUTES && toMode != SpenSettingQTPenLayout.ViewMode.COLOR) {
            z3 = false;
        }
        if (!animation || !z3) {
            if (view != null) {
                view.setVisibility(z10 ? 0 : 8);
                return;
            }
            return;
        }
        long j10 = fromMode == SpenSettingQTPenLayout.ViewMode.PEN_LIST ? 350L : 0L;
        float f10 = z10 ? 0.0f : 1.0f;
        float f11 = z10 ? 1.0f : 0.0f;
        if (view != null) {
            view.setVisibility(0);
            view.setScaleX(f10);
            view.setScaleY(f10);
            view.animate().scaleX(f11).scaleY(f11).setDuration(z10 ? 400L : 350L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(20)).setStartDelay(j10).withEndAction(new com.google.android.material.internal.b(z10, view)).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateEdgeItemVisibility$lambda$20$lambda$19(boolean z3, View view) {
        if (z3) {
            return;
        }
        view.setVisibility(8);
    }

    public final void close() {
        this.mPenItem = null;
        this.mPenAniItem = null;
        this.mAttrItem = null;
        this.mColorItem = null;
        this.mPatternItem = null;
        this.mPlusButton = null;
        this.mCurvedSwitchLayout = null;
        this.mAttrAlphaAnimation = null;
        this.mSpringAnimationMap.clear();
    }

    public final int getValidItemInfo(boolean validPen, boolean supportParticleSize) {
        if (validPen) {
            return (!supportParticleSize ? 4 : 8) | 3;
        }
        return 0;
    }

    public final void initViews(SpenPenBaseView penItem, SpenPenBaseView penAniItem, SpenPenAttrMiniView attrItem, ImageView colorItem, SpenChipView patternItem, ImageView plusButton) {
        Intrinsics.checkNotNullParameter(penItem, "penItem");
        Intrinsics.checkNotNullParameter(penAniItem, "penAniItem");
        Intrinsics.checkNotNullParameter(attrItem, "attrItem");
        Intrinsics.checkNotNullParameter(colorItem, "colorItem");
        Intrinsics.checkNotNullParameter(patternItem, "patternItem");
        Intrinsics.checkNotNullParameter(plusButton, "plusButton");
        this.mPenItem = penItem;
        this.mPenAniItem = penAniItem;
        this.mAttrItem = attrItem;
        this.mColorItem = colorItem;
        this.mPatternItem = patternItem;
        this.mPlusButton = plusButton;
    }

    /* JADX INFO: renamed from: isCurrentPenValid, reason: from getter */
    public final boolean getIsCurrentPenValid() {
        return this.isCurrentPenValid;
    }

    /* JADX INFO: renamed from: isSupportParticleSize, reason: from getter */
    public final boolean getIsSupportParticleSize() {
        return this.isSupportParticleSize;
    }

    public final void setBaseItemVisibility(boolean animation, boolean needStartDelay, boolean penSelected, boolean penMaskingAnimation, OnAnimationFinishedListener endListener) {
        SpenPenBaseView spenPenBaseView;
        Log.i(TAG, "setBaseItemVisibility animation= " + animation + " penSelected=" + penSelected);
        if (!animation) {
            ImageView imageView = this.mPlusButton;
            if (imageView != null) {
                imageView.setVisibility(this.isCurrentPenValid ? 8 : 0);
            }
            SpenPenBaseView spenPenBaseView2 = this.mPenItem;
            if (spenPenBaseView2 != null) {
                spenPenBaseView2.setVisibility(this.isCurrentPenValid ? 0 : 8);
            }
            SpenPenAttrMiniView spenPenAttrMiniView = this.mAttrItem;
            if (spenPenAttrMiniView != null) {
                spenPenAttrMiniView.setVisibility(this.isCurrentPenValid ? 0 : 8);
            }
            SpenChipView spenChipView = this.mPatternItem;
            if (spenChipView != null) {
                spenChipView.setVisibility((this.isCurrentPenValid && this.isSupportParticleSize) ? 0 : 8);
            }
            ImageView imageView2 = this.mColorItem;
            if (imageView2 != null) {
                imageView2.setVisibility((!this.isCurrentPenValid || this.isSupportParticleSize) ? 8 : 0);
                return;
            }
            return;
        }
        final ImageView imageView3 = this.mPlusButton;
        if (imageView3 != null) {
            if (this.isCurrentPenValid) {
                startTranslationSpringAnimation(imageView3, imageView3.getTranslationY(), this.mPlusButtonHideTranslateY, 0L, new OnAnimationFinishedListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenItemVisibilityController$setBaseItemVisibility$1$1
                    @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenItemVisibilityController.OnAnimationFinishedListener
                    public void onAnimationFinished() {
                        imageView3.setVisibility(8);
                    }
                });
            } else {
                imageView3.setVisibility(0);
                startTranslationSpringAnimation(imageView3, imageView3.getTranslationY(), this.mPlusButtonShowTranslateY, 0L, endListener);
            }
        }
        View view = this.mPenItem;
        if (view != null) {
            if (this.isCurrentPenValid) {
                view.setVisibility(0);
                startTranslationSpringAnimation(view, view.getTranslationY(), penSelected ? this.mPenSelectedTranslateY : this.mPenUnselectedTranslateY, 0L, endListener);
            } else {
                startTranslationSpringAnimation$default(this, view, view.getTranslationY(), this.mPenHideTranslateY, 0L, null, 24, null);
            }
            if (penMaskingAnimation && (spenPenBaseView = this.mPenItem) != null) {
                spenPenBaseView.setSelected(false, true);
            }
        }
        long j10 = needStartDelay ? 350L : 0L;
        View view2 = this.mAttrItem;
        if (view2 != null) {
            if (this.isCurrentPenValid) {
                startScaleUpVisibleAnimator(view2, 400L, j10);
            } else {
                startScaleDownGoneAnimator$default(this, view2, 350L, 0L, 4, null);
            }
        }
        View view3 = this.mPatternItem;
        if (view3 != null) {
            if (this.isCurrentPenValid && this.isSupportParticleSize) {
                startScaleUpVisibleAnimator(view3, 400L, j10);
            } else {
                startScaleDownGoneAnimator$default(this, view3, 350L, 0L, 4, null);
            }
        }
        View view4 = this.mColorItem;
        if (view4 != null) {
            if (!this.isCurrentPenValid || this.isSupportParticleSize) {
                startScaleDownGoneAnimator$default(this, view4, 350L, 0L, 4, null);
            } else {
                startScaleUpVisibleAnimator(view4, 400L, j10);
            }
        }
    }

    public final void setCenterItemsVisibility(boolean isShow, OnAnimationFinishedListener listener) {
        SpenQTPenItemVisibilityController spenQTPenItemVisibilityController;
        OnAnimationFinishedListener onAnimationFinishedListener;
        SpenPenBaseView spenPenBaseView = this.mPenItem;
        if (spenPenBaseView == null || spenPenBaseView.getVisibility() != 0) {
            spenQTPenItemVisibilityController = this;
            onAnimationFinishedListener = listener;
        } else {
            spenQTPenItemVisibilityController = this;
            onAnimationFinishedListener = listener;
            spenQTPenItemVisibilityController.startTranslationSpringAnimation(spenPenBaseView, spenPenBaseView.getTranslationY(), isShow ? this.mPenSelectedTranslateY : this.mPenHideTranslateY, 0L, onAnimationFinishedListener);
        }
        ImageView imageView = spenQTPenItemVisibilityController.mPlusButton;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        spenQTPenItemVisibilityController.startTranslationSpringAnimation(imageView, imageView.getTranslationY(), isShow ? spenQTPenItemVisibilityController.mPlusButtonShowTranslateY : spenQTPenItemVisibilityController.mPlusButtonHideTranslateY, 0L, onAnimationFinishedListener);
    }

    public final void setCurrentPenValid(boolean z3) {
        this.isCurrentPenValid = z3;
    }

    public final void setCurvedSwitchLayout(SpenCurvedSwitchLayout switchLayout) {
        Intrinsics.checkNotNullParameter(switchLayout, "switchLayout");
        this.mCurvedSwitchLayout = switchLayout;
    }

    public final void setDockingMode(SpenSettingQTLayout.DockingState state, int validItems, boolean animation) {
        SpenPenBaseView spenPenBaseView;
        Intrinsics.checkNotNullParameter(state, "state");
        StringBuilder sb2 = new StringBuilder("setDockingMode() state=");
        sb2.append(state);
        sb2.append(", animation=");
        H1.e.s(sb2, animation, TAG);
        boolean z3 = state != SpenSettingQTLayout.DockingState.EXIT;
        setEdgeViewDockingMode(z3, validItems, animation);
        if (!this.isCurrentPenValid || (spenPenBaseView = this.mPenItem) == null) {
            return;
        }
        SpenSettingUtilAnimation spenSettingUtilAnimation = SpenSettingUtilAnimation.INSTANCE;
        androidx.dynamicanimation.animation.d TRANSLATION_Y = androidx.dynamicanimation.animation.h.f15756n;
        Intrinsics.checkNotNullExpressionValue(TRANSLATION_Y, "TRANSLATION_Y");
        spenSettingUtilAnimation.startSpringAnimation(spenPenBaseView, TRANSLATION_Y, spenPenBaseView.getTranslationY(), 1.0f, PEN_ITEM_STIFFNESS, z3 ? this.mPenUnselectedTranslateY : this.mPenSelectedTranslateY, (64 & 64) != 0 ? null : null);
    }

    public final void setPenPosition(SpenSettingQTPenLayout.ViewMode fromMode, SpenSettingQTPenLayout.ViewMode toMode, boolean animation) {
        float f10;
        Intrinsics.checkNotNullParameter(fromMode, "fromMode");
        Intrinsics.checkNotNullParameter(toMode, "toMode");
        SpenPenBaseView spenPenBaseView = this.mPenItem;
        if (spenPenBaseView != null) {
            int i3 = WhenMappings.$EnumSwitchMapping$0[toMode.ordinal()];
            if (i3 == 1 || i3 == 2) {
                f10 = this.mPenSelectedTranslateY;
            } else {
                f10 = i3 != 4 ? this.mPenUnselectedTranslateY : this.mPenHideTranslateY;
            }
            float f11 = f10;
            long j10 = fromMode == SpenSettingQTPenLayout.ViewMode.COLOR_PICKER ? 200L : 0L;
            if (animation) {
                startTranslationSpringAnimation$default(this, spenPenBaseView, spenPenBaseView.getTranslationY(), f11, j10, null, 16, null);
            } else {
                spenPenBaseView.setTranslationY(f11);
            }
        }
    }

    public final void setSupportParticleSize(boolean z3) {
        this.isSupportParticleSize = z3;
    }

    public final void setViewMode(SpenSettingQTPenLayout.ViewMode fromMode, SpenSettingQTPenLayout.ViewMode toMode, boolean animation, boolean isSupportParticleSize) {
        Intrinsics.checkNotNullParameter(fromMode, "fromMode");
        Intrinsics.checkNotNullParameter(toMode, "toMode");
        if (fromMode == toMode) {
            return;
        }
        updateAttrItemVisibility(fromMode, toMode, animation);
        if (isSupportParticleSize) {
            ImageView imageView = this.mColorItem;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            updateEdgeItemVisibility(this.mPatternItem, fromMode, toMode, animation);
        } else {
            SpenChipView spenChipView = this.mPatternItem;
            if (spenChipView != null) {
                spenChipView.setVisibility(8);
            }
            updateEdgeItemVisibility(this.mColorItem, fromMode, toMode, animation);
        }
        updateCurvedSwitchVisibility(fromMode, toMode, animation);
        setPenPosition(fromMode, toMode, animation);
    }

    public final void startAnimation(boolean isShow) {
        android.support.v4.media.a.w("startAnimation isShow= ", TAG, isShow);
        startPenItemAnimation(isShow);
        startEdgeItemAnimation(this.mAttrItem, isShow, true);
        if (this.isSupportParticleSize) {
            ImageView imageView = this.mColorItem;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            startEdgeItemAnimation$default(this, this.mPatternItem, isShow, false, 4, null);
            return;
        }
        SpenChipView spenChipView = this.mPatternItem;
        if (spenChipView != null) {
            spenChipView.setVisibility(8);
        }
        startEdgeItemAnimation$default(this, this.mColorItem, isShow, false, 4, null);
    }

    public final void startTranslationSpringAnimation(View view, float fromTranslateY, final float toTranslateY, long delayMillis, final OnAnimationFinishedListener listener) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (this.mSpringAnimationMap.get(view) == null) {
            this.mSpringAnimationMap.put(view, new androidx.dynamicanimation.animation.k(view, androidx.dynamicanimation.animation.h.f15756n));
        }
        final androidx.dynamicanimation.animation.k kVar = this.mSpringAnimationMap.get(view);
        if (kVar != null) {
            view.setTranslationY(fromTranslateY);
            kVar.c();
            view.postDelayed(new Runnable() { // from class: com.samsung.android.sdk.pen.setting.quicktool.g
                @Override // java.lang.Runnable
                public final void run() {
                    SpenQTPenItemVisibilityController.startTranslationSpringAnimation$lambda$25$lambda$24(toTranslateY, kVar, listener);
                }
            }, delayMillis);
        }
    }
}
