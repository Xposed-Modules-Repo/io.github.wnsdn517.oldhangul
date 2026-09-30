.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\rJ\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\rJ\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u0018H\u0014J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\rH\u0002J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\rH\u0002J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\rH\u0002J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\rH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mLabelText",
        "Landroid/widget/TextView;",
        "mColorView",
        "Landroid/widget/ImageView;",
        "mValue",
        "",
        "mColor",
        "mDiffRadius",
        "mAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "mLayoutSizeAnimator",
        "Landroid/animation/ValueAnimator;",
        "mColorAlphaAnimator",
        "mBgDrawableHelper",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;",
        "close",
        "",
        "setValue",
        "value",
        "setColor",
        "color",
        "startVisibilityAnimation",
        "isShow",
        "",
        "onFinishInflate",
        "initView",
        "updateThumbStroke",
        "updateThumbStrokeColor",
        "needOutline",
        "updateLabelText",
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
.field private static final COLOR_ALPHA_ANIMATION_DURATION:J = 0xc8L

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler$Companion;

.field private static final LAYOUT_SIZE_HIDE_ANIMATION_DURATION:J = 0x15eL

.field private static final LAYOUT_SIZE_SHOW_ANIMATION_DURATION:J = 0x190L

.field private static final TAG:Ljava/lang/String; = "SpenCurvedDialHandler"

.field private static final TEXT_ALPHA_HIDE_ANIMATION_DURATION:J = 0x64L

.field private static final TEXT_ALPHA_SHOW_ANIMATION_DURATION:J = 0xc8L


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mBgDrawableHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

.field private mColor:I

.field private mColorAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mColorView:Landroid/widget/ImageView;

.field private final mDiffRadius:I

.field private mLabelText:Landroid/widget/TextView;

.field private mLayoutSizeAnimator:Landroid/animation/ValueAnimator;

