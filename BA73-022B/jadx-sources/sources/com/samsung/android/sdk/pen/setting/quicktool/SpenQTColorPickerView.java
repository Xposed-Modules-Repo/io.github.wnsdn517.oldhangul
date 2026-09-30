package com.samsung.android.sdk.pen.setting.quicktool;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\b\t*\u0002\u0090\u0001\b\u0000\u0018\u0000 \u0093\u00012\u00020\u0001:\n\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b \u0010!J\u0015\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0002¢\u0006\u0004\b&\u0010\u0014J\u001f\u0010*\u001a\u00020\u00102\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020'H\u0002¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b,\u0010\rJ'\u0010/\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020'2\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104J\u0017\u00105\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b5\u00104J\u0017\u00106\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b6\u00104J\u0017\u00107\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b7\u00104J'\u00108\u001a\u00020\u00102\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020'2\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b:\u0010\rJ'\u0010?\u001a\u00020>2\u0006\u0010;\u001a\u00020'2\u0006\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020-H\u0002¢\u0006\u0004\b?\u0010@J\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\bA\u0010\rJ?\u0010G\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010B\u001a\u00020-2\u0006\u0010C\u001a\u00020'2\u0006\u0010D\u001a\u00020'2\u0006\u0010E\u001a\u00020'2\u0006\u0010F\u001a\u00020\u0010H\u0002¢\u0006\u0004\bG\u0010HJ\u0017\u0010I\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\bI\u0010\rJ\u0017\u0010K\u001a\u00020-2\u0006\u0010J\u001a\u00020'H\u0002¢\u0006\u0004\bK\u0010LJ\u000f\u0010M\u001a\u00020\u000bH\u0002¢\u0006\u0004\bM\u0010\u0014J\u000f\u0010N\u001a\u00020\u000bH\u0002¢\u0006\u0004\bN\u0010\u0014J\u000f\u0010O\u001a\u00020\u000bH\u0002¢\u0006\u0004\bO\u0010\u0014J\u000f\u0010P\u001a\u00020\u000bH\u0002¢\u0006\u0004\bP\u0010\u0014J\u0017\u0010Q\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0010H\u0002¢\u0006\u0004\bQ\u0010\u0017J\u0017\u0010R\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\bR\u0010SJ\u0017\u0010T\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\bT\u0010SJ\u0017\u0010V\u001a\u00020'2\u0006\u0010U\u001a\u00020'H\u0002¢\u0006\u0004\bV\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bY\u0010ZR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b[\u0010ZR\u0016\u0010\\\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0016\u0010^\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010]R\u0016\u0010_\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010]R\u0016\u0010`\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010]R\u0016\u0010a\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010]R\u0016\u0010b\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u0016\u0010d\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010]R\u0016\u0010e\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010]R\u0016\u0010f\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010]R\u0016\u0010g\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010]R\u0016\u0010h\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010cR\u0016\u0010i\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010]R\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010lR\u0016\u0010m\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010]R\u0016\u0010n\u001a\u00020j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010lR\u0016\u0010o\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010]R\u0016\u0010p\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010cR\u0016\u0010q\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010cR\u0016\u0010r\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010cR\u0016\u0010s\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010cR\u0016\u0010t\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010uR\u0016\u0010v\u001a\u00020j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010lR\u0016\u0010w\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010cR\u0016\u0010x\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010]R\u0016\u0010y\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010]R\u0014\u0010{\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010|R\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010|R\u0014\u0010~\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010|R\u0014\u0010\u007f\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u007f\u0010|R\u0016\u0010\u0080\u0001\u001a\u00020z8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010|R\u001a\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001¨\u0006\u0098\u0001"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/graphics/Canvas;", "canvas", "", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/view/MotionEvent;", "event", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "close", "()V", "isShow", "startAnimation", "(Z)V", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnColorChangedListener", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;)V", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$AnimationListener;", "setAnimationListener", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$AnimationListener;)V", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;", "setOnPickerActionListener", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;)V", "", "hsvColor", "setPositionByColor", "([F)V", "init", "", "x", "y", "isColorWheelTouch", "(FF)Z", "drawHueWheel", "", "attribute", "adjustHandlerPosition", "(FFI)V", "", "angleDegree", "updateBrightnessView", "(D)V", "updateBrightnessValue", "updateSaturationView", "updateSaturationValue", "isSeekBarTouch", "(FFI)Z", "drawColorToneSeekBar", "rotationDegree", SuggestedRepliesAnimationContainerView.COLOR_CHANGE_START_ANIMATOR_KEY, SuggestedRepliesAnimationContainerView.COLOR_CHANGE_END_ANIMATOR_KEY, "Landroid/graphics/Shader;", "makeShader", "(FII)Landroid/graphics/Shader;", "drawHueHandler", "color", "cx", "cy", "radius", "hasBorder", "drawHandler", "(Landroid/graphics/Canvas;IFFFZ)V", "drawColorToneSeekBarHandler", "angel", "getHueColorAtAngle", "(F)I", "initHandlerPaint", "initHsvPaint", "updateSelectedColor", "initAnimator", "startAnimationShow", "notifyPickerPressed", "(I)V", "notifyPickerReleased", "angle", "getHandlerAngleDegree", "(F)F", "Landroid/graphics/Paint;", "mHsvPaint", "Landroid/graphics/Paint;", "mHandlerPaint", "mHueWheelStartAngle", "F", "mHueWheelRadius", "mHueWheelStrokeWidth", "mHueWheelHandlerRadius", "mHueWheelHandlerAngle", "mHueWheelAlpha", "I", "mColorToneSeekBarRadius", "mColorToneSeekBarStrokeWidth", "mColorToneSeekBarBorderWidth", "mColorToneSeekBarHandlerRadius", "mColorToneSeekBarAlpha", "mBrightnessHandlerAngle", "Landroid/graphics/PointF;", "mBrightnessHandlerPos", "Landroid/graphics/PointF;", "mSaturationHandlerAngle", "mSaturationHandlerPos", "mBorderStrokeWidth", "mBorderColor", "mHandlerColor", "mBorderStrokeWidthColor", "mHueColor", "mHsv", "[F", "mCenter", "mIsAttributeTouched", "mSweepAngle", "mExtendedAngle", "Landroid/animation/ValueAnimator;", "mHueWheelTrimAnimator", "Landroid/animation/ValueAnimator;", "mHueWheelOpacityAnimator", "mHueHandlerScaleAnimator", "mHueHandlerBorderScaleAnimator", "mSeekbarOpacityAnimator", "Landroidx/dynamicanimation/animation/k;", "mColorToneSpringAnimation", "Landroidx/dynamicanimation/animation/k;", "Landroidx/dynamicanimation/animation/l;", "mSpringForce", "Landroidx/dynamicanimation/animation/l;", "Landroid/animation/AnimatorSet;", "mAnimationSet", "Landroid/animation/AnimatorSet;", "mOnColorChangedListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;", "mAnimationListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$AnimationListener;", "mPickerActionListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;", "com/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1", "mSeekbarFloatProperty", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;", "Companion", "OnColorChangedListener", "AnimationListener", "OnActionListener", "FloatValueHolder", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenQTColorPickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenQTColorPickerView.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,540:1\n30#2:541\n91#2,14:542\n*S KotlinDebug\n*F\n+ 1 SpenQTColorPickerView.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView\n*L\n486#1:541\n486#1:542,14\n*E\n"})
public final class SpenQTColorPickerView extends View {
    private static final float ANGLE_SUM = 120.0f;
    private static final int ATTRIBUTE_BRIGHTNESS = 2;
    private static final int ATTRIBUTE_HUE = 1;
    private static final int ATTRIBUTE_SATURATION = 3;
    private static final float BRIGHTNESS_ANGLE_END = 240.0f;
    private static final float BRIGHTNESS_ANGLE_START = 120.0f;
    private static final long HIDE_HUE_HANDLER_ANIMATION_DURATION = 350;
    private static final long HIDE_HUE_TRIM_ANIMATION_DURATION = 350;
    private static final long HIDE_SEEKBAR_OPACITY_ANIMATION_DURATION = 100;
    private static final float HUE_ANGLE_END = 240.0f;
    private static final float HUE_ANGLE_START = 60.0f;
    private static final long HUE_OPACITY_ANIMATION_DURATION = 350;
    private static final int MAX_ALPHA = 255;
    private static final float SATURATION_ANGLE_END = 60.0f;
    private static final float SATURATION_ANGLE_START = 300.0f;
    private static final float SEEK_BAR_SPRING_DAMPING_RATIO = 0.63f;
    private static final float SEEK_BAR_SPRING_STIFFNESS = 200.0f;
    private static final long SHOW_HUE_HANDLER_ANIMATION_DURATION = 400;
    private static final long SHOW_HUE_TRIM_ANIMATION_DURATION = 400;
    private static final long SHOW_SEEKBAR_OPACITY_ANIMATION_DURATION = 200;
    private static final String TAG = "SpenQTColorPickerView";
    private AnimationListener mAnimationListener;
    private final AnimatorSet mAnimationSet;
    private int mBorderColor;
    private float mBorderStrokeWidth;
    private int mBorderStrokeWidthColor;
    private float mBrightnessHandlerAngle;
    private PointF mBrightnessHandlerPos;
    private PointF mCenter;
    private int mColorToneSeekBarAlpha;
    private float mColorToneSeekBarBorderWidth;
    private float mColorToneSeekBarHandlerRadius;
    private float mColorToneSeekBarRadius;
    private float mColorToneSeekBarStrokeWidth;
    private androidx.dynamicanimation.animation.k mColorToneSpringAnimation;
    private float mExtendedAngle;
    private int mHandlerColor;
    private Paint mHandlerPaint;
    private float[] mHsv;
    private Paint mHsvPaint;
    private int mHueColor;
    private final ValueAnimator mHueHandlerBorderScaleAnimator;
    private final ValueAnimator mHueHandlerScaleAnimator;
    private int mHueWheelAlpha;
    private float mHueWheelHandlerAngle;
    private float mHueWheelHandlerRadius;
    private final ValueAnimator mHueWheelOpacityAnimator;
    private float mHueWheelRadius;
    private float mHueWheelStartAngle;
    private float mHueWheelStrokeWidth;
    private final ValueAnimator mHueWheelTrimAnimator;
    private int mIsAttributeTouched;
    private OnColorChangedListener mOnColorChangedListener;
    private OnActionListener mPickerActionListener;
    private float mSaturationHandlerAngle;
    private PointF mSaturationHandlerPos;
    private final SpenQTColorPickerView$mSeekbarFloatProperty$1 mSeekbarFloatProperty;
    private final ValueAnimator mSeekbarOpacityAnimator;
    private final androidx.dynamicanimation.animation.l mSpringForce;
    private float mSweepAngle;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$AnimationListener;", "", "onAnimationEnd", "", "isShowAnimation", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface AnimationListener {
        void onAnimationEnd(boolean isShowAnimation);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$FloatValueHolder;", "", LoBaseEntry.VALUE, "", "<init>", "(F)V", "getValue", "()F", "setValue", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
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
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\b\u0010\u0005\u001a\u00020\u0003H&J\b\u0010\u0006\u001a\u00020\u0003H&J\b\u0010\u0007\u001a\u00020\u0003H&J\b\u0010\b\u001a\u00020\u0003H&¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;", "", "onHuePressed", "", "onHueReleased", "onSaturationPressed", "onSaturationReleased", "onBrightnessPressed", "onBrightnessReleased", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnActionListener {
        void onBrightnessPressed();

