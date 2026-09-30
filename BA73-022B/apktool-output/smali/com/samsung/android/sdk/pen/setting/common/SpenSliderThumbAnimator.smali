.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;
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
        Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \"2\u00020\u0001:\u0001\"B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mLabelTextView",
        "Landroid/widget/TextView;",
        "mStrokeSizeView",
        "Landroid/widget/RelativeLayout;",
        "mBackgroundView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/view/View;)V",
        "mExpandThumbAnimator",
        "Landroid/animation/AnimatorSet;",
        "mShrinkThumbAnimator",
        "mTranslateDeltaY",
        "",
        "mBackgroundHeightDefault",
        "",
        "mBackgroundHeightExpand",
        "close",
        "",
        "setOnTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "initAnimator",
        "startExpandThumbAnimator",
        "startShrinkThumbAnimator",
        "cancelAnimator",
        "createBackgroundValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "newHeight",
        "duration",
        "",
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
.field private static final ALPHA_HIDE_DURATION:I = 0x64

.field private static final ALPHA_SHOW_DURATION:I = 0xc8

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenSliderThumbAnimation"

.field private static final TRANSLATE_HIDE_DURATION:I = 0x12c

.field private static final TRANSLATE_SHOW_DURATION:I = 0x190


# instance fields
.field private final mBackgroundHeightDefault:I

.field private final mBackgroundHeightExpand:I

.field private final mBackgroundView:Landroid/view/View;

.field private mExpandThumbAnimator:Landroid/animation/AnimatorSet;

.field private final mLabelTextView:Landroid/widget/TextView;

.field private mShrinkThumbAnimator:Landroid/animation/AnimatorSet;

.field private final mStrokeSizeView:Landroid/widget/RelativeLayout;

.field private final mTranslateDeltaY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLabelTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStrokeSizeView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBackgroundView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mLabelTextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mStrokeSizeView:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/samsung/android/spen/R$dimen;->setting_seek_bar_translateY:I

    invoke-static {p2, p3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mTranslateDeltaY:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/samsung/android/spen/R$dimen;->floating_thumb_height:I

    invoke-static {p2, p3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mBackgroundHeightDefault:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$dimen;->floating_thumb_height_move:I

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mBackgroundHeightExpand:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->initAnimator()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->createBackgroundValueAnimator$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final cancelAnimator()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mExpandThumbAnimator:Landroid/animation/AnimatorSet;

    const-string v1, "mExpandThumbAnimator"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mExpandThumbAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mShrinkThumbAnimator:Landroid/animation/AnimatorSet;

    const-string v1, "mShrinkThumbAnimator"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mShrinkThumbAnimator:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    return-void
.end method

.method private final createBackgroundValueAnimator(FJ)Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/appcompat/widget/n1;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final createBackgroundValueAnimator$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mBackgroundView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final initAnimator()V
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mExpandThumbAnimator:Landroid/animation/AnimatorSet;

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mShrinkThumbAnimator:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private final startExpandThumbAnimator()V
    .locals 13

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->cancelAnimator()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mStrokeSizeView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v1

    const-string v5, "alpha"

    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string/jumbo v3, "setDuration(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mStrokeSizeView:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget v7, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mTranslateDeltaY:F

    neg-float v7, v7

    new-array v8, v2, [F

    aput v6, v8, v4

    aput v7, v8, v1

    const-string/jumbo v6, "translationY"

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v7, 0x190

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mLabelTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v10

    iget v11, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mTranslateDeltaY:F

    neg-float v11, v11

    new-array v12, v2, [F

    aput v10, v12, v4

    aput v11, v12, v1

    invoke-static {v9, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mBackgroundHeightExpand:I

    int-to-float v3, v3

    invoke-direct {p0, v3, v7, v8}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->createBackgroundValueAnimator(FJ)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mExpandThumbAnimator:Landroid/animation/AnimatorSet;

    const/4 v8, 0x0

    const-string v9, "mExpandThumbAnimator"

    if-nez v7, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v8

    :cond_0
    const/4 v10, 0x4

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v0, v10, v4

    aput-object v5, v10, v1

    aput-object v6, v10, v2

    const/4 v0, 0x3

    aput-object v3, v10, v0

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mExpandThumbAnimator:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v8, p0

    :goto_0
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final startShrinkThumbAnimator()V
    .locals 13

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->cancelAnimator()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mStrokeSizeView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    const/4 v5, 0x0

    aput v5, v3, v1

    const-string v6, "alpha"

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string/jumbo v3, "setDuration(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mStrokeSizeView:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v7

    new-array v8, v2, [F

    aput v7, v8, v4

    aput v5, v8, v1

    const-string/jumbo v7, "translationY"

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v8, 0x12c

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mLabelTextView:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v11

    new-array v12, v2, [F

    aput v11, v12, v4

    aput v5, v12, v1

    invoke-static {v10, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mBackgroundHeightDefault:I

    int-to-float v3, v3

    invoke-direct {p0, v3, v8, v9}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->createBackgroundValueAnimator(FJ)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v7, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mShrinkThumbAnimator:Landroid/animation/AnimatorSet;

    const/4 v8, 0x0

    const-string v9, "mShrinkThumbAnimator"

    if-nez v7, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v8

    :cond_0
    const/4 v10, 0x4

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v0, v10, v4

    aput-object v6, v10, v1

    aput-object v5, v10, v2

    const/4 v0, 0x3

    aput-object v3, v10, v0

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->mShrinkThumbAnimator:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v8, p0

    :goto_0
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->cancelAnimator()V

    return-void
.end method

.method public final setOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setOnTouchEvent() event= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSliderThumbAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->startShrinkThumbAnimator()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->startExpandThumbAnimator()V

    return-void
.end method
