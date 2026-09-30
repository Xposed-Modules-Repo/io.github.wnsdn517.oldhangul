.class public final Lcom/google/android/setupdesign/view/ToolTipOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/view/ToolTipOverlayView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\"\u001a\u00020\u0013H\u0014J\u0008\u0010#\u001a\u00020\u0013H\u0002J\u0006\u0010$\u001a\u00020\u0013R\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001d\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/google/android/setupdesign/view/ToolTipOverlayView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "anchorView",
        "Landroid/view/View;",
        "getAnchorView",
        "()Landroid/view/View;",
        "setAnchorView",
        "(Landroid/view/View;)V",
        "parentView",
        "onDismissRequested",
        "Lkotlin/Function0;",
        "",
        "getOnDismissRequested",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDismissRequested",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setPrimaryText",
        "textString",
        "",
        "setSecondaryText",
        "setPrimaryButtonText",
        "isRtl",
        "",
        "()Z",
        "isRtl$delegate",
        "Lkotlin/Lazy;",
        "onAttachedToWindow",
        "startEnterAnimation",
        "animateOut",
        "Companion",
        "setupdesign_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALIGNMENT_ANGLE_DEGREES:D = 30.0

.field public static final Companion:Lcom/google/android/setupdesign/view/ToolTipOverlayView$Companion;

.field private static final ENTER_ANIMATION_DURATION:J = 0x320L

.field private static final EXIT_ANIMATION_DURATION:J = 0x320L

.field private static final logger:Lcom/google/android/setupcompat/util/Logger;


# instance fields
.field public anchorView:Landroid/view/View;

.field private final isRtl$delegate:Lkotlin/Lazy;

.field private onDismissRequested:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private parentView:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/setupdesign/view/ToolTipOverlayView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->Companion:Lcom/google/android/setupdesign/view/ToolTipOverlayView$Companion;

    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "ToolTipOverlayView"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->logger:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/google/android/setupdesign/R$layout;->sud_setup_tooltip_overlay:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget p1, Lcom/google/android/setupdesign/R$id;->tool_tip_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    .line 7
    sget p1, Lcom/google/android/setupdesign/R$id;->button_primary_tooltip:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 8
    new-instance p2, Lcom/google/android/setupdesign/template/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p0}, Lcom/google/android/setupdesign/template/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Lbn/f;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 11
    new-instance p1, Lcom/google/android/setupdesign/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->isRtl$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/setupdesign/view/ToolTipOverlayView;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->animateOut()V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/google/android/setupdesign/view/ToolTipOverlayView;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->animateOut()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/setupdesign/view/ToolTipOverlayView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->_init_$lambda$0(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/setupdesign/view/ToolTipOverlayView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->logger:Lcom/google/android/setupcompat/util/Logger;

    return-object v0
.end method

.method public static final synthetic access$getParentView$p(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$isRtl(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->isRtl()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$startEnterAnimation(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->startEnterAnimation()V

    return-void
.end method

.method private static final animateOut$lambda$7$lambda$6(Lcom/google/android/setupdesign/ToolTipBlobDrawable;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animator"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->setBlobScale(F)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->isRtl_delegate$lambda$2(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/setupdesign/ToolTipBlobDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->startEnterAnimation$lambda$5$lambda$4(Lcom/google/android/setupdesign/ToolTipBlobDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/setupdesign/view/ToolTipOverlayView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->_init_$lambda$1(Lcom/google/android/setupdesign/view/ToolTipOverlayView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/setupdesign/ToolTipBlobDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->animateOut$lambda$7$lambda$6(Lcom/google/android/setupdesign/ToolTipBlobDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final isRtl()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->isRtl$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final isRtl_delegate$lambda$2(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/setupdesign/util/DrawableLayoutDirectionHelper;->isRtl(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final startEnterAnimation()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->setBlobScale(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/google/android/setupdesign/view/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/setupdesign/view/b;-><init>(Lcom/google/android/setupdesign/ToolTipBlobDrawable;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startEnterAnimation$lambda$5$lambda$4(Lcom/google/android/setupdesign/ToolTipBlobDrawable;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animator"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->setBlobScale(F)V

    return-void
.end method


# virtual methods
.method public final animateOut()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/setupdesign/ToolTipBlobDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->getBlobScale()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/google/android/setupdesign/view/b;

    invoke-direct {v4, v0, v1}, Lcom/google/android/setupdesign/view/b;-><init>(Lcom/google/android/setupdesign/ToolTipBlobDrawable;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$animateOut$1$2;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/view/ToolTipOverlayView$animateOut$1$2;-><init>(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->anchorView:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "anchorView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnDismissRequested()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->onDismissRequested:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    sget-object v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "onAttachToWindow"

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;-><init>(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->parentView:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/setupdesign/ToolTipBlobDrawable;

    invoke-direct {v1}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/google/android/setupdesign/R$color;->sud_color_secondary_container:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->anchorView:Landroid/view/View;

    return-void
.end method

.method public final setOnDismissRequested(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->onDismissRequested:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setPrimaryButtonText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "textString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/google/android/setupdesign/R$id;->button_primary_tooltip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setPrimaryText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "textString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/google/android/setupdesign/R$id;->text_primary_tooltip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/view/RichTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "textString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/google/android/setupdesign/R$id;->text_secondary_tooltip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/view/RichTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
