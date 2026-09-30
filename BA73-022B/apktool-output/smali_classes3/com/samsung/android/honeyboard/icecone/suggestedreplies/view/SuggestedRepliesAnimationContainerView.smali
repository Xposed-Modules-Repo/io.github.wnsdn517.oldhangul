.class public final Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;",
        "Landroid/widget/LinearLayout;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "viewDelay",
        "",
        "isPrepared",
        "",
        "setAnimation",
        "(JZ)V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "onDetachedFromWindow",
        "()V",
        "Landroid/animation/AnimatorSet;",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "Ls/j;",
        "provider",
        "Ls/j;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "innerPaint",
        "angle",
        "I",
        "Landroid/graphics/RectF;",
        "rect",
        "Landroid/graphics/RectF;",
        "",
        "colors",
        "[I",
        "isFinish",
        "Z",
        "Companion",
        "HoneyBoard_icecone_globalRelease"
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
.field public static final COLOR_CHANGE_END_ANIMATOR_KEY:Ljava/lang/String; = "endColor"

.field public static final COLOR_CHANGE_START_ANIMATOR_KEY:Ljava/lang/String; = "startColor"

.field public static final Companion:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$Companion;

.field private static final EASE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final END_GRADIENT_COLOR_FIRST_VALUE:Ljava/lang/String; = "#23c492"

.field public static final END_GRADIENT_COLOR_SECOND_VALUE:Ljava/lang/String; = "#19ff9f"

.field public static final FADE_IN_OUT_ANIMATION_DURATION:J = 0x96L

.field public static final FAINT_ALPHA_END:I = 0xff

.field public static final FAINT_ALPHA_START:I = 0x0

.field public static final GRADIENT_ANGLE_CHANGE_ANIMATION_DURATION:J = 0x5dcL

.field public static final GRADIENT_ANGLE_END:I = 0x168

.field public static final GRADIENT_ANGLE_START:I = 0x0

.field public static final GRADIENT_COLOR_CHANGE_ANIMATION_DURATION:J = 0x2eeL

.field private static final GRADIENT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final HIGHLIGHT_ANIMATION_DURATION:J = 0x7d0L

.field public static final PAINT_FADE_OUT_ANIMATION_DURATION:J = 0x12cL

.field public static final SLIDING_ANIMATION_DURATION:J = 0x190L

.field public static final START_ANIMATION_DELAY:J = 0x64L

.field public static final START_DEFAULT_DELAY:J = 0x64L

.field public static final START_GRADIENT_COLOR_FIRST_VALUE:Ljava/lang/String; = "#2275ff"

.field public static final START_GRADIENT_COLOR_SECOND_VALUE:Ljava/lang/String; = "#31afff"


# instance fields
.field private angle:I

.field private final animatorSet:Landroid/animation/AnimatorSet;

.field private colors:[I

.field private final innerPaint:Landroid/graphics/Paint;

.field private isFinish:Z

.field private final paint:Landroid/graphics/Paint;

.field private final provider:Ls/j;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->Companion:Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->EASE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v3, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->GRADIENT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance p1, Ls/j;

    invoke-direct {p1}, Ls/j;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->provider:Ls/j;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->paint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Lx7/f;->Companion:Lx7/d;

    iget-object p1, p1, Ls/j;->a:Lx7/f;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f04038c

    invoke-static {v1, p1}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->innerPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->rect:Landroid/graphics/RectF;

    const-string p1, "#2275ff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string p2, "#31afff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->colors:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->setAnimation$lambda$3$lambda$2(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getAnimatorSet$p(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getGRADIENT_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->GRADIENT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static final synthetic access$setFinish$p(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->isFinish:Z

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->setAnimation$lambda$13$lambda$12(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->setAnimation$lambda$7$lambda$6(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->setAnimation$lambda$15$lambda$14(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->setAnimation$lambda$5$lambda$4(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->setAnimation$lambda$9$lambda$8(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final setAnimation$lambda$13$lambda$12(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startColor"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "endColor"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->colors:[I

    return-void
.end method

.method private static final setAnimation$lambda$15$lambda$14(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->angle:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final setAnimation$lambda$3$lambda$2(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final setAnimation$lambda$5$lambda$4(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private static final setAnimation$lambda$7$lambda$6(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private static final setAnimation$lambda$9$lambda$8(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->isFinish:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->rect:Landroid/graphics/RectF;

    move-object v4, v3

    iget v3, v4, Landroid/graphics/RectF;->left:F

    move-object v5, v4

    iget v4, v5, Landroid/graphics/RectF;->top:F

    move-object v6, v5

    iget v5, v6, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->colors:[I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->angle:I

    int-to-float v4, v4

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v3, v4, v0, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->rect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v0

    iget v6, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v0

    iget v7, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v0

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    invoke-direct {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->rect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->innerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->rect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setAnimation(JZ)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    const-wide/16 v1, 0x64

    add-long v1, p1, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x96

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v7, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->GRADIENT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/a;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/a;-><init>(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f07004b

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v10

    add-float/2addr v10, v8

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v8

    new-array v11, v3, [F

    aput v10, v11, v9

    const/4 v10, 0x1

    aput v8, v11, v10

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v11, 0x190

    invoke-virtual {v8, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v11, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->EASE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/a;

    invoke-direct {v11, v0, v10}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/a;-><init>(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;I)V

    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v11, 0xff

    filled-new-array {v9, v11}, [I

    move-result-object v12

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v12, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v12, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/a;

    invoke-direct {v5, v0, v3}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/a;-><init>(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;I)V

    invoke-virtual {v12, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v11, v9}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v13, 0x12c

    invoke-virtual {v5, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v13, 0x834

    invoke-virtual {v5, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v6, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/a;

    const/4 v11, 0x3

    invoke-direct {v6, v0, v11}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/a;-><init>(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$setAnimation$paintFadeOutAnimator$1$2;

    invoke-direct {v6, v5, v0}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView$setAnimation$paintFadeOutAnimator$1$2;-><init>(Landroid/animation/ValueAnimator;Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v6, "#2275ff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v13, "#31afff"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    filled-new-array {v6, v13}, [I

    move-result-object v6

    const-string/jumbo v13, "startColor"

    invoke-static {v13, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-instance v13, Landroid/animation/ArgbEvaluator;

    invoke-direct {v13}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v6, v13}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-string v13, "#23c492"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const-string v14, "#19ff9f"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    filled-new-array {v13, v14}, [I

    move-result-object v13

    const-string v14, "endColor"

    invoke-static {v14, v13}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    new-instance v14, Landroid/animation/ArgbEvaluator;

    invoke-direct {v14}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v13, v14}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    filled-new-array {v6, v13}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v13, 0x2ee

    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v13, -0x1

    invoke-virtual {v6, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v14, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/a;

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/a;-><init>(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;I)V

    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v14, 0x168

    filled-new-array {v9, v14}, [I

    move-result-object v14

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v14

    move/from16 p1, v3

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v14, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move v3, v11

    move-object/from16 p2, v12

    const-wide/16 v11, 0x5dc

    invoke-virtual {v14, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v14, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v14, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v14, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v14, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/a;-><init>(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;I)V

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v2, [Landroid/animation/Animator;

    aput-object v4, v1, v9

    aput-object v8, v1, v10

    aput-object p2, v1, p1

    aput-object v6, v1, v3

    aput-object v14, v1, v15

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p3, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesAnimationContainerView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
