.class public final Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JI\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J5\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ3\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J3\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\"\u0010#JO\u0010-\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040$2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0014\u00102\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0014\u00103\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0014\u00104\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u0014\u00105\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u00100R\u0014\u00106\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u00100R\u0014\u00107\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u00100R\u0014\u00108\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u00100R\u0014\u00109\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u00100R\u0014\u0010:\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u00100R\u0014\u0010;\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u00100R\u0014\u0010<\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u00100R\u0014\u0010=\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u00100R\u0014\u0010>\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u00100\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "colorSelectAnimation",
        "(Landroid/view/View;)V",
        "",
        "upScale",
        "",
        "upDuration",
        "",
        "upInterpolator",
        "downDuration",
        "downInterpolator",
        "duration",
        "scaleUpDownAnimation",
        "(Landroid/view/View;FJIJIJ)V",
        "Landroid/animation/Animator$AnimatorListener;",
        "listener",
        "scaleUpVisibleAnimator",
        "(Landroid/view/View;IJLandroid/animation/Animator$AnimatorListener;)V",
        "scaleDownGoneAnimator",
        "interpolator",
        "Landroid/view/animation/Animation$AnimationListener;",
        "alphaVisibleAnimation",
        "(Landroid/view/View;IJLandroid/view/animation/Animation$AnimationListener;)V",
        "alphaGoneAnimation",
        "alphaVisibleAnimator",
        "alphaGoneAnimator",
        "type",
        "Landroid/view/animation/PathInterpolator;",
        "getInterpolator",
        "(I)Landroid/view/animation/PathInterpolator;",
        "Landroidx/dynamicanimation/animation/i;",
        "property",
        "startValue",
        "dampingRatio",
        "stiffness",
        "finalPosition",
        "Landroidx/dynamicanimation/animation/f;",
        "endListener",
        "Landroidx/dynamicanimation/animation/k;",
        "startSpringAnimation",
        "(Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/k;",
        "DEFAULT_INTERPOLATOR",
        "I",
        "SINE_IN_OUT_33",
        "SINE_IN_OUT_60",
        "SINE_IN_OUT_70",
        "SINE_IN_OUT_80",
        "SINE_IN_OUT_90",
        "SINE_OUT_60",
        "SINE_OUT_70",
        "SIN_IN_90",
        "CUSTOM_INTERPOLATOR_BRUSH_SELECT",
        "CUSTOM_INTERPOLATOR_BRUSH_TRANSITION",
        "CUSTOM_INTERPOLATOR_LINEAR",
        "CUSTOM_INTERPOLATOR_PEN_PREVIEW",
        "CUSTOM_INTERPOLATOR_RECOIL_RELEASE",
        "CUSTOM_INTERPOLATOR_ONE_EASING",
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
.field public static final CUSTOM_INTERPOLATOR_BRUSH_SELECT:I = 0xb

.field public static final CUSTOM_INTERPOLATOR_BRUSH_TRANSITION:I = 0xc

.field public static final CUSTOM_INTERPOLATOR_LINEAR:I = 0xf

.field public static final CUSTOM_INTERPOLATOR_ONE_EASING:I = 0x14

.field public static final CUSTOM_INTERPOLATOR_PEN_PREVIEW:I = 0x12

.field public static final CUSTOM_INTERPOLATOR_RECOIL_RELEASE:I = 0x13

.field public static final DEFAULT_INTERPOLATOR:I = 0x0

.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;

.field public static final SINE_IN_OUT_33:I = 0x1

.field public static final SINE_IN_OUT_60:I = 0x2

.field public static final SINE_IN_OUT_70:I = 0x3

.field public static final SINE_IN_OUT_80:I = 0x4

.field public static final SINE_IN_OUT_90:I = 0x5

.field public static final SINE_OUT_60:I = 0x6

.field public static final SINE_OUT_70:I = 0x7

.field public static final SIN_IN_90:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final alphaGoneAnimation(Landroid/view/View;IJLandroid/view/animation/Animation$AnimationListener;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final alphaGoneAnimator(Landroid/view/View;IJLandroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final alphaVisibleAnimation(Landroid/view/View;IJ)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->alphaVisibleAnimation$default(Landroid/view/View;IJLandroid/view/animation/Animation$AnimationListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final alphaVisibleAnimation(Landroid/view/View;IJLandroid/view/animation/Animation$AnimationListener;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic alphaVisibleAnimation$default(Landroid/view/View;IJLandroid/view/animation/Animation$AnimationListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->alphaVisibleAnimation(Landroid/view/View;IJLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static final alphaVisibleAnimator(Landroid/view/View;IJLandroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final colorSelectAnimation(Landroid/view/View;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v6, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v7, v0, v2

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3eeb851f    # 0.46f

    const v4, 0x3fab851f    # 1.34f

    const v5, 0x3db851ec    # 0.09f

    const v6, 0x3f68f5c3    # 0.91f

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final getInterpolator(I)Landroid/view/animation/PathInterpolator;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3e6147ae    # 0.22f

    const v3, 0x3f2b851f    # 0.67f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3e2e147b    # 0.17f

    const v6, 0x3ea8f5c3    # 0.33f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v6, v7, v3, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_1
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v2, v1, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v5, v5, v3, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v6, v7, v4, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v7, v7, v8, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, v4, v0, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v2, v1, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f666666    # 0.9f

    const v1, 0x3f547ae1    # 0.83f

    invoke-direct {p0, v0, v7, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v5, v5, v0, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v5, v5, v4, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {p0, v6, v7, v0, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v6, v7, v0, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v6, v7, v0, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_d
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v6, v7, v4, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_e
    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, v6, v7, v3, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final scaleDownGoneAnimator(Landroid/view/View;IJLandroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final scaleUpDownAnimation(Landroid/view/View;FJIJIJ)V
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v7, v4, p1

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move/from16 v12, p1

    move/from16 v10, p1

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object v4, v8

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static/range {p4 .. p4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move v9, v7

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object v7, v5

    move-wide/from16 v5, p5

    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static/range {p7 .. p7}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    add-long v1, v1, p8

    invoke-virtual {v7, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final scaleUpVisibleAnimator(Landroid/view/View;IJLandroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic startSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->startSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final startSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/i;",
            "FFFF",
            "Landroidx/dynamicanimation/animation/f;",
            ")",
            "Landroidx/dynamicanimation/animation/k;"
        }
    .end annotation

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "property"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/dynamicanimation/animation/k;

    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    new-instance p1, Landroidx/dynamicanimation/animation/l;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/l;-><init>()V

    invoke-virtual {p0, p3}, Landroidx/dynamicanimation/animation/h;->h(F)V

    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/l;->a(F)V

    invoke-virtual {p1, p5}, Landroidx/dynamicanimation/animation/l;->b(F)V

    float-to-double p2, p6

    iput-wide p2, p1, Landroidx/dynamicanimation/animation/l;->i:D

    iput-object p1, p0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    invoke-virtual {p0, p7}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/k;->k()V

    return-object p0
.end method
