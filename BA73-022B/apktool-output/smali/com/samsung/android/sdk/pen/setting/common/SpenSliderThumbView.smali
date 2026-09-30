.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$Companion;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001@\u0008\u0000\u0018\u0000 O2\u00020\u0001:\u0003OPQB\u0013\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J \u0010*\u001a\u00020+2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u001a2\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020+J\u000e\u00100\u001a\u00020+2\u0006\u00101\u001a\u00020\"J\u000e\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020%J\u0010\u00104\u001a\u00020+2\u0008\u00105\u001a\u0004\u0018\u00010\u001eJ\u000e\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020\"J\u000e\u00108\u001a\u00020+2\u0006\u00109\u001a\u00020 J\u0010\u0010:\u001a\u00020+2\u0006\u0010;\u001a\u00020%H\u0004J\u0018\u0010<\u001a\u00020+2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010=\u001a\u00020%H\u0002J\u0008\u0010>\u001a\u00020+H\u0002J\u0010\u0010F\u001a\u00020+2\u0006\u0010\t\u001a\u00020\"H\u0002J\u0010\u0010G\u001a\u00020+2\u0006\u00101\u001a\u00020\"H\u0002J\u0010\u0010H\u001a\u00020+2\u0006\u0010I\u001a\u00020\"H\u0002J\u0010\u0010J\u001a\u00020+2\u0006\u0010K\u001a\u00020LH\u0002J\u0010\u0010M\u001a\u00020+2\u0006\u0010K\u001a\u00020LH\u0002J\u0010\u0010N\u001a\u00020\"2\u0006\u0010K\u001a\u00020LH\u0002R\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010AR\u0014\u0010B\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006R"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "Landroid/widget/ImageView;",
        "colorSizeView",
        "getColorSizeView",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "labelTextView",
        "getLabelTextView",
        "()Landroid/widget/TextView;",
        "Landroid/view/View;",
        "thumbBackgroundView",
        "getThumbBackgroundView",
        "()Landroid/view/View;",
        "mStrokeSizeViewContainer",
        "mSpenRoundLayout",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;",
        "mSeekBar",
        "Landroid/widget/SeekBar;",
        "mSliderThumbAnimation",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;",
        "mSliderThumbChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;",
        "mDeltaTouch",
        "",
        "mDefaultDiffRadius",
        "",
        "mProgressValue",
        "mIsThumbAnimationEnable",
        "",
        "mApplyAdaptiveColor",
        "mDefaultTextColor",
        "mAdaptiveTextColor",
        "mRotateDegree",
        "init",
        "",
        "seekBar",
        "sliderType",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;",
        "close",
        "setColor",
        "color",
        "setThumbAnimationEnable",
        "enable",
        "setSliderThumbChangeListener",
        "listener",
        "updateProgressValue",
        "processValue",
        "setRotateDegree",
        "degree",
        "setProgressValueVisibility",
        "visible",
        "initTextColor",
        "applyAdaptiveColor",
        "initSeekBarText",
        "mOnTouchListener",
        "com/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;",
        "seekBarDirection",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;",
        "getSeekBarDirection",
        "()Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;",
        "updateLabelText",
        "updateLabelTextColor",
        "updateThumbStrokeSize",
        "level",
        "requestInterceptTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "updateDeltaTouch",
        "calculateProgress",
        "Companion",
        "OnSliderThumbChangeListener",
        "SeekBarDir",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenSliderFloatingThumb"


# instance fields
.field private colorSizeView:Landroid/widget/ImageView;

.field private labelTextView:Landroid/widget/TextView;

.field private mAdaptiveTextColor:I

.field private mApplyAdaptiveColor:Z

.field private mDefaultDiffRadius:I

.field private mDefaultTextColor:I

.field private mDeltaTouch:F

.field private mIsThumbAnimationEnable:Z

.field private final mOnTouchListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;

.field private mProgressValue:I

.field private mRotateDegree:F

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mSliderThumbAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;

.field private mSliderThumbChangeListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;

.field private mSpenRoundLayout:Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;

.field private mStrokeSizeViewContainer:Landroid/widget/RelativeLayout;

.field private thumbBackgroundView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mOnTouchListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mOnTouchListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;

    return-void
.end method

.method public static final synthetic access$calculateProgress(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;Landroid/view/MotionEvent;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->calculateProgress(Landroid/view/MotionEvent;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMIsThumbAnimationEnable$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mIsThumbAnimationEnable:Z

    return p0
.end method

.method public static final synthetic access$getMSliderThumbAnimation$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;)Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mSliderThumbAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;

    return-object p0
.end method

.method public static final synthetic access$getMSliderThumbChangeListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;)Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mSliderThumbChangeListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;

    return-object p0
.end method