        void onBrightnessReleased();

        void onHuePressed();

        void onHueReleased();

        void onSaturationPressed();

        void onSaturationReleased();
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;", "", "onColorChanged", "", "hsvColor", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnColorChangedListener {
        void onColorChanged(float[] hsvColor);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v12, types: [com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerView$mSeekbarFloatProperty$1] */
    public SpenQTColorPickerView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mBrightnessHandlerPos = new PointF();
        this.mSaturationHandlerPos = new PointF();
        float[] fArr = new float[3];
        for (int i3 = 0; i3 < 3; i3++) {
            fArr[i3] = 0.0f;
        }
        this.mHsv = fArr;
        this.mCenter = new PointF();
        this.mHueWheelTrimAnimator = new ValueAnimator();
        this.mHueWheelOpacityAnimator = new ValueAnimator();
        this.mHueHandlerScaleAnimator = new ValueAnimator();
        this.mHueHandlerBorderScaleAnimator = new ValueAnimator();
        this.mSeekbarOpacityAnimator = new ValueAnimator();
        this.mSpringForce = new androidx.dynamicanimation.animation.l();
        this.mAnimationSet = new AnimatorSet();
        this.mSeekbarFloatProperty = new androidx.dynamicanimation.animation.i() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerView$mSeekbarFloatProperty$1
            {
                super("Seekbar Radius");
            }