.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$dimen;->qt_attr_dial_handler_color_size_diff_radius:I

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mDiffRadius:I

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mBgDrawableHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->startVisibilityAnimation$lambda$1(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->startVisibilityAnimation$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;IIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->startVisibilityAnimation$lambda$2(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 5

    sget v0, Lcom/samsung/android/spen/R$id;->dial_handler_label_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mLabelText:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    filled-new-array {v0}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->applyUpToLargeLevel(Landroid/content/Context;F[Landroid/widget/TextView;)V

    sget v0, Lcom/samsung/android/spen/R$id;->dial_handler_color:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mColorView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_color_rect_chip_unselected_outline_size:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    sget v2, Lcom/samsung/android/spen/R$color;->setting_qt_curved_dial_handler_adaptive_outline_color:I

    invoke-static {p1, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mBgDrawableHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setDrawableInfo(IIII)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mBgDrawableHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->makeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mValue:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->updateLabelText(I)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mValue:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->updateThumbStroke(I)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mColor:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->updateThumbStrokeColor(I)V

    return-void
.end method

.method private final needOutline(I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;->DECISION_COLOR_CHIP_OUTLINE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;->DECISION_THICKNESS_OUTLINE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;->isAdaptiveColor(Landroid/content/Context;ILcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;)Z

    move-result p0

    return p0
.end method

.method private static final startVisibilityAnimation$lambda$0(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;IIILandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p4, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p2, p2

    mul-float/2addr p2, p4

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, p3

    mul-float/2addr p1, p4

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static final startVisibilityAnimation$lambda$1(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animator"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static final startVisibilityAnimation$lambda$2(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animator"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->updateThumbStrokeColor(I)V

    return-void
.end method

.method private final updateLabelText(I)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mLabelText:Landroid/widget/TextView;

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

.method private final updateThumbStroke(I)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mDiffRadius:I

    rsub-int/lit8 p1, p1, 0x64

    mul-int/2addr p1, v0

    int-to-double v0, p1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mColorView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final updateThumbStrokeColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mColorView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper$Companion;->setColor(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mBgDrawableHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->needOutline(I)Z

    move-result p0

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setStroke(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mLayoutSizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mLayoutSizeAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mColor:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mColor:I

    return-void
.end method

.method public final setValue(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mValue:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mValue:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->updateLabelText(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->updateThumbStroke(I)V

    return-void
.end method

.method public final startVisibilityAnimation(Z)V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mAnimatorSet:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mLayoutSizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mLayoutSizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mColorAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mColorAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_curved_dial_handler_height:I

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_curved_dial_handler_width:I

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    sub-int v6, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_curved_dial_handler_start_padding:I

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    if-eqz p1, :cond_5

    move v4, v0

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    const/4 v9, 0x2

    new-array v8, v9, [F

    const/4 v10, 0x0

    aput v3, v8, v10

    aput v4, v8, v1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mLayoutSizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_6

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mLayoutSizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    const-wide/16 v11, 0x190

    goto :goto_3

    :cond_7
    const-wide/16 v11, 0x15e

    :goto_3
    invoke-virtual {v3, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_8
    iget-object v11, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mLayoutSizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_9

    new-instance v3, LKe/a;

    const/4 v8, 0x1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LKe/a;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_4

    :cond_9
    move-object v4, p0

    :goto_4
    iget-object p0, v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mLayoutSizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    iget-object p0, v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mLabelText:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    move v3, v2

    goto :goto_5

    :cond_b
    move v3, v0

    :goto_5
    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    move v0, v2

    :goto_6
    new-array v5, v9, [F

    aput v3, v5, v10

    aput v0, v5, v1

    const-string v0, "alpha"

    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/samsung/android/spen/R$color;->setting_qt_swatch_bg_color:I

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/samsung/android/spen/R$color;->setting_qt_mini_btn_bg_color:I

    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    if-eqz p1, :cond_d

    move v6, v0

    goto :goto_7

    :cond_d
    move v6, v3

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz p1, :cond_e

    move v0, v3

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/b;

    invoke-direct {v3, v4, v10}, Lcom/samsung/android/sdk/pen/setting/quicktool/b;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v3, -0x1000000

    iget v5, v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mColor:I

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    or-int/2addr v5, v3

    :goto_8
    if-eqz p1, :cond_10

    iget v6, v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mColor:I

    or-int/2addr v3, v6

    goto :goto_9

    :cond_10
    iget v3, v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mColor:I

    :goto_9
    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mColorAlphaAnimator:Landroid/animation/ValueAnimator;

    const/16 v5, 0xf

    if-eqz v3, :cond_11

    invoke-static {v5}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_11
    iget-object v3, v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mColorAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xc8

    if-eqz v3, :cond_12

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_12
    iget-object v3, v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mColorAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_13

    new-instance v8, Lcom/samsung/android/sdk/pen/setting/quicktool/b;

    invoke-direct {v8, v4, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/b;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;I)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_13
    iget-object v3, v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mColorAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/samsung/android/spen/R$dimen;->qt_curved_dial_handler_elevation:I

    invoke-static {v3, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    int-to-float v3, v3

    if-eqz p1, :cond_15

    move v8, v2

    goto :goto_a

    :cond_15
    move v8, v3

    :goto_a
    if-eqz p1, :cond_16

    move v2, v3

    :cond_16
    new-array v3, v9, [F

    aput v8, v3, v10

    aput v2, v3, v1

    const-string v2, "elevation"

    invoke-static {v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_18

    if-eqz p1, :cond_17

    goto :goto_b

    :cond_17
    const-wide/16 v6, 0x64

    :goto_b
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_18
    iget-object p1, v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_19

    invoke-static {v5}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_19
    iget-object p1, v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1a

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p0, v3, v10

    aput-object v0, v3, v1

    aput-object v2, v3, v9

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1a
    iget-object p0, v4, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1b
    return-void
.end method
