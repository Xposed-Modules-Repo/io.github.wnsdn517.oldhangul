.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 52\u00020\u0001:\u000256B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u0016\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0012J\u001e\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u0012J\u0006\u0010#\u001a\u00020\u0017J\u0006\u0010$\u001a\u00020\u0017J\u0010\u0010%\u001a\u00020\u00172\u0008\u0010&\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0012H\u0002J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u0012H\u0002J\u0010\u0010+\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u0012H\u0002J\u0010\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u0012H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001bR\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;",
        "",
        "context",
        "Landroid/content/Context;",
        "mColorControl",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;",
        "mSliderAnimation",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)V",
        "mShowAnimator",
        "Landroid/animation/Animator;",
        "mHideAnimator",
        "mHideListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "mAnimatorUtils",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;",
        "mStartHeight",
        "",
        "mEndHeight",
        "mShowAniThumbColor",
        "mShowCurrentColor",
        "close",
        "",
        "cancel",
        "isRunningAnimation",
        "",
        "()Z",
        "setHeight",
        "startHeight",
        "endHeight",
        "startShow",
        "startThumbColor",
        "endThumbColor",
        "currentColor",
        "startHide",
        "endHide",
        "setHideAnimatorListener",
        "listener",
        "setSliderHeight",
        "height",
        "setThumbColor",
        "color",
        "setProgressColor",
        "setProgressBgAlpha",
        "alpha",
        "mHeightAdjustListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "mProgressThumbAdjustListener",
        "mProgressColorAdjustListener",
        "mProgressBgAlphaAdjustListener",
        "mShowAnimatorListener",
        "mHideAnimatorListener",
        "Companion",
        "AnimatorUtils",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$Companion;

.field private static final MAX_ALPHA_VALUE:I = 0xff

.field private static final MIN_ALPHA_VALUE:I = 0x0

.field private static final PROGRESS_ALPHA_CHANGE_DURATION:I = 0x190

.field private static final PROGRESS_SCALE_CHANGE_DURATION:I = 0xfa

.field private static final PROGRESS_THUMB_COLOR_CHANGE_DURATION:I = 0x190

.field private static final TAG:Ljava/lang/String; = "SpenSliderTransitionAnimation"


# instance fields
.field private mAnimatorUtils:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;

.field private mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

.field private mEndHeight:I

.field private final mHeightAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mHideAnimator:Landroid/animation/Animator;

.field private final mHideAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mHideListener:Landroid/animation/Animator$AnimatorListener;

.field private final mProgressBgAlphaAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mProgressColorAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mProgressThumbAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mShowAniThumbColor:I

.field private mShowAnimator:Landroid/animation/Animator;

.field private final mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mShowCurrentColor:I

.field private mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

.field private mStartHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_slider_track_min_height:I

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mStartHeight:I

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_slider_opacity_progress_height:I

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mEndHeight:I

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mAnimatorUtils:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/pen/setting/common/e;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHeightAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/pen/setting/common/e;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressThumbAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/pen/setting/common/e;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressColorAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/pen/setting/common/e;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressBgAlphaAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$mShowAnimatorListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$mShowAnimatorListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$mHideAnimatorListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$mHideAnimatorListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHeightAdjustListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMColorControl$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    return-object p0
.end method

.method public static final synthetic access$getMEndHeight$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mEndHeight:I

    return p0
.end method

.method public static final synthetic access$getMHeightAdjustListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHeightAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static final synthetic access$getMHideListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideListener:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static final synthetic access$getMProgressBgAlphaAdjustListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressBgAlphaAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static final synthetic access$getMProgressColorAdjustListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressColorAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static final synthetic access$getMProgressThumbAdjustListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressThumbAdjustListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static final synthetic access$getMShowAniThumbColor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAniThumbColor:I

    return p0
.end method

.method public static final synthetic access$getMShowCurrentColor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowCurrentColor:I

    return p0
.end method

.method public static final synthetic access$getMSliderAnimation$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;)Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    return-object p0
.end method

.method public static final synthetic access$setMShowAniThumbColor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAniThumbColor:I

    return-void
.end method

.method public static final synthetic access$setMShowCurrentColor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowCurrentColor:I

    return-void
.end method

.method public static final synthetic access$setProgressBgAlpha(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setProgressBgAlpha(I)V

    return-void
.end method

.method public static final synthetic access$setProgressColor(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setProgressColor(I)V

    return-void
.end method

.method public static final synthetic access$setSliderHeight(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setSliderHeight(I)V

    return-void
.end method

.method public static final synthetic access$setThumbColor(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setThumbColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressBgAlphaAdjustListener$lambda$4(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressThumbAdjustListener$lambda$2(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mProgressColorAdjustListener$lambda$3(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final mHeightAdjustListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setSliderHeight(I)V

    return-void
.end method

.method private static final mProgressBgAlphaAdjustListener$lambda$4(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setProgressBgAlpha(I)V

    return-void
.end method

.method private static final mProgressColorAdjustListener$lambda$3(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setProgressColor(I)V

    return-void
.end method

.method private static final mProgressThumbAdjustListener$lambda$2(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->setThumbColor(I)V

    return-void
.end method

.method private final setProgressBgAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setProgressBgAlpha(I)V

    :cond_0
    return-void
.end method

.method private final setProgressColor(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->isSupportProgressBg()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setProgressColor(I)V

    :cond_0
    return-void
.end method

.method private final setSliderHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private final setThumbColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setThumbColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    const-string v0, "cancelAnimation()"

    const-string v1, "SpenSliderTransitionAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAnimator:Landroid/animation/Animator;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "showAnimator is canceled."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAnimator:Landroid/animation/Animator;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideAnimator:Landroid/animation/Animator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const-string v2, "hideAnimator is canceled."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->cancel()V

    return-void
.end method

.method public final endHide()V
    .locals 2

    const-string v0, "SpenSliderTransitionAnimation"

    const-string v1, "endHide()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mEndHeight:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    const/16 v1, 0xff

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setThumbAlpha(I)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setProgressBgAlpha(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final isRunningAnimation()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAnimator:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-ne p0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setHeight(II)V
    .locals 3

    const-string/jumbo v0, "setHeight() s="

    const-string v1, " e="

    const-string v2, "SpenSliderTransitionAnimation"

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mStartHeight:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mEndHeight:I

    return-void
.end method

.method public final setHideAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public final startHide()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->cancel()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;->setThumbAlpha(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mAnimatorUtils:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mEndHeight:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mStartHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->getHideAnimator(II)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mHideAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final startShow(III)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mColorControl:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mSliderAnimation:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->cancel()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mAnimatorUtils:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mStartHeight:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mEndHeight:I

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator$AnimatorUtils;->getShowAnimator(IIIII)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderTransitionAnimator;->mShowAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    return-void
.end method
