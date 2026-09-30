.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$AnimationListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$FloatValueHolder;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\t*\u0002\u0090\u0001\u0008\u0000\u0018\u0000 \u0093\u00012\u00020\u0001:\n\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0014J\u001f\u0010*\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008,\u0010\rJ\'\u0010/\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00085\u00104J\u0017\u00106\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00086\u00104J\u0017\u00107\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00087\u00104J\'\u00108\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008:\u0010\rJ\'\u0010?\u001a\u00020>2\u0006\u0010;\u001a\u00020\'2\u0006\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008A\u0010\rJ?\u0010G\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010B\u001a\u00020-2\u0006\u0010C\u001a\u00020\'2\u0006\u0010D\u001a\u00020\'2\u0006\u0010E\u001a\u00020\'2\u0006\u0010F\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008I\u0010\rJ\u0017\u0010K\u001a\u00020-2\u0006\u0010J\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008M\u0010\u0014J\u000f\u0010N\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008N\u0010\u0014J\u000f\u0010O\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008O\u0010\u0014J\u000f\u0010P\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008P\u0010\u0014J\u0017\u0010Q\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0017J\u0017\u0010R\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008T\u0010SJ\u0017\u0010V\u001a\u00020\'2\u0006\u0010U\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u0016\u0010\\\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0016\u0010_\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0016\u0010`\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010]R\u0016\u0010a\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0016\u0010b\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010]R\u0016\u0010e\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010]R\u0016\u0010f\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010]R\u0016\u0010g\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010]R\u0016\u0010h\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010cR\u0016\u0010i\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010]R\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010]R\u0016\u0010n\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0016\u0010o\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010]R\u0016\u0010p\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010cR\u0016\u0010q\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010cR\u0016\u0010r\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010cR\u0016\u0010s\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010cR\u0016\u0010t\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010v\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010lR\u0016\u0010w\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010cR\u0016\u0010x\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010]R\u0016\u0010y\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010]R\u0014\u0010{\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010|R\u0014\u0010~\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R\u0014\u0010\u007f\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010|R\u0016\u0010\u0080\u0001\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010|R\u001a\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "close",
        "()V",
        "isShow",
        "startAnimation",
        "(Z)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;",
        "listener",
        "setOnColorChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$AnimationListener;",
        "setAnimationListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$AnimationListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;",
        "setOnPickerActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;)V",
        "",
        "hsvColor",
        "setPositionByColor",
        "([F)V",
        "init",
        "",
        "x",
        "y",
        "isColorWheelTouch",
        "(FF)Z",
        "drawHueWheel",
        "",
        "attribute",
        "adjustHandlerPosition",
        "(FFI)V",
        "",
        "angleDegree",
        "updateBrightnessView",
        "(D)V",
        "updateBrightnessValue",
        "updateSaturationView",
        "updateSaturationValue",
        "isSeekBarTouch",
        "(FFI)Z",
        "drawColorToneSeekBar",
        "rotationDegree",
        "startColor",
        "endColor",
        "Landroid/graphics/Shader;",
        "makeShader",
        "(FII)Landroid/graphics/Shader;",
        "drawHueHandler",
        "color",
        "cx",
        "cy",
        "radius",
        "hasBorder",
        "drawHandler",
        "(Landroid/graphics/Canvas;IFFFZ)V",
        "drawColorToneSeekBarHandler",
        "angel",
        "getHueColorAtAngle",
        "(F)I",
        "initHandlerPaint",
        "initHsvPaint",
        "updateSelectedColor",
        "initAnimator",
        "startAnimationShow",
        "notifyPickerPressed",
        "(I)V",
        "notifyPickerReleased",
        "angle",
        "getHandlerAngleDegree",
        "(F)F",
        "Landroid/graphics/Paint;",
        "mHsvPaint",
        "Landroid/graphics/Paint;",
        "mHandlerPaint",
        "mHueWheelStartAngle",
        "F",
        "mHueWheelRadius",
        "mHueWheelStrokeWidth",
        "mHueWheelHandlerRadius",
        "mHueWheelHandlerAngle",
        "mHueWheelAlpha",
        "I",
        "mColorToneSeekBarRadius",
        "mColorToneSeekBarStrokeWidth",
        "mColorToneSeekBarBorderWidth",
        "mColorToneSeekBarHandlerRadius",
        "mColorToneSeekBarAlpha",
        "mBrightnessHandlerAngle",
        "Landroid/graphics/PointF;",
        "mBrightnessHandlerPos",
        "Landroid/graphics/PointF;",
        "mSaturationHandlerAngle",
        "mSaturationHandlerPos",
        "mBorderStrokeWidth",
        "mBorderColor",
        "mHandlerColor",
        "mBorderStrokeWidthColor",
        "mHueColor",
        "mHsv",
        "[F",
        "mCenter",
        "mIsAttributeTouched",
        "mSweepAngle",
        "mExtendedAngle",
        "Landroid/animation/ValueAnimator;",
        "mHueWheelTrimAnimator",
        "Landroid/animation/ValueAnimator;",
        "mHueWheelOpacityAnimator",
        "mHueHandlerScaleAnimator",
        "mHueHandlerBorderScaleAnimator",
        "mSeekbarOpacityAnimator",
        "Landroidx/dynamicanimation/animation/k;",
        "mColorToneSpringAnimation",
        "Landroidx/dynamicanimation/animation/k;",
        "Landroidx/dynamicanimation/animation/l;",
        "mSpringForce",
        "Landroidx/dynamicanimation/animation/l;",
        "Landroid/animation/AnimatorSet;",
        "mAnimationSet",
        "Landroid/animation/AnimatorSet;",
        "mOnColorChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;",
        "mAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$AnimationListener;",
        "mPickerActionListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;",
        "com/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1",
        "mSeekbarFloatProperty",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;",
        "Companion",
        "OnColorChangedListener",
        "AnimationListener",
        "OnActionListener",
        "FloatValueHolder",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenQTColorPickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenQTColorPickerView.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,540:1\n30#2:541\n91#2,14:542\n*S KotlinDebug\n*F\n+ 1 SpenQTColorPickerView.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView\n*L\n486#1:541\n486#1:542,14\n*E\n"
    }
