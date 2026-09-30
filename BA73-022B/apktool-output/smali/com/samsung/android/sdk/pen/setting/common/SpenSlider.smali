.class public Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$Companion;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001@\u0008\u0016\u0018\u0000 \u009c\u00012\u00020\u0001:\n\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0010B)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0011B1\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0014BA\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u0008\u0010B\u001a\u00020CH\u0014J\u0008\u0010D\u001a\u00020CH\u0014J\u0018\u0010E\u001a\u00020C2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u0007H\u0014J\u0008\u0010I\u001a\u00020CH\u0016J\u0016\u0010J\u001a\u00020C2\u0006\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u0005J\u000e\u0010M\u001a\u00020C2\u0006\u0010N\u001a\u00020\u0005J\u000e\u0010O\u001a\u00020C2\u0006\u0010P\u001a\u00020\u0005J\u000e\u0010W\u001a\u00020C2\u0006\u0010X\u001a\u00020\u0007J\u0012\u0010Y\u001a\u00020C2\n\u0010Z\u001a\u00020[\"\u00020\u0007J\u0010\u0010\\\u001a\u00020C2\u0008\u0010]\u001a\u0004\u0018\u00010^J\u0010\u0010_\u001a\u00020C2\u0006\u0010`\u001a\u00020!H\u0016J\u0010\u0010a\u001a\u00020C2\u0008\u0010b\u001a\u0004\u0018\u00010!J\u0012\u0010c\u001a\u00020C2\u0008\u0010d\u001a\u0004\u0018\u000107H\u0016J\u0012\u0010e\u001a\u00020C2\u0008\u0010d\u001a\u0004\u0018\u000109H\u0016J\u0012\u0010f\u001a\u00020C2\u0008\u0010d\u001a\u0004\u0018\u000109H\u0016J\u0012\u0010g\u001a\u00020C2\u0008\u0010d\u001a\u0004\u0018\u00010<H\u0016J\u0016\u0010j\u001a\u00020C2\u0006\u0010k\u001a\u00020\u00072\u0006\u0010l\u001a\u00020\u0007J\u0016\u0010m\u001a\u00020C2\u0006\u0010n\u001a\u00020\u00072\u0006\u0010o\u001a\u00020\u0007J\u0010\u0010p\u001a\u00020C2\u0008\u0010d\u001a\u0004\u0018\u00010qJ\u0006\u0010r\u001a\u00020CJ\u000e\u0010s\u001a\u00020C2\u0006\u0010t\u001a\u00020uJ(\u0010v\u001a\u00020C2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010w\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0018\u0010x\u001a\u00020C2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010y\u001a\u00020\u0005H\u0002J\u0010\u0010z\u001a\u00020C2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010{\u001a\u00020C2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010|\u001a\u00020C2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0012\u0010}\u001a\u00020C2\u0008\u0010d\u001a\u0004\u0018\u000109H\u0002J\u001a\u0010~\u001a\u00020C2\u0008\u0010d\u001a\u0004\u0018\u0001092\u0006\u0010\u007f\u001a\u00020\u0005H\u0002J\u001b\u0010\u0080\u0001\u001a\u00020C2\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010\u0082\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u0083\u0001\u001a\u00020CH\u0002J\u001a\u0010\u0084\u0001\u001a\u00020C2\u0006\u0010K\u001a\u00020\u00072\u0007\u0010\u0085\u0001\u001a\u00020\u0005H\u0002J\u001a\u0010\u0086\u0001\u001a\u00020C2\u0006\u0010K\u001a\u00020\u00072\u0007\u0010\u0087\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u0088\u0001\u001a\u00020CH\u0002J\u0011\u0010\u0089\u0001\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0007H\u0002J\u0012\u0010\u008a\u0001\u001a\u00020\u00072\u0007\u0010\u008b\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u008c\u0001\u001a\u00020CH\u0002J\t\u0010\u008d\u0001\u001a\u00020CH\u0002J\t\u0010\u008e\u0001\u001a\u00020CH\u0002J\t\u0010\u008f\u0001\u001a\u00020CH\u0002J\t\u0010\u0090\u0001\u001a\u00020CH\u0002J\t\u0010\u0092\u0001\u001a\u00020CH\u0002J\t\u0010\u0093\u0001\u001a\u00020CH\u0002J\t\u0010\u0094\u0001\u001a\u00020CH\u0002J\u0013\u0010\u0095\u0001\u001a\u00020C2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0002J\u0017\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u00012\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010GH\u0002J\u0017\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0099\u00012\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010GH\u0002R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010AR\u0014\u0010K\u001a\u00020\u00078DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR$\u0010S\u001a\u00020\u00072\u0006\u0010S\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010R\"\u0004\u0008U\u0010VR\u0011\u0010h\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0016\u0010\u0091\u0001\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010i\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "hasOutline",
        "",
        "layoutId",
        "",
        "mMin",
        "mMax",
        "minStringID",
        "maxStringID",
        "sliderType",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;",
        "<init>",
        "(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V",
        "(Landroid/content/Context;ZLcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V",
        "(Landroid/content/Context;ZILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V",
        "min",
        "max",
        "(Landroid/content/Context;ZIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V",
        "(Landroid/content/Context;ZIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V",
        "mTrackMinHeight",
        "mTrackMaxHeight",
        "mTrackDefaultHeight",
        "mFactor",
        "mIsTracking",
        "mIsTrackingThumb",
        "mEnableSliderAnimation",
        "mCurrentValue",
        "mColor",
        "mHasOutline",
        "mLabelFormat",
        "",
        "mPostfixString",
        "mPostfixButtonClickString",
        "mSeekBar",
        "Landroid/widget/SeekBar;",
        "mSeekBarColorControl",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;",
        "mSeekBarButtonControl",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;",
        "mSliderThumbView",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;",
        "mSeekBarAnimation",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;",
        "mSliderAnimation",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;",
        "mProgressAnimation",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;",
        "mSliderTransition",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;",
        "mThumbScaleAnimation",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;",
        "mChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;",
        "mMinusButtonListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;",
        "mPlusButtonListener",
        "mTrackListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;",
        "mSliderThumbChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;",
        "mOnTouchListener",
        "com/samsung/android/sdk/pen/setting/common/SpenSlider$mOnTouchListener$1",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mOnTouchListener$1;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "close",
        "setValue",
        "value",
        "needAnimation",
        "setThumbAnimationEnable",
        "enable",
        "setThumbScaleAnimation",
        "isScaleDown",
        "getValue",
        "()I",
        "color",
        "getColor",
        "setColor",
        "(I)V",
        "setTrackMinHeight",
        "minHeight",
        "setProgressBackgroundColors",
        "colors",
        "",
        "setProgressBackgroundDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setLabelFormat",
        "format",
        "setAccessibilityPostfix",
        "postfix",
        "setOnChangedListener",
        "listener",
        "setOnPlusButtonActionListener",
        "setOnMinusButtonActionListener",
        "setOnTrackListener",
        "isRunningShowHideAnimation",
        "()Z",
        "setAnimationValue",
        "startHeight",
        "endHeight",
        "startShowAnimation",
        "startThumbColor",
        "endThumbColor",
        "setHideAnimationListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "startHideAnimation",
        "setRotateDegree",
        "degree",
        "",
        "initView",
        "inflateResource",
        "initBackgroundSeekBar",
        "isBrushSlider",
        "initSeekBar",
        "initControlButton",
        "initSliderThumbView",
        "notifyButtonClicked",
        "notifyButtonLongClick",
        "start",
        "notifyHapticFeedback",
        "oldValue",
        "newValue",
        "updateColor",
        "notifyValueChangedListener",
        "fromUser",
        "updateContentDescription",
        "isButtonEvent",
        "updateThumbViewPosition",
        "calculateProgress",
        "calculateValue",
        "progress",
        "setSliderAnimation",
        "closeSliderAnimation",
        "setSeekBarAnimation",
        "closeSeekBarAnimation",
        "setProgressAnimation",
        "isRunningProgressAnimation",
        "closeProgressAnimation",
        "setTransitionAnimator",
        "closeTransitionAnimator",
        "requestInterceptTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "findHorizontalScrollParent",
        "Landroid/view/ViewParent;",
        "view",
        "findScrollParent",
        "Companion",
        "OnChangedListener",
        "OnSliderButtonListener",
        "OnSliderTrackListener",
        "SliderType",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$Companion;

.field public static final DEFAULT_MAX_VALUE:I = 0x64

.field public static final DEFAULT_MIN_VALUE:I = 0x1

.field public static final HAPTIC_INDEX_EFFECT_TICK:I = 0x29

.field private static final TAG:Ljava/lang/String; = "SpenSlider"

.field public static final VALUE_FACTOR_DEFAULT_PROGRESS:I = 0x1

.field public static final VALUE_FACTOR_EXPAND_PROGRESS:I = 0xa

.field public static final VALUE_SUPPORT_EXPAND_PROGRESS:I = 0x14


# instance fields
.field private mChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

.field private mColor:I

.field private mCurrentValue:I

.field private mEnableSliderAnimation:Z

.field private mFactor:I

.field private final mHasOutline:Z

.field private mIsTracking:Z

.field private mIsTrackingThumb:Z

.field private mLabelFormat:Ljava/lang/String;

.field private final mMax:I

.field private final mMin:I

.field private mMinusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

.field private final mOnTouchListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mOnTouchListener$1;

.field private mPlusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

.field private mPostfixButtonClickString:Ljava/lang/String;

.field private mPostfixString:Ljava/lang/String;

.field private mProgressAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mSeekBarAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

.field private mSeekBarButtonControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

.field private mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

.field private mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

.field private final mSliderThumbChangeListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;

.field private mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

.field private mSliderTransition:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

.field private mThumbScaleAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;

.field private mTrackDefaultHeight:I

.field private mTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

.field private mTrackMaxHeight:I

.field private mTrackMinHeight:I

.field private final sliderType:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mMin:I

    iput p5, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mMax:I

    const/4 p4, 0x1

    .line 3
    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mFactor:I

    .line 4
    new-instance p4, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mSliderThumbChangeListener$1;

    invoke-direct {p4, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mSliderThumbChangeListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderThumbChangeListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;

    .line 5
    new-instance p4, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mOnTouchListener$1;

    invoke-direct {p4, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mOnTouchListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mOnTouchListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mOnTouchListener$1;

    const/16 p4, 0x14

    if-gt p5, p4, :cond_0

    const/16 p4, 0xa

    .line 6
    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mFactor:I

    .line 7
    :cond_0
    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mHasOutline:Z

    .line 8
    iput-object p8, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->sliderType:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mColor:I

    .line 10
    invoke-direct {p0, p1, p3, p6, p7}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->initView(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderType"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v4, Lcom/samsung/android/spen/R$layout;->setting_slider_layout:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v4, Lcom/samsung/android/spen/R$layout;->setting_slider_layout:I

    sget v7, Lcom/samsung/android/spen/R$string;->pen_string_decrease:I

    sget v8, Lcom/samsung/android/spen/R$string;->pen_string_increase:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v7, Lcom/samsung/android/spen/R$string;->pen_string_decrease:I

    sget v8, Lcom/samsung/android/spen/R$string;->pen_string_increase:I

    const/4 v5, 0x1

    const/16 v6, 0x64

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v4, Lcom/samsung/android/spen/R$layout;->setting_slider_layout:I

    sget v7, Lcom/samsung/android/spen/R$string;->pen_string_decrease:I

    sget v8, Lcom/samsung/android/spen/R$string;->pen_string_increase:I

    const/4 v5, 0x1

    const/16 v6, 0x64

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->onVisibilityChanged$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V

    return-void
.end method

.method public static final synthetic access$calculateProgress(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->calculateProgress(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateValue(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->calculateValue(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMCurrentValue$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mCurrentValue:I

    return p0
.end method

.method public static final synthetic access$getMEnableSliderAnimation$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mEnableSliderAnimation:Z

    return p0
.end method

.method public static final synthetic access$getMFactor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mFactor:I

    return p0
.end method

.method public static final synthetic access$getMIsTracking$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mIsTracking:Z

    return p0
.end method

.method public static final synthetic access$getMIsTrackingThumb$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mIsTrackingThumb:Z

    return p0
.end method

.method public static final synthetic access$getMMinusButtonListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mMinusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    return-object p0
.end method

.method public static final synthetic access$getMPlusButtonListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mPlusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    return-object p0
.end method

.method public static final synthetic access$getMProgressAnimation$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mProgressAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    return-object p0
.end method

.method public static final synthetic access$getMSeekBar$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static final synthetic access$getMSeekBarAnimation$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

    return-object p0
.end method

.method public static final synthetic access$getMSeekBarButtonControl$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarButtonControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    return-object p0
.end method

.method public static final synthetic access$getMSliderAnimation$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    return-object p0
.end method

.method public static final synthetic access$getMSliderThumbView$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    return-object p0
.end method

.method public static final synthetic access$getMTrackListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    return-object p0
.end method

.method public static final synthetic access$isRunningProgressAnimation(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->isRunningProgressAnimation()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyButtonClicked(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->notifyButtonClicked(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;)V

    return-void
.end method

.method public static final synthetic access$notifyButtonLongClick(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->notifyButtonLongClick(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;Z)V

    return-void
.end method

.method public static final synthetic access$notifyHapticFeedback(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->notifyHapticFeedback(II)V

    return-void
.end method

.method public static final synthetic access$notifyValueChangedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->notifyValueChangedListener(IZ)V

    return-void
.end method

.method public static final synthetic access$requestInterceptTouchEvent(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->requestInterceptTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic access$setMCurrentValue$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mCurrentValue:I

    return-void
.end method

.method public static final synthetic access$setMIsTracking$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mIsTracking:Z

    return-void
.end method

.method public static final synthetic access$setMIsTrackingThumb$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mIsTrackingThumb:Z

    return-void
.end method

.method public static final synthetic access$updateContentDescription(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->updateContentDescription(IZ)V

    return-void
.end method

.method public static final synthetic access$updateThumbViewPosition(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->updateThumbViewPosition()V

    return-void
.end method

.method private final calculateProgress(I)I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mMin:I

    sub-int/2addr p1, v0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mFactor:I

    mul-int/2addr p1, p0

    return p1
.end method

.method private final calculateValue(I)I
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mFactor:I

    div-int/2addr p1, v0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mMin:I

    add-int/2addr p1, p0

    return p1
.end method

.method private final closeProgressAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mProgressAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mProgressAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    return-void
.end method

.method private final closeSeekBarAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

    return-void
.end method

.method private final closeSliderAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    return-void
.end method

.method private final closeTransitionAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderTransition:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderTransition:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    return-void
.end method

.method private final findHorizontalScrollParent(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private final findScrollParent(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private final initBackgroundSeekBar(Landroid/content/Context;Z)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->sliderType:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->DISCRETE:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    const-string v2, "mSeekBar"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;-><init>(Landroid/content/Context;II)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$drawable;->brush_slider_opacity_bg_drawable:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$drawable;->sliider_opacity_bg_drawable:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    invoke-direct {v4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    if-nez p2, :cond_5

    const-string p2, "mSliderThumbView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_3

    :cond_5
    move-object v6, p2

    :goto_3
    iget-boolean v8, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mHasOutline:Z

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->initSeekBar(Landroid/widget/SeekBar;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-nez p1, :cond_6

    const-string p1, "mSeekBarColorControl"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v3, p1

    :goto_4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->sliderType:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    invoke-virtual {v3, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setSliderType(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    return-void
.end method

.method private final initControlButton(II)V
    .locals 7

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarButtonControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v1, "mSeekBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_0
    sget v2, Lcom/samsung/android/spen/R$id;->seek_bar_minus_button:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageButton;

    sget v4, Lcom/samsung/android/spen/R$id;->seek_bar_plus_button:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageButton;

    move v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->initControlButton(Landroid/widget/SeekBar;Landroid/widget/ImageButton;ILandroid/widget/ImageButton;I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarButtonControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    const-string p2, "mSeekBarButtonControl"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mFactor:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->setFactorValue(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarButtonControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, p1

    :goto_0
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initControlButton$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initControlButton$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V

    invoke-virtual {v6, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->setActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;)V

    return-void
.end method

.method private final initSeekBar(Landroid/content/Context;)V
    .locals 5

    sget v0, Lcom/samsung/android/spen/R$id;->seek_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$dimen;->floating_thumb_height:I

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    const-string v2, "mSeekBar"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x2

    div-int/2addr p1, v3

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mMax:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->calculateProgress(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mOnTouchListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mOnTouchListener$1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$initSeekBar$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private final initSliderThumbView(Landroid/content/Context;)V
    .locals 5

    sget v0, Lcom/samsung/android/spen/R$id;->slider_thumb:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    const-string v1, "mSliderThumbView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v3, :cond_1

    const-string v3, "mSeekBar"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->sliderType:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    invoke-virtual {v0, p1, v3, v4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->init(Landroid/content/Context;Landroid/widget/SeekBar;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderThumbChangeListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->setSliderThumbChangeListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;III)V
    .locals 5

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mEnableSliderAnimation:Z

    const-string v2, "%d"

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mLabelFormat:Ljava/lang/String;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_slider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "format(format, *args)"

    const-string v4, ", %s"

    invoke-static {v2, v1, v4, v3}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mPostfixString:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mPostfixButtonClickString:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/spen/R$dimen;->setting_slider_track_default_height:I

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mTrackDefaultHeight:I

    sget v3, Lcom/samsung/android/spen/R$dimen;->setting_slider_track_min_height:I

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mTrackMinHeight:I

    sget v3, Lcom/samsung/android/spen/R$dimen;->setting_slider_track_max_height:I

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mTrackMaxHeight:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->initSeekBar(Landroid/content/Context;)V

    invoke-direct {p0, p3, p4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->initControlButton(II)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->initSliderThumbView(Landroid/content/Context;)V

    sget p3, Lcom/samsung/android/spen/R$layout;->setting_brush_slider_layout:I

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->initBackgroundSeekBar(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    const-string p1, "mSeekBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->calculateValue(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mCurrentValue:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setSliderAnimation()V

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mEnableSliderAnimation:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setSeekBarAnimation()V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setProgressAnimation()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setTransitionAnimator()V

    return-void
.end method

.method private final isRunningProgressAnimation()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mProgressAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->isAnimationRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final notifyButtonClicked(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;->onButtonClick()V

    :cond_0
    return-void
.end method

.method private final notifyButtonLongClick(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;->onStartButtonLongClick()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;->onStopButtonLongClick()V

    return-void
.end method

.method private final notifyHapticFeedback(II)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->sliderType:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->getValue()I

    move-result p1

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mMin:I

    if-eq p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->getValue()I

    move-result p1

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mMax:I

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mFactor:I

    const/16 v2, 0xa

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_2
    if-ge p2, p1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    add-int v1, p2, v0

    div-int/2addr v1, v2

    add-int/2addr p1, v0

    div-int/2addr p1, v2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mMin:I

    if-eq p2, v0, :cond_5

    if-eq v1, p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRootView(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x29

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->performHapticFeedback(Landroid/view/View;I)V

    return-void
.end method

.method private final notifyValueChangedListener(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;->onChanged(IZ)V

    :cond_0
    return-void
.end method

.method private static final onVisibilityChanged$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->updateThumbViewPosition()V

    return-void
.end method

.method private final requestInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const-string v0, "mSeekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->findHorizontalScrollParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_3
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private final setProgressAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mProgressAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    if-nez v0, :cond_2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mSeekBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    if-nez v3, :cond_1

    const-string v3, "mSliderThumbView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->getLabelTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;-><init>(Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mProgressAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    :cond_2
    return-void
.end method

.method private final setSeekBarAnimation()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "mSeekBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    const-string v4, "mSeekBarColorControl"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->getThumbDrawable()Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-nez p0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->getThumbStrokeDrawable()Landroid/graphics/drawable/ScaleDrawable;

    move-result-object p0

    invoke-virtual {v0, v1, v3, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->setTarget(Landroid/widget/SeekBar;Landroid/graphics/drawable/ScaleDrawable;Landroid/graphics/drawable/ScaleDrawable;)Z

    :cond_4
    return-void
.end method

.method private final setSliderAnimation()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mTrackDefaultHeight:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mTrackMinHeight:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mTrackMaxHeight:I

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    const-string v5, "mSeekBarColorControl"

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->getProgressDrawables()[Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->setProgressInformation(III[Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->getThumbDrawables()[Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x1e14

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->setThumbInformation(II[Landroid/graphics/drawable/ScaleDrawable;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->setThumbLevel(I)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mTrackMinHeight:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->setProgress(I)V

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mEnableSliderAnimation:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez p0, :cond_3

    const-string p0, "mSeekBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v6, p0

    :goto_0
    invoke-virtual {v0, v6}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->setAutoAnimation(Landroid/widget/SeekBar;)V

    :cond_4
    return-void
.end method

.method private final setTransitionAnimator()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-nez v2, :cond_1

    const-string v2, "mSeekBarColorControl"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderTransition:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    return-void
.end method

.method private final updateColor()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mSeekBarColorControl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mColor:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setColor(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    if-nez v0, :cond_1

    const-string v0, "mSliderThumbView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mColor:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->setColor(I)V

    return-void
.end method

.method private final updateContentDescription(IZ)V
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mLabelFormat:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mLabelFormat"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "format(format, *args)"

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v2}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mPostfixString:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "mPostfixString"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mPostfixButtonClickString:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, "mPostfixButtonClickString"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final updateThumbViewPosition()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    const-string v1, "mSeekBar"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v3, 0x43870000    # 270.0f

    cmpg-float v3, v1, v3

    const-string v4, "mSliderThumbView"

    if-nez v3, :cond_5

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    if-nez p0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    int-to-float p0, v0

    neg-float p0, p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_5
    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    if-nez p0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    :goto_1
    int-to-float p0, v0

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    if-nez p0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p0

    :goto_2
    int-to-float p0, v0

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mMinusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mPlusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->closeSliderAnimation()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->closeSeekBarAnimation()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->closeProgressAnimation()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->closeTransitionAnimator()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarButtonControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    if-nez v1, :cond_0

    const-string v1, "mSeekBarButtonControl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->close()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-nez v1, :cond_1

    const-string v1, "mSeekBarColorControl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->close()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    if-nez v1, :cond_2

    const-string v1, "mSliderThumbView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->close()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mThumbScaleAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;->close()V

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v1, :cond_4

    const-string v1, "mSeekBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mThumbScaleAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;

    return-void
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mColor:I

    return p0
.end method

.method public final getValue()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const-string v0, "mSeekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->calculateValue(I)I

    move-result p0

    return p0
.end method

.method public final isRunningShowHideAnimation()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderTransition:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->isRunningAnimation()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarButtonControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    const/4 v1, 0x0

    const-string v2, "mSeekBarButtonControl"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->findHorizontalScrollParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->addDisallowTouchInterceptGroup(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarButtonControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-direct {p0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->findScrollParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->addDisallowTouchInterceptGroup(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarButtonControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    if-nez p0, :cond_0

    const-string p0, "mSeekBarButtonControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->clearDisallowTouchInterceptGroup()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final setAccessibilityPostfix(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_slider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, ", %s, %s"

    const-string v3, "format(format, *args)"

    invoke-static {v0, v1, v2, v3}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mPostfixString:Ljava/lang/String;

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, ", %s"

    invoke-static {p1, v0, v1, v3}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mPostfixButtonClickString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->getValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->updateContentDescription(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAnimationValue(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderTransition:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setHeight(II)V

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x1

    const-string v3, "#%08X"

    invoke-static {v0, v2, v3, v1}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setColor() color="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSlider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mColor:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->updateColor()V

    return-void
.end method

.method public final setHideAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderTransition:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setHideAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public setLabelFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mLabelFormat:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->getValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->updateContentDescription(IZ)V

    return-void
.end method

.method public setOnChangedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mChangedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    return-void
.end method

.method public setOnMinusButtonActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mMinusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    return-void
.end method

.method public setOnPlusButtonActionListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mPlusButtonListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderButtonListener;

    return-void
.end method

.method public setOnTrackListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mTrackListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnSliderTrackListener;

    return-void
.end method

.method public final varargs setProgressBackgroundColors([I)V
    .locals 3

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const-string/jumbo v1, "setProgressBackgroundColors() length="

    const-string v2, "SpenSlider"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-nez p0, :cond_0

    const-string p0, "mSeekBarColorControl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setProgressColor([I)V

    return-void
.end method

.method public final setProgressBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const-string v0, "SpenSlider"

    const-string/jumbo v1, "setProgressBackgroundDrawable()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    const-string v1, "mSeekBarColorControl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBarColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_2

    const-string v0, "mSeekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    if-nez v0, :cond_3

    const-string v0, "mSliderThumbView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "getContext(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mHasOutline:Z

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->initSeekBar(Landroid/widget/SeekBar;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;Landroid/content/Context;ZLandroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mEnableSliderAnimation:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setSliderAnimation()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setSeekBarAnimation()V

    return-void
.end method

.method public final setRotateDegree(F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    if-nez p0, :cond_0

    const-string p0, "mSliderThumbView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->setRotateDegree(F)V

    return-void
.end method

.method public final setThumbAnimationEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    if-nez p0, :cond_0

    const-string p0, "mSliderThumbView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->setThumbAnimationEnable(Z)V

    return-void
.end method

.method public final setThumbScaleAnimation(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mThumbScaleAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderThumbView:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    if-nez v1, :cond_0

    const-string v1, "mSliderThumbView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mThumbScaleAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mThumbScaleAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbScaleAnimation;->startAnimation(Z)V

    :cond_2
    return-void
.end method

.method public final setTrackMinHeight(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mTrackMinHeight:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setSliderAnimation()V

    return-void
.end method

.method public final setValue(IZ)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->calculateProgress(I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    const-string v3, "mSeekBar"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const-string v4, " target= "

    const-string v5, " needAnimation= "

    const-string/jumbo v6, "setValue: curr= "

    invoke-static {v6, v1, v0, v4, v5}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "SpenSlider"

    invoke-static {v4, p2, v5}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mCurrentValue:I

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mProgressAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->startAnimation(II)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSeekBar:Landroid/widget/SeekBar;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    :goto_1
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mCurrentValue:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->updateContentDescription(IZ)V

    return-void
.end method

.method public final startHideAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderTransition:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->startHide()V

    :cond_0
    return-void
.end method

.method public final startShowAnimation(II)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mSliderTransition:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->mColor:I

    invoke-virtual {v0, p1, p2, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->startShow(III)V

    :cond_0
    return-void
.end method
