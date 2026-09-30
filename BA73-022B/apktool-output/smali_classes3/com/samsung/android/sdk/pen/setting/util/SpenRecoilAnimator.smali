.class public final Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;",
        "",
        "mTarget",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "mScaleRatio",
        "",
        "mIsScaleOnlyChildren",
        "",
        "mIsPressed",
        "mAnimator",
        "Landroid/animation/ValueAnimator;",
        "setScaleOnlyChildren",
        "",
        "isSet",
        "setPress",
        "setRelease",
        "isActive",
        "()Z",
        "setScaleRatioBySize",
        "setScale",
        "scaleRatio",
        "setScaleChildren",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator$Companion;

.field private static final PRESS_ANIMATION_DURATION:J = 0x64L

.field private static final RELEASE_ANIMATION_DURATION:J = 0x15eL

.field private static final SCALE_SIZE_DP:J = 0x3L

.field private static final TAG:Ljava/lang/String; = "SpenRecoilAnimator"


# instance fields
.field private final mAnimator:Landroid/animation/ValueAnimator;

.field private mIsPressed:Z

.field private mIsScaleOnlyChildren:Z

.field private mScaleRatio:F

.field private final mTarget:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "mTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mTarget:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->setScaleOnlyChildren(Z)V

    new-array p1, p1, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    new-instance v0, Landroidx/appcompat/widget/n1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mIsScaleOnlyChildren:Z

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->setScaleChildren(F)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->setScale(F)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->_init_$lambda$0(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mTarget:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mTarget:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private final setScaleChildren(F)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mTarget:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mTarget:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mTarget:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v7, v6

    neg-float v6, v5

    neg-float v8, v7

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->setScale(F)V

    return-void
.end method

.method private final setScaleRatioBySize()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mTarget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const-wide/16 v2, 0x3

    long-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float v1, v0, v2

    div-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mScaleRatio:F

    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mIsPressed:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setPress()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->setScaleRatioBySize()V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mIsPressed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mIsPressed:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mScaleRatio:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    aput v3, v4, v0

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setRelease()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mIsPressed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mIsPressed:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v0, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setScaleOnlyChildren(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mTarget:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->mIsScaleOnlyChildren:Z

    return-void
.end method