.end annotation


# static fields
.field private static final ANGLE_SUM:F = 120.0f

.field private static final ATTRIBUTE_BRIGHTNESS:I = 0x2

.field private static final ATTRIBUTE_HUE:I = 0x1

.field private static final ATTRIBUTE_SATURATION:I = 0x3

.field private static final BRIGHTNESS_ANGLE_END:F = 240.0f

.field private static final BRIGHTNESS_ANGLE_START:F = 120.0f

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$Companion;

.field private static final HIDE_HUE_HANDLER_ANIMATION_DURATION:J = 0x15eL

.field private static final HIDE_HUE_TRIM_ANIMATION_DURATION:J = 0x15eL

.field private static final HIDE_SEEKBAR_OPACITY_ANIMATION_DURATION:J = 0x64L

.field private static final HUE_ANGLE_END:F = 240.0f

.field private static final HUE_ANGLE_START:F = 60.0f

.field private static final HUE_OPACITY_ANIMATION_DURATION:J = 0x15eL

.field private static final MAX_ALPHA:I = 0xff

.field private static final SATURATION_ANGLE_END:F = 60.0f

.field private static final SATURATION_ANGLE_START:F = 300.0f

.field private static final SEEK_BAR_SPRING_DAMPING_RATIO:F = 0.63f

.field private static final SEEK_BAR_SPRING_STIFFNESS:F = 200.0f

.field private static final SHOW_HUE_HANDLER_ANIMATION_DURATION:J = 0x190L

.field private static final SHOW_HUE_TRIM_ANIMATION_DURATION:J = 0x190L

.field private static final SHOW_SEEKBAR_OPACITY_ANIMATION_DURATION:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "SpenQTColorPickerView"


# instance fields
.field private mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$AnimationListener;

.field private final mAnimationSet:Landroid/animation/AnimatorSet;

.field private mBorderColor:I

.field private mBorderStrokeWidth:F

.field private mBorderStrokeWidthColor:I

.field private mBrightnessHandlerAngle:F

.field private mBrightnessHandlerPos:Landroid/graphics/PointF;

.field private mCenter:Landroid/graphics/PointF;