            @Override // androidx.dynamicanimation.animation.i
            public float getValue(SpenQTColorPickerView.FloatValueHolder holder) {
                Intrinsics.checkNotNullParameter(holder, "holder");
                return holder.getValue();
            }

            @Override // androidx.dynamicanimation.animation.i
            public void setValue(SpenQTColorPickerView.FloatValueHolder holder, float value) {
                Intrinsics.checkNotNullParameter(holder, "holder");
                holder.setValue(value);
                this.this$0.mColorToneSeekBarRadius = value;
                SpenQTColorPickerView spenQTColorPickerView = this.this$0;
                spenQTColorPickerView.updateSaturationView(spenQTColorPickerView.mSaturationHandlerAngle);
                SpenQTColorPickerView spenQTColorPickerView2 = this.this$0;
                spenQTColorPickerView2.updateBrightnessView(spenQTColorPickerView2.mBrightnessHandlerAngle);
                this.this$0.invalidate();
            }
        };
        init();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v12, types: [com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerView$mSeekbarFloatProperty$1] */
    public SpenQTColorPickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mBrightnessHandlerPos = new PointF();
        this.mSaturationHandlerPos = new PointF();
        float[] fArr = new float[3];
        for (int i3 = 0; i3 < 3; i3++) {
            fArr[i3] = 0.0f;
        }
        this.mHsv = fArr;
        this.mCenter = new PointF();
        this.mHueWheelTrimAnimator = new ValueAnimator();
        this.mHueWheelOpacityAnimator = new ValueAnimator();
        this.mHueHandlerScaleAnimator = new ValueAnimator();
        this.mHueHandlerBorderScaleAnimator = new ValueAnimator();
        this.mSeekbarOpacityAnimator = new ValueAnimator();
        this.mSpringForce = new androidx.dynamicanimation.animation.l();
        this.mAnimationSet = new AnimatorSet();
        this.mSeekbarFloatProperty = new androidx.dynamicanimation.animation.i() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerView$mSeekbarFloatProperty$1
            {
                super("Seekbar Radius");
            }

            @Override // androidx.dynamicanimation.animation.i
            public float getValue(SpenQTColorPickerView.FloatValueHolder holder) {
                Intrinsics.checkNotNullParameter(holder, "holder");
                return holder.getValue();
            }

            @Override // androidx.dynamicanimation.animation.i
            public void setValue(SpenQTColorPickerView.FloatValueHolder holder, float value) {
                Intrinsics.checkNotNullParameter(holder, "holder");
                holder.setValue(value);
                this.this$0.mColorToneSeekBarRadius = value;
                SpenQTColorPickerView spenQTColorPickerView = this.this$0;
                spenQTColorPickerView.updateSaturationView(spenQTColorPickerView.mSaturationHandlerAngle);
                SpenQTColorPickerView spenQTColorPickerView2 = this.this$0;
                spenQTColorPickerView2.updateBrightnessView(spenQTColorPickerView2.mBrightnessHandlerAngle);
                this.this$0.invalidate();
            }
        };
        init();
    }

    private final void adjustHandlerPosition(float x3, float y3, int attribute) {
        PointF pointF = this.mCenter;
        float f10 = x3 - pointF.x;
        float f11 = y3 - pointF.y;
        if (attribute == 1) {
            float degrees = (float) Math.toDegrees(Math.atan2(f11, f10));
            this.mHueWheelHandlerAngle = degrees;
            this.mHueColor = getHueColorAtAngle(degrees);
        } else if (attribute == 2) {
            float degrees2 = (float) Math.toDegrees(Math.atan2(f11, f10));
            this.mBrightnessHandlerAngle = degrees2;
            updateBrightnessView(degrees2);
        } else if (attribute == 3) {
            float degrees3 = (float) Math.toDegrees(Math.atan2(f11, f10));
            this.mSaturationHandlerAngle = degrees3;
            updateSaturationView(degrees3);
        }
        updateSelectedColor();
    }

    private final void drawColorToneSeekBar(Canvas canvas) {
        Paint paint;
        Paint paint2;
        Paint paint3;
        Paint paint4;
        Color.colorToHSV(this.mHueColor, new float[3]);
        PointF pointF = this.mCenter;
        float f10 = pointF.x;
        float f11 = this.mColorToneSeekBarRadius;
        float f12 = pointF.y;
        RectF rectF = new RectF(f10 - f11, f12 - f11, f10 + f11, f12 + f11);
        Paint paint5 = this.mHsvPaint;
        if (paint5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint5 = null;
        }
        paint5.setStrokeWidth(this.mColorToneSeekBarBorderWidth);
        Paint paint6 = this.mHsvPaint;
        if (paint6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint6 = null;
        }
        paint6.setColor(this.mBorderStrokeWidthColor);
        Paint paint7 = this.mHsvPaint;
        if (paint7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint7 = null;
        }
        paint7.setAlpha(this.mColorToneSeekBarAlpha);
        Paint paint8 = this.mHsvPaint;
        if (paint8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint = null;
        } else {
            paint = paint8;
        }
        canvas.drawArc(rectF, 120.0f, 120.0f, false, paint);
        Paint paint9 = this.mHsvPaint;
        if (paint9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint2 = null;
        } else {
            paint2 = paint9;
        }
        canvas.drawArc(rectF, SATURATION_ANGLE_START, 120.0f, false, paint2);
        Paint paint10 = this.mHsvPaint;
        if (paint10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint10 = null;
        }
        paint10.setStrokeWidth(this.mColorToneSeekBarStrokeWidth);
        Paint paint11 = this.mHsvPaint;
        if (paint11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint11 = null;
        }
        paint11.setShader(makeShader(120.0f, -16777216, -1));
        Paint paint12 = this.mHsvPaint;
        if (paint12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint3 = null;
        } else {
            paint3 = paint12;
        }
        canvas.drawArc(rectF, 120.0f, 120.0f, false, paint3);
        Paint paint13 = this.mHsvPaint;
        if (paint13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint13 = null;
        }
        float[] fArr = this.mHsv;
        int iHSVToColor = SpenSettingUtil.HSVToColor(new float[]{fArr[0], 0.0f, fArr[2]});
        float[] fArr2 = this.mHsv;
        paint13.setShader(makeShader(-60.0f, iHSVToColor, SpenSettingUtil.HSVToColor(new float[]{fArr2[0], 1.0f, fArr2[2]})));
        Paint paint14 = this.mHsvPaint;
        if (paint14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint4 = null;
        } else {
            paint4 = paint14;
        }
        canvas.drawArc(rectF, SATURATION_ANGLE_START, 120.0f, false, paint4);
        Paint paint15 = this.mHsvPaint;
        if (paint15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint15 = null;
        }
        paint15.setShader(null);
    }

    private final void drawColorToneSeekBarHandler(Canvas canvas) {
        int iHSVToColor = Color.HSVToColor(new float[]{0.0f, 0.0f, 1.0f});
        PointF pointF = this.mBrightnessHandlerPos;
        drawHandler(canvas, iHSVToColor, pointF.x, pointF.y, this.mColorToneSeekBarHandlerRadius, false);
        PointF pointF2 = this.mSaturationHandlerPos;
        drawHandler(canvas, iHSVToColor, pointF2.x, pointF2.y, this.mColorToneSeekBarHandlerRadius, false);
    }

    private final void drawHandler(Canvas canvas, int color, float cx, float cy2, float radius, boolean hasBorder) {
        Paint paint = this.mHandlerPaint;
        Paint paint2 = null;
        if (paint == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHandlerPaint");
            paint = null;
        }
        paint.setStyle(Paint.Style.FILL);
        Paint paint3 = this.mHandlerPaint;
        if (paint3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHandlerPaint");
            paint3 = null;
        }
        paint3.setColor(color);
        if (hasBorder) {
            Paint paint4 = this.mHandlerPaint;
            if (paint4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mHandlerPaint");
                paint4 = null;
            }
            paint4.setAlpha(255);
        } else {
            Paint paint5 = this.mHandlerPaint;
            if (paint5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mHandlerPaint");
                paint5 = null;
            }
            paint5.setAlpha(this.mColorToneSeekBarAlpha);
        }
        int i3 = ((int) ((this.mColorToneSeekBarAlpha / 255.0f) * 51)) << 24;
        Paint paint6 = this.mHandlerPaint;
        if (paint6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHandlerPaint");
            paint6 = null;
        }
        paint6.setShadowLayer(ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_color_picker_handler_elevation), 0.0f, 0.0f, i3);
        Paint paint7 = this.mHandlerPaint;
        if (paint7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHandlerPaint");
            paint7 = null;
        }
        canvas.drawCircle(cx, cy2, radius, paint7);
        if (hasBorder) {
            Paint paint8 = this.mHandlerPaint;
            if (paint8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mHandlerPaint");
                paint8 = null;
            }
            paint8.setStyle(Paint.Style.STROKE);
            Paint paint9 = this.mHandlerPaint;
            if (paint9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mHandlerPaint");
                paint9 = null;
            }
            paint9.setStrokeWidth(this.mBorderStrokeWidth);
            Paint paint10 = this.mHandlerPaint;
            if (paint10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mHandlerPaint");
                paint10 = null;
            }
            paint10.setColor(this.mHandlerColor);
            float f10 = (this.mBorderStrokeWidth / 2) + radius;
            Paint paint11 = this.mHandlerPaint;
            if (paint11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mHandlerPaint");
            } else {
                paint2 = paint11;
            }
            canvas.drawCircle(cx, cy2, f10, paint2);
        }
    }

    private final void drawHueHandler(Canvas canvas) {
        drawHandler(canvas, this.mHueColor, (float) ((Math.cos(Math.toRadians(this.mHueWheelHandlerAngle)) * ((double) this.mHueWheelRadius)) + ((double) this.mCenter.x)), (float) ((Math.sin(Math.toRadians(this.mHueWheelHandlerAngle)) * ((double) this.mHueWheelRadius)) + ((double) this.mCenter.y)), this.mHueWheelHandlerRadius, true);
    }

    private final void drawHueWheel(Canvas canvas) {
        Paint paint;
        int[] iArr = {-65536, -256, -16711936, -16711681, -16776961, -65281, -65536};
        Paint paint2 = this.mHsvPaint;
        Paint paint3 = null;
        if (paint2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint2 = null;
        }
        paint2.setStrokeWidth(this.mHueWheelStrokeWidth);
        PointF pointF = this.mCenter;
        SweepGradient sweepGradient = new SweepGradient(pointF.x, pointF.y, iArr, (float[]) null);
        Paint paint4 = this.mHsvPaint;
        if (paint4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint4 = null;
        }
        paint4.setShader(sweepGradient);
        Paint paint5 = this.mHsvPaint;
        if (paint5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint5 = null;
        }
        paint5.setAlpha(this.mHueWheelAlpha);
        PointF pointF2 = this.mCenter;
        float f10 = pointF2.x;
        float f11 = this.mHueWheelRadius;
        float f12 = pointF2.y;
        RectF rectF = new RectF(f10 - f11, f12 - f11, f10 + f11, f12 + f11);
        float f13 = this.mHueWheelStartAngle;
        float f14 = this.mSweepAngle;
        Paint paint6 = this.mHsvPaint;
        if (paint6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint = null;
        } else {
            paint = paint6;
        }
        canvas.drawArc(rectF, f13, f14, false, paint);
        Paint paint7 = this.mHsvPaint;
        if (paint7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint7 = null;
        }
        paint7.setShader(null);
        Paint paint8 = this.mHsvPaint;
        if (paint8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint8 = null;
        }
        paint8.setColor(this.mBorderColor);
        Paint paint9 = this.mHsvPaint;
        if (paint9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint9 = null;
        }
        paint9.setStrokeWidth(this.mBorderStrokeWidth);
        PointF pointF3 = this.mCenter;
        float f15 = pointF3.x;
        float f16 = pointF3.y;
        float f17 = 2;
        float f18 = (this.mBorderStrokeWidth / f17) + (this.mHueWheelStrokeWidth / f17) + this.mHueWheelRadius;
        Paint paint10 = this.mHsvPaint;
        if (paint10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint10 = null;
        }
        canvas.drawCircle(f15, f16, f18, paint10);
        PointF pointF4 = this.mCenter;
        float f19 = pointF4.x;
        float f20 = pointF4.y;
        float f21 = (this.mHueWheelRadius - (this.mHueWheelStrokeWidth / f17)) - (this.mBorderStrokeWidth / f17);
        Paint paint11 = this.mHsvPaint;
        if (paint11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
        } else {
            paint3 = paint11;
        }
        canvas.drawCircle(f19, f20, f21, paint3);
    }

    private final float getHandlerAngleDegree(float angle) {
        float f10 = SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END;
        float f11 = angle % f10;
        return f11 > 180.0f ? f11 - f10 : f11;
    }

    private final int getHueColorAtAngle(float angel) {
        float[] fArr = this.mHsv;
        float f10 = SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END;
        float f11 = (angel + f10) % f10;
        fArr[0] = f11;
        return Color.HSVToColor(new float[]{f11, 1.0f, 1.0f});
    }

    private final void init() {
        this.mHueWheelRadius = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_color_picker_hue_wheel_radius);
        this.mHueWheelStrokeWidth = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_color_picker_hue_wheel_stroke_width);
        this.mColorToneSeekBarRadius = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_color_picker_color_tone_seekbar_max_radius);
        this.mColorToneSeekBarStrokeWidth = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_color_picker_color_tone_seekbar_stroke_width);
        this.mColorToneSeekBarBorderWidth = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_color_picker_color_tone_seekbar_stroke_width_border);
        this.mColorToneSeekBarHandlerRadius = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_color_picker_color_tone_seekbar_handler_radius);
        this.mExtendedAngle = (float) Math.toDegrees((this.mColorToneSeekBarStrokeWidth / 2.0f) / this.mColorToneSeekBarRadius);
        this.mBorderColor = getResources().getColor(R.color.setting_qt_circle_bg_color, null);
        this.mHandlerColor = getResources().getColor(R.color.setting_qt_color_picker_handler_color, null);
        this.mBorderStrokeWidthColor = getResources().getColor(R.color.setting_qt_color_picker_stroke_width_border_color, null);
        float dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_color_picker_layout_width);
        float dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_color_picker_layout_height);
        PointF pointF = this.mCenter;
        float f10 = 2;
        pointF.x = dimensionPixelSize / f10;
        pointF.y = dimensionPixelSize2 / f10;
        initHsvPaint();
        initHandlerPaint();
        initAnimator();
    }

    private final void initAnimator() {
        this.mHueWheelTrimAnimator.setInterpolator(SpenSettingUtilAnimation.getInterpolator(20));
        final int i3 = 0;
        this.mHueWheelTrimAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpenQTColorPickerView f22744b;

            {
                this.f22744b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i4 = i3;
                SpenQTColorPickerView spenQTColorPickerView = this.f22744b;
                switch (i4) {
                    case 0:
                        SpenQTColorPickerView.initAnimator$lambda$0(spenQTColorPickerView, valueAnimator);
                        break;
                    case 1:
                        SpenQTColorPickerView.initAnimator$lambda$1(spenQTColorPickerView, valueAnimator);
                        break;
                    case 2:
                        SpenQTColorPickerView.initAnimator$lambda$2(spenQTColorPickerView, valueAnimator);
                        break;
                    case 3:
                        SpenQTColorPickerView.initAnimator$lambda$3(spenQTColorPickerView, valueAnimator);
                        break;
                    default:
                        SpenQTColorPickerView.initAnimator$lambda$4(spenQTColorPickerView, valueAnimator);
                        break;
                }
            }
        });
        this.mHueWheelOpacityAnimator.setInterpolator(SpenSettingUtilAnimation.getInterpolator(20));
        final int i4 = 1;
        this.mHueWheelOpacityAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpenQTColorPickerView f22744b;

            {
                this.f22744b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i5 = i4;
                SpenQTColorPickerView spenQTColorPickerView = this.f22744b;
                switch (i5) {
                    case 0:
                        SpenQTColorPickerView.initAnimator$lambda$0(spenQTColorPickerView, valueAnimator);
                        break;
                    case 1:
                        SpenQTColorPickerView.initAnimator$lambda$1(spenQTColorPickerView, valueAnimator);
                        break;
                    case 2:
                        SpenQTColorPickerView.initAnimator$lambda$2(spenQTColorPickerView, valueAnimator);
                        break;
                    case 3:
                        SpenQTColorPickerView.initAnimator$lambda$3(spenQTColorPickerView, valueAnimator);
                        break;
                    default:
                        SpenQTColorPickerView.initAnimator$lambda$4(spenQTColorPickerView, valueAnimator);
                        break;
                }
            }
        });
        this.mHueHandlerScaleAnimator.setInterpolator(SpenSettingUtilAnimation.getInterpolator(20));
        final int i5 = 2;
        this.mHueHandlerScaleAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpenQTColorPickerView f22744b;

            {
                this.f22744b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i10 = i5;
                SpenQTColorPickerView spenQTColorPickerView = this.f22744b;
                switch (i10) {
                    case 0:
                        SpenQTColorPickerView.initAnimator$lambda$0(spenQTColorPickerView, valueAnimator);
                        break;
                    case 1:
                        SpenQTColorPickerView.initAnimator$lambda$1(spenQTColorPickerView, valueAnimator);
                        break;
                    case 2:
                        SpenQTColorPickerView.initAnimator$lambda$2(spenQTColorPickerView, valueAnimator);
                        break;
                    case 3:
                        SpenQTColorPickerView.initAnimator$lambda$3(spenQTColorPickerView, valueAnimator);
                        break;
                    default:
                        SpenQTColorPickerView.initAnimator$lambda$4(spenQTColorPickerView, valueAnimator);
                        break;
                }
            }
        });
        this.mHueHandlerBorderScaleAnimator.setInterpolator(SpenSettingUtilAnimation.getInterpolator(20));
        final int i10 = 3;
        this.mHueHandlerBorderScaleAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpenQTColorPickerView f22744b;

            {
                this.f22744b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i11 = i10;
                SpenQTColorPickerView spenQTColorPickerView = this.f22744b;
                switch (i11) {
                    case 0:
                        SpenQTColorPickerView.initAnimator$lambda$0(spenQTColorPickerView, valueAnimator);
                        break;
                    case 1:
                        SpenQTColorPickerView.initAnimator$lambda$1(spenQTColorPickerView, valueAnimator);
                        break;
                    case 2:
                        SpenQTColorPickerView.initAnimator$lambda$2(spenQTColorPickerView, valueAnimator);
                        break;
                    case 3:
                        SpenQTColorPickerView.initAnimator$lambda$3(spenQTColorPickerView, valueAnimator);
                        break;
                    default:
                        SpenQTColorPickerView.initAnimator$lambda$4(spenQTColorPickerView, valueAnimator);
                        break;
                }
            }
        });
        this.mSeekbarOpacityAnimator.setInterpolator(SpenSettingUtilAnimation.getInterpolator(15));
        final int i11 = 4;
        this.mSeekbarOpacityAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpenQTColorPickerView f22744b;

            {
                this.f22744b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i12 = i11;
                SpenQTColorPickerView spenQTColorPickerView = this.f22744b;
                switch (i12) {
                    case 0:
                        SpenQTColorPickerView.initAnimator$lambda$0(spenQTColorPickerView, valueAnimator);
                        break;
                    case 1:
                        SpenQTColorPickerView.initAnimator$lambda$1(spenQTColorPickerView, valueAnimator);
                        break;
                    case 2:
                        SpenQTColorPickerView.initAnimator$lambda$2(spenQTColorPickerView, valueAnimator);
                        break;
                    case 3:
                        SpenQTColorPickerView.initAnimator$lambda$3(spenQTColorPickerView, valueAnimator);
                        break;
                    default:
                        SpenQTColorPickerView.initAnimator$lambda$4(spenQTColorPickerView, valueAnimator);
                        break;
                }
            }
        });
        this.mSpringForce.a(SEEK_BAR_SPRING_DAMPING_RATIO);
        this.mSpringForce.b(SEEK_BAR_SPRING_STIFFNESS);
        this.mAnimationSet.playTogether(this.mHueWheelTrimAnimator, this.mHueWheelOpacityAnimator, this.mHueHandlerScaleAnimator, this.mHueHandlerBorderScaleAnimator, this.mSeekbarOpacityAnimator);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initAnimator$lambda$0(SpenQTColorPickerView spenQTColorPickerView, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) android.support.v4.media.a.e(valueAnimator, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue();
        spenQTColorPickerView.mHueWheelStartAngle = (180.0f * fFloatValue) + 60.0f;
        spenQTColorPickerView.mSweepAngle = fFloatValue * (-360.0f);
        spenQTColorPickerView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initAnimator$lambda$1(SpenQTColorPickerView spenQTColorPickerView, ValueAnimator valueAnimator) {
        spenQTColorPickerView.mHueWheelAlpha = ((Integer) android.support.v4.media.a.e(valueAnimator, "it", "null cannot be cast to non-null type kotlin.Int")).intValue();
        spenQTColorPickerView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initAnimator$lambda$2(SpenQTColorPickerView spenQTColorPickerView, ValueAnimator valueAnimator) {
        spenQTColorPickerView.mHueWheelHandlerRadius = ((Float) android.support.v4.media.a.e(valueAnimator, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue();
        spenQTColorPickerView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initAnimator$lambda$3(SpenQTColorPickerView spenQTColorPickerView, ValueAnimator valueAnimator) {
        spenQTColorPickerView.mBorderStrokeWidth = ((Float) android.support.v4.media.a.e(valueAnimator, "it", "null cannot be cast to non-null type kotlin.Float")).floatValue();
        spenQTColorPickerView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initAnimator$lambda$4(SpenQTColorPickerView spenQTColorPickerView, ValueAnimator valueAnimator) {
        spenQTColorPickerView.mColorToneSeekBarAlpha = ((Integer) android.support.v4.media.a.e(valueAnimator, "it", "null cannot be cast to non-null type kotlin.Int")).intValue();
        spenQTColorPickerView.invalidate();
    }

    private final void initHandlerPaint() {
        Paint paint = new Paint();
        this.mHandlerPaint = paint;
        paint.setAntiAlias(true);
    }

    private final void initHsvPaint() {
        Paint paint = new Paint();
        this.mHsvPaint = paint;
        paint.setAntiAlias(true);
        Paint paint2 = this.mHsvPaint;
        Paint paint3 = null;
        if (paint2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint2 = null;
        }
        paint2.setStyle(Paint.Style.STROKE);
        Paint paint4 = this.mHsvPaint;
        if (paint4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
            paint4 = null;
        }
        paint4.setStrokeCap(Paint.Cap.ROUND);
        Paint paint5 = this.mHsvPaint;
        if (paint5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mHsvPaint");
        } else {
            paint3 = paint5;
        }
        paint3.setAlpha(0);
    }

    private final boolean isColorWheelTouch(float x3, float y3) {
        double dSqrt = Math.sqrt(Math.pow(y3 - this.mCenter.y, 2.0d) + Math.pow(x3 - this.mCenter.x, 2.0d));
        float f10 = this.mHueWheelRadius;
        float f11 = this.mHueWheelStrokeWidth;
        float f12 = 2;
        return ((double) (f10 - (f11 / f12))) <= dSqrt && dSqrt <= ((double) ((f11 / f12) + f10));
    }

    private final boolean isSeekBarTouch(float x3, float y3, int attribute) {
        double dSqrt = Math.sqrt(Math.pow(y3 - this.mCenter.y, 2.0d) + Math.pow(x3 - this.mCenter.x, 2.0d));
        float f10 = this.mColorToneSeekBarRadius;
        float f11 = this.mColorToneSeekBarStrokeWidth;
        float f12 = 2;
        float f13 = (f11 / f12) + f10;
        if (dSqrt >= f10 - (f11 / f12) && dSqrt <= f13) {
            PointF pointF = this.mCenter;
            float degrees = (float) Math.toDegrees(Math.atan2(y3 - pointF.y, x3 - pointF.x));
            if (degrees < 0.0f) {
                degrees += 360.0f;
            }
            float f14 = attribute == 2 ? 120.0f : SATURATION_ANGLE_START;
            float f15 = attribute == 2 ? 240.0f : 60.0f;
            float f16 = this.mExtendedAngle;
            float f17 = f14 - f16;
            float f18 = f15 + f16;
            if (f17 > f18) {
                return (degrees >= f17 && degrees <= f17 + f18) || degrees <= f18;
            }
            if (f17 <= degrees && degrees <= f18) {
                return true;
            }
        }
        return false;
    }

    private final Shader makeShader(float rotationDegree, int startColor, int endColor) {
        float[] fArr = {0.0f, ((2 * this.mExtendedAngle) + 120.0f) / 360.0f};
        PointF pointF = this.mCenter;
        SweepGradient sweepGradient = new SweepGradient(pointF.x, pointF.y, new int[]{startColor, endColor}, fArr);
        Matrix matrix = new Matrix();
        float f10 = rotationDegree - this.mExtendedAngle;
        PointF pointF2 = this.mCenter;
        matrix.setRotate(f10, pointF2.x, pointF2.y);
        sweepGradient.setLocalMatrix(matrix);
        return sweepGradient;
    }

    private final void notifyPickerPressed(int attribute) {
        OnActionListener onActionListener = this.mPickerActionListener;
        if (onActionListener != null) {
            if (attribute == 1) {
                onActionListener.onHuePressed();
            } else if (attribute == 2) {
                onActionListener.onBrightnessPressed();
            } else {
                if (attribute != 3) {
                    return;
                }
                onActionListener.onSaturationPressed();
            }
        }
    }

    private final void notifyPickerReleased(int attribute) {
        OnActionListener onActionListener = this.mPickerActionListener;
        if (onActionListener != null) {
            if (attribute == 1) {
                onActionListener.onHueReleased();
            } else if (attribute == 2) {
                onActionListener.onBrightnessReleased();
            } else {
                if (attribute != 3) {
                    return;
                }
                onActionListener.onSaturationReleased();
            }
        }
    }

    private final void startAnimationShow(final boolean isShow) {
        Resources resources;
        int i3;
        this.mAnimationSet.cancel();
        this.mHueWheelTrimAnimator.setFloatValues(isShow ? 0.0f : 1.0f, isShow ? 1.0f : 0.0f);
        this.mHueWheelTrimAnimator.setDuration(isShow ? 400L : 350L);
        this.mHueWheelTrimAnimator.addListener(new Animator.AnimatorListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenQTColorPickerView$startAnimationShow$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SpenQTColorPickerView.AnimationListener animationListener = this.this$0.mAnimationListener;
                if (animationListener != null) {
                    animationListener.onAnimationEnd(isShow);
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        this.mHueWheelOpacityAnimator.setIntValues(isShow ? 0 : 255, isShow ? 255 : 0);
        this.mHueWheelOpacityAnimator.setDuration(350L);
        float dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_color_picker_hue_wheel_handler_radius);
        ValueAnimator valueAnimator = this.mHueHandlerScaleAnimator;
        float f10 = isShow ? 0.0f : dimensionPixelSize;
        if (!isShow) {
            dimensionPixelSize = 0.0f;
        }
        valueAnimator.setFloatValues(f10, dimensionPixelSize);
        this.mHueHandlerScaleAnimator.setDuration(isShow ? 400L : 350L);
        float dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_color_picker_border_stroke_width);
        this.mHueHandlerBorderScaleAnimator.setFloatValues(isShow ? 0.0f : dimensionPixelSize2, isShow ? dimensionPixelSize2 : 0.0f);
        this.mHueHandlerBorderScaleAnimator.setDuration(isShow ? 400L : 350L);
        this.mSeekbarOpacityAnimator.setIntValues(isShow ? 0 : 255, isShow ? 255 : 0);
        this.mSeekbarOpacityAnimator.setDuration(isShow ? 200L : 100L);
        Resources resources2 = getResources();
        this.mColorToneSpringAnimation = new androidx.dynamicanimation.animation.k(isShow ? new FloatValueHolder(ResourceLoader.getDimensionPixelSize(resources2, R.dimen.qt_color_picker_color_tone_seekbar_min_radius)) : new FloatValueHolder(ResourceLoader.getDimensionPixelSize(resources2, R.dimen.qt_color_picker_color_tone_seekbar_max_radius)), this.mSeekbarFloatProperty);
        androidx.dynamicanimation.animation.l lVar = this.mSpringForce;
        if (isShow) {
            resources = getResources();
            i3 = R.dimen.qt_color_picker_color_tone_seekbar_max_radius;
        } else {
            resources = getResources();
            i3 = R.dimen.qt_color_picker_color_tone_seekbar_min_radius;
        }
        lVar.f15788i = ResourceLoader.getDimensionPixelSize(resources, i3);
        androidx.dynamicanimation.animation.k kVar = this.mColorToneSpringAnimation;
        androidx.dynamicanimation.animation.k kVar2 = null;
        if (kVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorToneSpringAnimation");
            kVar = null;
        }
        kVar.f15777w = this.mSpringForce;
        androidx.dynamicanimation.animation.k kVar3 = this.mColorToneSpringAnimation;
        if (kVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorToneSpringAnimation");
        } else {
            kVar2 = kVar3;
        }
        kVar2.k();
        this.mAnimationSet.start();
    }

    private final void updateBrightnessValue(double angleDegree) {
        if (angleDegree > 240.0d) {
            angleDegree += (double) SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END;
        }
        int iAbs = (int) Math.abs(((angleDegree - ((double) 240.0f)) * ((double) 100)) / ((double) 120.0f));
        if (iAbs > 100) {
            iAbs = 100;
        }
        this.mHsv[2] = (100 - iAbs) / 100.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateBrightnessView(double angleDegree) {
        double d10 = angleDegree < 0.0d ? 360.0d + angleDegree : angleDegree;
        if (angleDegree >= 0.0d || d10 <= this.mExtendedAngle + 240.0f) {
            if (angleDegree < 0.0d || d10 >= 120.0f - this.mExtendedAngle) {
                if (angleDegree < 0.0d && d10 > 240.0d) {
                    d10 = 240.0d;
                } else if (angleDegree >= 0.0d && d10 < 120.0d) {
                    d10 = 120.0d;
                }
                updateBrightnessValue(d10);
                this.mBrightnessHandlerPos.x = (float) ((Math.cos(Math.toRadians(d10)) * ((double) this.mColorToneSeekBarRadius)) + ((double) this.mCenter.x));
                this.mBrightnessHandlerPos.y = (float) ((Math.sin(Math.toRadians(d10)) * ((double) this.mColorToneSeekBarRadius)) + ((double) this.mCenter.y));
            }
        }
    }

    private final void updateSaturationValue(double angleDegree) {
        if (angleDegree < 300.0d) {
            angleDegree += (double) SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END;
        }
        int iAbs = (int) Math.abs(((angleDegree - ((double) SATURATION_ANGLE_START)) * ((double) 100)) / ((double) 120.0f));
        this.mHsv[1] = (iAbs <= 100 ? iAbs : 100) / 100.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateSaturationView(double angleDegree) {
        double d10 = angleDegree < 0.0d ? 360.0d + angleDegree : angleDegree;
        if (angleDegree >= 0.0d || d10 >= SATURATION_ANGLE_START - this.mExtendedAngle) {
            if (angleDegree < 0.0d || d10 <= this.mExtendedAngle + 60.0f) {
                if (angleDegree < 0.0d && d10 < 300.0d) {
                    d10 = 300.0d;
                } else if (angleDegree >= 0.0d && d10 > 60.0d) {
                    d10 = 60.0d;
                }
                updateSaturationValue(d10);
                this.mSaturationHandlerPos.x = (float) ((Math.cos(Math.toRadians(d10)) * ((double) this.mColorToneSeekBarRadius)) + ((double) this.mCenter.x));
                this.mSaturationHandlerPos.y = (float) ((Math.sin(Math.toRadians(d10)) * ((double) this.mColorToneSeekBarRadius)) + ((double) this.mCenter.y));
            }
        }
    }

    private final void updateSelectedColor() {
        float[] fArr = this.mHsv;
        float[] fArr2 = {fArr[0], fArr[1], fArr[2]};
        OnColorChangedListener onColorChangedListener = this.mOnColorChangedListener;
        if (onColorChangedListener != null) {
            onColorChangedListener.onColorChanged(fArr2);
        }
    }

    public final void close() {
        this.mOnColorChangedListener = null;
        this.mAnimationListener = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        drawHueWheel(canvas);
        drawHueHandler(canvas);
        drawColorToneSeekBar(canvas);
        drawColorToneSeekBarHandler(canvas);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        int action = event.getAction();
        int i3 = 3;
        if (action == 0) {
            if (isColorWheelTouch(event.getX(), event.getY())) {
                i3 = 1;
            } else if (isSeekBarTouch(event.getX(), event.getY(), 2)) {
                i3 = 2;
            } else if (!isSeekBarTouch(event.getX(), event.getY(), 3)) {
                i3 = 0;
            }
            this.mIsAttributeTouched = i3;
            if (i3 == 0) {
                return false;
            }
            notifyPickerPressed(i3);
        } else if (action == 1) {
            notifyPickerReleased(this.mIsAttributeTouched);
            this.mIsAttributeTouched = 0;
        } else if (action == 2) {
            int i4 = this.mIsAttributeTouched;
            if (i4 == 1) {
                adjustHandlerPosition(event.getX(), event.getY(), 1);
            } else if (i4 == 2) {
                adjustHandlerPosition(event.getX(), event.getY(), 2);
            } else if (i4 == 3) {
                adjustHandlerPosition(event.getX(), event.getY(), 3);
            }
            invalidate();
        }
        return true;
    }

    public final void setAnimationListener(AnimationListener listener) {
        this.mAnimationListener = listener;
    }

    public final void setOnColorChangedListener(OnColorChangedListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.mOnColorChangedListener = listener;
    }

    public final void setOnPickerActionListener(OnActionListener listener) {
        this.mPickerActionListener = listener;
    }

    public final void setPositionByColor(float[] hsvColor) {
        Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
        this.mHsv = hsvColor;
        float f10 = hsvColor[0] % SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END;
        this.mHueWheelHandlerAngle = f10;
        this.mHueColor = getHueColorAtAngle(f10);
        float handlerAngleDegree = getHandlerAngleDegree((this.mHsv[1] * 120.0f) + SATURATION_ANGLE_START);
        this.mSaturationHandlerAngle = handlerAngleDegree;
        updateSaturationView(handlerAngleDegree);
        float handlerAngleDegree2 = getHandlerAngleDegree((this.mHsv[2] * 120.0f) + 120.0f);
        this.mBrightnessHandlerAngle = handlerAngleDegree2;
        updateBrightnessView(handlerAngleDegree2);
    }

    public final void startAnimation(boolean isShow) {
        startAnimationShow(isShow);
    }
}