.method public static final synthetic access$requestInterceptTouchEvent(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->requestInterceptTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic access$updateDeltaTouch(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->updateDeltaTouch(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final calculateProgress(Landroid/view/MotionEvent;)I
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v5, v3, [I

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->getSeekBarDirection()Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_2

    const/4 v3, 0x3

    if-eq v6, v3, :cond_1

    const/4 v3, 0x4

    if-eq v6, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    aget v3, v5, v1

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mDeltaTouch:F

    sub-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    aget v3, v5, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v3, p1

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mDeltaTouch:F

    add-float/2addr v3, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    aget v3, v5, v4

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mDeltaTouch:F

    sub-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    goto :goto_0

    :cond_2
    aget v3, v5, v1

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sub-float/2addr v3, p1

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mDeltaTouch:F

    add-float/2addr v3, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    goto :goto_0

    :goto_1
    div-float/2addr p1, v2

    float-to-int p1, p1

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-lt p1, v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-ne p0, v4, :cond_5

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    sub-int v1, p0, v1

    :cond_5
    const-string p0, "SpenSliderFloatingThumb"

    const-string p1, "calculateProgress progressValue = "

    invoke-static {v1, p1, p0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method private final getSeekBarDirection()Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;->DIR_LTR:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v3, v1, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mRotateDegree:F

    cmpg-float v2, p0, v2

    if-nez v2, :cond_1

    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;->DIR_TTB:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;

    return-object p0

    :cond_1
    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v3, v1, v2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v2, p0, v2

    if-nez v2, :cond_3

    :goto_1
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;->DIR_RTL:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;

    return-object p0

    :cond_3
    const/high16 v2, 0x43870000    # 270.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    cmpg-float p0, p0, v2

    if-nez p0, :cond_5

    :goto_2
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;->DIR_BTT:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;

    return-object p0

    :cond_5
    return-object v0

    :cond_6
    const-string p0, "SpenSliderFloatingThumb"

    const-string v1, "isHorizontalSeekbar SeekBar is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private final initSeekBarText()V
    .locals 4

    sget v0, Lcom/samsung/android/spen/R$id;->seek_bar_value:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->labelTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mDefaultTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->REGULAR:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    filled-new-array {v0}, [Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setTypeFace(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;[Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v1, 0x41200000    # 10.0f

    filled-new-array {v0}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->applyUpToLargeLevel(Landroid/content/Context;F[Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private final initTextColor(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "SpenSliderFloatingThumb"

    const-string v1, "initTextColor() applyAdaptiveColor="

    invoke-static {v1, v0, p2}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mApplyAdaptiveColor:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/samsung/android/spen/R$color;->setting_slider_handler_text_adaptive_default_color:I

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mDefaultTextColor:I

    sget p2, Lcom/samsung/android/spen/R$color;->setting_slider_handler_text_adaptive_color:I

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mAdaptiveTextColor:I

    return-void

    :cond_0
    sget p2, Lcom/samsung/android/spen/R$color;->setting_slider_handler_text_color:I

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mDefaultTextColor:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mAdaptiveTextColor:I

    return-void
.end method

.method private final requestInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private final updateDeltaTouch(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;->DIR_TTB:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->getSeekBarDirection()Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$SeekBarDir;

    move-result-object v2

    :goto_1
    sget-object v3, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    aget v1, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    :goto_2
    sub-int/2addr v1, v2

    int-to-float v0, v1

    :goto_3
    sub-float/2addr p1, v0

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    aget v1, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    :goto_4
    add-int/2addr v2, v1

    int-to-float v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    goto :goto_4

    :goto_5
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mDeltaTouch:F

    return-void
.end method

.method private final updateLabelText(I)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->labelTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "format(locale, format, *args)"

    const/4 v2, 0x1

    const-string v3, "%d"

    invoke-static {p1, v2, v0, v3, v1}, Lns/a;->m([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final updateLabelTextColor(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mApplyAdaptiveColor:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;->DECISION_FG_COLOR:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;

    invoke-static {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;->isAdaptiveColor(Landroid/content/Context;ILcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;)Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->labelTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mAdaptiveTextColor:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mDefaultTextColor:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateThumbStrokeSize(I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->colorSizeView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mDefaultDiffRadius:I

    rsub-int/lit8 p1, p1, 0x64

    mul-int/2addr p1, v1

    int-to-double v1, p1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v1, v3

    double-to-int p1, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->colorSizeView:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mSliderThumbChangeListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mSliderThumbAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->close()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mSliderThumbAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;

    return-void
.end method

.method public final getColorSizeView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->colorSizeView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getLabelTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->labelTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getThumbBackgroundView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->thumbBackgroundView:Landroid/view/View;

    return-object p0
.end method

.method public final init(Landroid/content/Context;Landroid/widget/SeekBar;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sliderType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_slider_thumb_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/samsung/android/spen/R$id;->stroke_size_view_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mStrokeSizeViewContainer:Landroid/widget/RelativeLayout;

    sget v0, Lcom/samsung/android/spen/R$id;->slider_thumb_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->thumbBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mOnTouchListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    sget v0, Lcom/samsung/android/spen/R$id;->mask_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mSpenRoundLayout:Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/spen/R$dimen;->setting_slider_thumb_radius:I

    invoke-static {v4, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/setting/common/SpenRoundLayout;->setRadius(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_3
    sget v0, Lcom/samsung/android/spen/R$id;->seek_bar_stroke:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    :cond_4
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->colorSizeView:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->DISCRETE:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    if-ne p3, v0, :cond_5

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/spen/R$dimen;->setting_slider_outline_size:I

    invoke-static {v4, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v2, v5, v4, v5}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setDrawableInfo(IIII)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->makeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_slider_default_color_diff_radius:I

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mDefaultDiffRadius:I

    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mIsThumbAnimationEnable:Z

    iput v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mProgressValue:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mRotateDegree:F

    sget-object p2, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;->DISCRETE:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;

    if-eq p3, p2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->initTextColor(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->initSeekBarText()V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->labelTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mStrokeSizeViewContainer:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->thumbBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mSliderThumbAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;

    :cond_7
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->updateLabelTextColor(I)V

    return-void
.end method

.method public final setProgressValueVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->labelTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setRotateDegree(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mRotateDegree:F

    return-void
.end method

.method public final setSliderThumbChangeListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mSliderThumbChangeListener:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;

    return-void
.end method

.method public final setThumbAnimationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mIsThumbAnimationEnable:Z

    return-void
.end method

.method public final updateProgressValue(I)V
    .locals 2

    const-string v0, "SpenSliderFloatingThumb"

    const-string/jumbo v1, "updateProgressValue value= "

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mProgressValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->mProgressValue:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->updateThumbStrokeSize(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->updateLabelText(I)V

    return-void
.end method