.field private mColorToneSeekBarAlpha:I

.field private mColorToneSeekBarBorderWidth:F

.field private mColorToneSeekBarHandlerRadius:F

.field private mColorToneSeekBarRadius:F

.field private mColorToneSeekBarStrokeWidth:F

.field private mColorToneSpringAnimation:Landroidx/dynamicanimation/animation/k;

.field private mExtendedAngle:F

.field private mHandlerColor:I

.field private mHandlerPaint:Landroid/graphics/Paint;

.field private mHsv:[F

.field private mHsvPaint:Landroid/graphics/Paint;

.field private mHueColor:I

.field private final mHueHandlerBorderScaleAnimator:Landroid/animation/ValueAnimator;

.field private final mHueHandlerScaleAnimator:Landroid/animation/ValueAnimator;

.field private mHueWheelAlpha:I

.field private mHueWheelHandlerAngle:F

.field private mHueWheelHandlerRadius:F

.field private final mHueWheelOpacityAnimator:Landroid/animation/ValueAnimator;

.field private mHueWheelRadius:F

.field private mHueWheelStartAngle:F

.field private mHueWheelStrokeWidth:F

.field private final mHueWheelTrimAnimator:Landroid/animation/ValueAnimator;

.field private mIsAttributeTouched:I

.field private mOnColorChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;

.field private mPickerActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;

.field private mSaturationHandlerAngle:F

.field private mSaturationHandlerPos:Landroid/graphics/PointF;

.field private final mSeekbarFloatProperty:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;

.field private final mSeekbarOpacityAnimator:Landroid/animation/ValueAnimator;

.field private final mSpringForce:Landroidx/dynamicanimation/animation/l;

.field private mSweepAngle:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBrightnessHandlerPos:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSaturationHandlerPos:Landroid/graphics/PointF;

    const/4 p1, 0x3

    .line 4
    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsv:[F

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    .line 6
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelTrimAnimator:Landroid/animation/ValueAnimator;

    .line 7
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelOpacityAnimator:Landroid/animation/ValueAnimator;

    .line 8
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueHandlerScaleAnimator:Landroid/animation/ValueAnimator;

    .line 9
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueHandlerBorderScaleAnimator:Landroid/animation/ValueAnimator;

    .line 10
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSeekbarOpacityAnimator:Landroid/animation/ValueAnimator;

    .line 11
    new-instance p1, Landroidx/dynamicanimation/animation/l;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/l;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    .line 12
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mAnimationSet:Landroid/animation/AnimatorSet;

    .line 13
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSeekbarFloatProperty:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBrightnessHandlerPos:Landroid/graphics/PointF;

    .line 17
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSaturationHandlerPos:Landroid/graphics/PointF;

    const/4 p1, 0x3

    .line 18
    new-array p2, p1, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v1, 0x0

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsv:[F

    .line 19
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    .line 20
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelTrimAnimator:Landroid/animation/ValueAnimator;

    .line 21
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelOpacityAnimator:Landroid/animation/ValueAnimator;

    .line 22
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueHandlerScaleAnimator:Landroid/animation/ValueAnimator;

    .line 23
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueHandlerBorderScaleAnimator:Landroid/animation/ValueAnimator;

    .line 24
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSeekbarOpacityAnimator:Landroid/animation/ValueAnimator;

    .line 25
    new-instance p1, Landroidx/dynamicanimation/animation/l;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/l;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    .line 26
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mAnimationSet:Landroid/animation/AnimatorSet;

    .line 27
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSeekbarFloatProperty:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;

    .line 28
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->initAnimator$lambda$3(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$AnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$AnimationListener;

    return-object p0
.end method

.method public static final synthetic access$getMBrightnessHandlerAngle$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBrightnessHandlerAngle:F

    return p0
.end method

.method public static final synthetic access$getMSaturationHandlerAngle$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSaturationHandlerAngle:F

    return p0
.end method

.method public static final synthetic access$setMColorToneSeekBarRadius$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarRadius:F

    return-void
.end method

.method public static final synthetic access$updateBrightnessView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->updateBrightnessView(D)V

    return-void
.end method

.method public static final synthetic access$updateSaturationView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->updateSaturationView(D)V

    return-void
.end method

.method private final adjustHandlerPosition(FFI)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-double p2, p2

    float-to-double v0, p1

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSaturationHandlerAngle:F

    float-to-double p1, p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->updateSaturationView(D)V

    goto :goto_0

    :cond_1
    float-to-double p2, p2

    float-to-double v0, p1

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBrightnessHandlerAngle:F

    float-to-double p1, p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->updateBrightnessView(D)V

    goto :goto_0

    :cond_2
    float-to-double p2, p2

    float-to-double v0, p1

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelHandlerAngle:F

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->getHueColorAtAngle(F)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueColor:I

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->updateSelectedColor()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->initAnimator$lambda$1(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->initAnimator$lambda$2(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->initAnimator$lambda$4(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final drawColorToneSeekBar(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [F

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueColor:I

    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarRadius:F

    sub-float v5, v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v3

    add-float/2addr v2, v3

    add-float/2addr v1, v3

    invoke-direct {v4, v5, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    const-string v2, "mHsvPaint"

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_0
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarBorderWidth:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_1
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBorderStrokeWidthColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_2
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarAlpha:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_0

    :cond_3
    move-object v8, v1

    :goto_0
    const/high16 v5, 0x42f00000    # 120.0f

    const/high16 v6, 0x42f00000    # 120.0f

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_1

    :cond_4
    move-object v8, p1

    :goto_1
    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v6, 0x42f00000    # 120.0f

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_5
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarStrokeWidth:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_6
    const/high16 v1, -0x1000000

    const/4 v5, -0x1

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-direct {p0, v6, v1, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->makeShader(FII)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_2

    :cond_7
    move-object v8, p1

    :goto_2
    const/high16 v5, 0x42f00000    # 120.0f

    const/high16 v6, 0x42f00000    # 120.0f

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsv:[F

    const/4 v5, 0x0

    aget v6, v1, v5

    const/4 v7, 0x2

    aget v1, v1, v7

    new-array v8, v0, [F

    aput v6, v8, v5

    const/4 v6, 0x0

    const/4 v10, 0x1

    aput v6, v8, v10

    aput v1, v8, v7

    invoke-static {v8}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v1

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsv:[F

    aget v8, v6, v5

    aget v6, v6, v7

    new-array v0, v0, [F

    aput v8, v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v0, v10

    aput v6, v0, v7

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result v0

    const/high16 v5, -0x3d900000    # -60.0f

    invoke-direct {p0, v5, v1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->makeShader(FII)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v9

    goto :goto_3

    :cond_9
    move-object v8, p1

    :goto_3
    const/high16 v5, 0x43960000    # 300.0f

    const/high16 v6, 0x42f00000    # 120.0f

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez p0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v9

    :cond_a
    invoke-virtual {p0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final drawColorToneSeekBarHandler(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBrightnessHandlerPos:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarHandlerRadius:F

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->drawHandler(Landroid/graphics/Canvas;IFFFZ)V

    iget-object p0, v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSaturationHandlerPos:Landroid/graphics/PointF;

    iget v4, p0, Landroid/graphics/PointF;->x:F

    iget v5, p0, Landroid/graphics/PointF;->y:F

    iget v6, v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarHandlerRadius:F

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->drawHandler(Landroid/graphics/Canvas;IFFFZ)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final drawHandler(Landroid/graphics/Canvas;IFFFZ)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHandlerPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const-string v2, "mHandlerPaint"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHandlerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p6, :cond_3

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHandlerPaint:Landroid/graphics/Paint;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHandlerPaint:Landroid/graphics/Paint;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarAlpha:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarAlpha:I

    int-to-float p2, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p2, v0

    const/16 v0, 0x33

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    shl-int/lit8 p2, p2, 0x18

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHandlerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_handler_elevation:I

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHandlerPaint:Landroid/graphics/Paint;

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p6, :cond_b

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHandlerPaint:Landroid/graphics/Paint;

    if-nez p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_7
    sget-object p6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHandlerPaint:Landroid/graphics/Paint;

    if-nez p2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_8
    iget p6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBorderStrokeWidth:F

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHandlerPaint:Landroid/graphics/Paint;

    if-nez p2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_9
    iget p6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHandlerColor:I

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBorderStrokeWidth:F

    const/4 p6, 0x2

    int-to-float p6, p6

    div-float/2addr p2, p6

    add-float/2addr p2, p5

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHandlerPaint:Landroid/graphics/Paint;

    if-nez p0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v1, p0

    :goto_1
    invoke-virtual {p1, p3, p4, p2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method private final drawHueHandler(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelHandlerAngle:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelRadius:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-float v7, v2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelHandlerAngle:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelRadius:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-float v8, v2

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueColor:I

    iget v9, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelHandlerRadius:F

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->drawHandler(Landroid/graphics/Canvas;IFFFZ)V

    return-void
.end method

.method private final drawHueWheel(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    const-string v2, "mHsvPaint"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelStrokeWidth:F

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v5, v4, v0, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelRadius:F

    sub-float v6, v1, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v7, v0, v4

    add-float/2addr v1, v4

    add-float/2addr v0, v4

    invoke-direct {v5, v6, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelStartAngle:F

    iget v7, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSweepAngle:F

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_0

    :cond_3
    move-object v9, v0

    :goto_0
    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBorderColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBorderStrokeWidth:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelRadius:F

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelStrokeWidth:F

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBorderStrokeWidth:F

    div-float/2addr v1, v6

    add-float/2addr v1, v5

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_7
    invoke-virtual {v4, v0, p1, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelRadius:F

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelStrokeWidth:F

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBorderStrokeWidth:F

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez p0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v3, p0

    :goto_1
    invoke-virtual {v4, v0, p1, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->initAnimator$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getHandlerAngleDegree(F)F
    .locals 1

    const/16 p0, 0x168

    int-to-float p0, p0

    rem-float/2addr p1, p0

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    sub-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method private final getHueColorAtAngle(F)I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsv:[F

    const/16 v0, 0x168

    int-to-float v0, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p0, 0x3

    new-array p0, p0, [F

    aput p1, p0, v0

    const/4 p1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    const/4 p1, 0x2

    aput v0, p0, p1

    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method private final init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_hue_wheel_radius:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_hue_wheel_stroke_width:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelStrokeWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_color_tone_seekbar_max_radius:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_color_tone_seekbar_stroke_width:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarStrokeWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_color_tone_seekbar_stroke_width_border:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarBorderWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_color_tone_seekbar_handler_radius:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarHandlerRadius:F

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarStrokeWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarRadius:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mExtendedAngle:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$color;->setting_qt_circle_bg_color:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBorderColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$color;->setting_qt_color_picker_handler_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHandlerColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$color;->setting_qt_color_picker_stroke_width_border_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBorderStrokeWidthColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_layout_width:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_layout_height:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->initHsvPaint()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->initHandlerPaint()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->initAnimator()V

    return-void
.end method

.method private final initAnimator()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelTrimAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelTrimAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/quicktool/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/c;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelOpacityAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelOpacityAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/quicktool/c;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/c;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueHandlerScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueHandlerScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/quicktool/c;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/c;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueHandlerBorderScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueHandlerBorderScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/c;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSeekbarOpacityAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSeekbarOpacityAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/c;

    const/4 v6, 0x4

    invoke-direct {v1, p0, v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/c;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    const v1, 0x3f2147ae    # 0.63f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/l;->a(F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/l;->b(F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mAnimationSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelTrimAnimator:Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelOpacityAnimator:Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueHandlerScaleAnimator:Landroid/animation/ValueAnimator;

    iget-object v9, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueHandlerBorderScaleAnimator:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSeekbarOpacityAnimator:Landroid/animation/ValueAnimator;

    const/4 v10, 0x5

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v1, v10, v3

    aput-object v7, v10, v4

    aput-object v8, v10, v5

    aput-object v9, v10, v2

    aput-object p0, v10, v6

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method private static final initAnimator$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x42700000    # 60.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelStartAngle:F

    const/high16 v0, -0x3c4c0000    # -360.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSweepAngle:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final initAnimator$lambda$1(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelAlpha:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final initAnimator$lambda$2(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelHandlerRadius:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final initAnimator$lambda$3(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBorderStrokeWidth:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final initAnimator$lambda$4(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarAlpha:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final initHandlerPaint()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHandlerPaint:Landroid/graphics/Paint;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final initHsvPaint()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const-string v2, "mHsvPaint"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsvPaint:Landroid/graphics/Paint;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private final isColorWheelTouch(FF)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelRadius:F

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelStrokeWidth:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, p0, v1

    add-float/2addr v2, v0

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    float-to-double v0, v0

    cmpg-double p0, v0, p1

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    float-to-double v1, v2

    cmpg-double p0, p1, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final isSeekBarTouch(FFI)Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, p2, v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarRadius:F

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarStrokeWidth:F

    const/4 v4, 0x2

    int-to-float v5, v4

    div-float v6, v3, v5

    add-float/2addr v6, v2

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    float-to-double v2, v2

    cmpg-double v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_8

    float-to-double v5, v6

    cmpl-double v0, v0, v5

    if-lez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    float-to-double v1, p2

    iget p2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    const/high16 p2, 0x43b40000    # 360.0f

    add-float/2addr p1, p2

    :cond_1
    if-ne p3, v4, :cond_2

    const/high16 p2, 0x42f00000    # 120.0f

    goto :goto_0

    :cond_2
    const/high16 p2, 0x43960000    # 300.0f

    :goto_0
    if-ne p3, v4, :cond_3

    const/high16 p3, 0x43700000    # 240.0f

    goto :goto_1

    :cond_3
    const/high16 p3, 0x42700000    # 60.0f

    :goto_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mExtendedAngle:F

    sub-float/2addr p2, p0

    add-float/2addr p3, p0

    cmpl-float p0, p2, p3

    const/4 v0, 0x1

    if-lez p0, :cond_7

    cmpl-float p0, p1, p2

    if-ltz p0, :cond_4

    add-float/2addr p2, p3

    cmpg-float p0, p1, p2

    if-lez p0, :cond_5

    :cond_4
    cmpg-float p0, p1, p3

    if-gtz p0, :cond_6

    :cond_5
    return v0

    :cond_6
    return v3

    :cond_7
    cmpg-float p0, p2, p1

    if-gtz p0, :cond_8

    cmpg-float p0, p1, p3

    if-gtz p0, :cond_8

    return v0

    :cond_8
    :goto_2
    return v3
.end method

.method private final makeShader(FII)Landroid/graphics/Shader;
    .locals 4

    const/4 v0, 0x2

    int-to-float v1, v0

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mExtendedAngle:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x42f00000    # 120.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-direct {v1, v3, v2, p2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mExtendedAngle:F

    sub-float/2addr p1, p3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget p3, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, p3, p0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method private final notifyPickerPressed(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mPickerActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;->onSaturationPressed()V

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;->onBrightnessPressed()V

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;->onHuePressed()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final notifyPickerReleased(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mPickerActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;->onSaturationReleased()V

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;->onBrightnessReleased()V

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;->onHueReleased()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final startAnimationShow(Z)V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelTrimAnimator:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v3, 0x1

    aput v1, v5, v3

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelTrimAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x190

    const-wide/16 v9, 0x15e

    if-eqz p1, :cond_2

    move-wide v11, v7

    goto :goto_2

    :cond_2
    move-wide v11, v9

    :goto_2
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelTrimAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$startAnimationShow$$inlined$doOnEnd$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$startAnimationShow$$inlined$doOnEnd$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelOpacityAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0xff

    if-eqz p1, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    if-eqz p1, :cond_4

    move v11, v1

    goto :goto_4

    :cond_4
    move v11, v6

    :goto_4
    filled-new-array {v5, v11}, [I

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelOpacityAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_hue_wheel_handler_radius:I

    invoke-static {v0, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueHandlerScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move v11, v0

    :goto_5
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    new-array v12, v4, [F

    aput v11, v12, v6

    aput v0, v12, v3

    invoke-virtual {v5, v12}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueHandlerScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    move-wide v11, v7

    goto :goto_7

    :cond_7
    move-wide v11, v9

    :goto_7
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_border_stroke_width:I

    invoke-static {v0, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueHandlerBorderScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    move v11, v2

    goto :goto_8

    :cond_8
    move v11, v0

    :goto_8
    if-eqz p1, :cond_9

    move v2, v0

    :cond_9
    new-array v0, v4, [F

    aput v11, v0, v6

    aput v2, v0, v3

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueHandlerBorderScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    move-wide v7, v9

    :goto_9
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSeekbarOpacityAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_b

    move v2, v6

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    if-eqz p1, :cond_c

    move v6, v1

    :cond_c
    filled-new-array {v2, v6}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSeekbarOpacityAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_d

    const-wide/16 v1, 0xc8

    goto :goto_b

    :cond_d
    const-wide/16 v1, 0x64

    :goto_b
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$FloatValueHolder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_e

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_color_tone_seekbar_min_radius:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$FloatValueHolder;-><init>(F)V

    goto :goto_c

    :cond_e
    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_color_tone_seekbar_max_radius:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$FloatValueHolder;-><init>(F)V

    :goto_c
    new-instance v1, Landroidx/dynamicanimation/animation/k;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSeekbarFloatProperty:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$mSeekbarFloatProperty$1;

    invoke-direct {v1, v0, v2}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSpringAnimation:Landroidx/dynamicanimation/animation/k;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_color_tone_seekbar_max_radius:I

    :goto_d
    invoke-static {p1, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_e

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_color_picker_color_tone_seekbar_min_radius:I

    goto :goto_d

    :goto_e
    float-to-double v1, p1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/l;->i:D

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSpringAnimation:Landroidx/dynamicanimation/animation/k;

    const/4 v0, 0x0

    const-string v1, "mColorToneSpringAnimation"

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSpringForce:Landroidx/dynamicanimation/animation/l;

    iput-object v2, p1, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSpringAnimation:Landroidx/dynamicanimation/animation/k;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    move-object v0, p1

    :goto_f
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->k()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final updateBrightnessValue(D)V
    .locals 3

    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x168

    int-to-double v0, v0

    add-double/2addr p1, v0

    :cond_0
    const/high16 v0, 0x43700000    # 240.0f

    float-to-double v0, v0

    sub-double/2addr p1, v0

    const/16 v0, 0x64

    int-to-double v1, v0

    mul-double/2addr p1, v1

    const/high16 v1, 0x42f00000    # 120.0f

    float-to-double v1, v1

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsv:[F

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    const/4 p2, 0x2

    aput p1, p0, p2

    return-void
.end method

.method private final updateBrightnessView(D)V
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide v3, 0x4076800000000000L    # 360.0

    add-double/2addr v3, p1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    if-gez v2, :cond_1

    const/high16 v5, 0x43700000    # 240.0f

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mExtendedAngle:F

    add-float/2addr v6, v5

    float-to-double v5, v6

    cmpl-double v5, v3, v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double p1, p1, v0

    if-ltz p1, :cond_2

    const/high16 p2, 0x42f00000    # 120.0f

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mExtendedAngle:F

    sub-float/2addr p2, v0

    float-to-double v0, p2

    cmpg-double p2, v3, v0

    if-gez p2, :cond_2

    :goto_1
    return-void

    :cond_2
    if-gez v2, :cond_3

    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    cmpl-double p2, v3, v0

    if-lez p2, :cond_3

    move-wide v3, v0

    goto :goto_2

    :cond_3
    if-ltz p1, :cond_4

    const-wide/high16 p1, 0x405e000000000000L    # 120.0

    cmpg-double v0, v3, p1

    if-gez v0, :cond_4

    move-wide v3, p1

    :cond_4
    :goto_2
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->updateBrightnessValue(D)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBrightnessHandlerPos:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    float-to-double v0, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarRadius:F

    float-to-double v7, p2

    mul-double/2addr v5, v7

    add-double/2addr v5, v0

    double-to-float p2, v5

    iput p2, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBrightnessHandlerPos:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v0, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarRadius:F

    float-to-double v4, p0

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-float p0, v2

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private final updateSaturationValue(D)V
    .locals 3

    const-wide v0, 0x4072c00000000000L    # 300.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/16 v0, 0x168

    int-to-double v0, v0

    add-double/2addr p1, v0

    :cond_0
    const/high16 v0, 0x43960000    # 300.0f

    float-to-double v0, v0

    sub-double/2addr p1, v0

    const/16 v0, 0x64

    int-to-double v1, v0

    mul-double/2addr p1, v1

    const/high16 v1, 0x42f00000    # 120.0f

    float-to-double v1, v1

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsv:[F

    int-to-float p1, v0

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    const/4 p2, 0x1

    aput p1, p0, p2

    return-void
.end method

.method private final updateSaturationView(D)V
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide v3, 0x4076800000000000L    # 360.0

    add-double/2addr v3, p1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    if-gez v2, :cond_1

    const/high16 v5, 0x43960000    # 300.0f

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mExtendedAngle:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    cmpg-double v5, v3, v5

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double p1, p1, v0

    if-ltz p1, :cond_2

    const/high16 p2, 0x42700000    # 60.0f

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mExtendedAngle:F

    add-float/2addr v0, p2

    float-to-double v0, v0

    cmpl-double p2, v3, v0

    if-lez p2, :cond_2

    :goto_1
    return-void

    :cond_2
    if-gez v2, :cond_3

    const-wide v0, 0x4072c00000000000L    # 300.0

    cmpg-double p2, v3, v0

    if-gez p2, :cond_3

    move-wide v3, v0

    goto :goto_2

    :cond_3
    if-ltz p1, :cond_4

    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    cmpl-double v0, v3, p1

    if-lez v0, :cond_4

    move-wide v3, p1

    :cond_4
    :goto_2
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->updateSaturationValue(D)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSaturationHandlerPos:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    float-to-double v0, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarRadius:F

    float-to-double v7, p2

    mul-double/2addr v5, v7

    add-double/2addr v5, v0

    double-to-float p2, v5

    iput p2, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSaturationHandlerPos:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mCenter:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v0, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mColorToneSeekBarRadius:F

    float-to-double v4, p0

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-float p0, v2

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private final updateSelectedColor()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsv:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v0, v0, v5

    const/4 v6, 0x3

    new-array v6, v6, [F

    aput v2, v6, v1

    aput v4, v6, v3

    aput v0, v6, v5

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mOnColorChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;->onColorChanged([F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mOnColorChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$AnimationListener;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->drawHueWheel(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->drawHueHandler(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->drawColorToneSeekBar(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->drawColorToneSeekBarHandler(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mIsAttributeTouched:I

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->adjustHandlerPosition(FFI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->adjustHandlerPosition(FFI)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->adjustHandlerPosition(FFI)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mIsAttributeTouched:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->notifyPickerReleased(I)V

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mIsAttributeTouched:I

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v0, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->isColorWheelTouch(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v0, v5, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->isSeekBarTouch(FFI)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v3

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->isSeekBarTouch(FFI)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move v2, v1

    :goto_1
    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mIsAttributeTouched:I

    if-nez v2, :cond_9

    return v1

    :cond_9
    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->notifyPickerPressed(I)V

    :goto_2
    return v4
.end method

.method public final setAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$AnimationListener;

    return-void
.end method

.method public final setOnColorChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mOnColorChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnColorChangedListener;

    return-void
.end method

.method public final setOnPickerActionListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mPickerActionListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView$OnActionListener;

    return-void
.end method

.method public final setPositionByColor([F)V
    .locals 3

    const-string v0, "hsvColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsv:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueWheelHandlerAngle:F

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->getHueColorAtAngle(F)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHueColor:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsv:[F

    const/4 v0, 0x1

    aget p1, p1, v0

    const/high16 v0, 0x42f00000    # 120.0f

    mul-float/2addr p1, v0

    const/high16 v1, 0x43960000    # 300.0f

    add-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->getHandlerAngleDegree(F)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mSaturationHandlerAngle:F

    float-to-double v1, p1

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->updateSaturationView(D)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mHsv:[F

    const/4 v1, 0x2

    aget p1, p1, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->getHandlerAngleDegree(F)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->mBrightnessHandlerAngle:F

    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->updateBrightnessView(D)V

    return-void
.end method

.method public final startAnimation(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerView;->startAnimationShow(Z)V

    return-void
.end method
