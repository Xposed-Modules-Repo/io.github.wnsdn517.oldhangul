.class public abstract Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u0000 %2\u00020\u0001:\u0001%B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u001b\u001a\u00020\u000fJ\u0006\u0010\u001c\u001a\u00020\u000fJ\u000e\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0005J\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0003H&R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;",
        "",
        "guide",
        "Landroid/view/View;",
        "mHasTarget",
        "",
        "mWithYourPartner",
        "<init>",
        "(Landroid/view/View;ZZ)V",
        "getGuide",
        "()Landroid/view/View;",
        "setGuide",
        "(Landroid/view/View;)V",
        "mIsProcessingAnimation",
        "close",
        "",
        "hasTarget",
        "setGuideAlpha",
        "alpha",
        "",
        "setGuideVisibility",
        "visibility",
        "",
        "currentTag",
        "",
        "getCurrentTag",
        "()Ljava/lang/String;",
        "performDraggingInside",
        "performDraggingOutside",
        "transitionSet",
        "Landroid/transition/Transition;",
        "getTransitionSet",
        "()Landroid/transition/Transition;",
        "startAlphaAnimation",
        "visible",
        "startDrag",
        "partnerGuide",
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
.field public static final ALPHA_OPAQUE:F = 1.0f

.field public static final ALPHA_TRANSPARENT:F = 0.0f

.field private static final ANIMATION_DURATION:I = 0xfa

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper$Companion;

.field private static final TRANSITION_DURATION:I = 0xc8

.field private static final mAlphaAnimationInterpolator:Landroid/animation/TimeInterpolator;

.field private static final mTransitionInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field private guide:Landroid/view/View;

.field private final mHasTarget:Z

.field private mIsProcessingAnimation:Z

.field private final mWithYourPartner:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->mTransitionInterpolator:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->mAlphaAnimationInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "guide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->guide:Landroid/view/View;

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->mHasTarget:Z

    iput-boolean p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->mWithYourPartner:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->startAlphaAnimation$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;)V

    return-void
.end method

.method private final getTransitionSet()Landroid/transition/Transition;
    .locals 2

    new-instance p0, Landroid/transition/ChangeBounds;

    invoke-direct {p0}, Landroid/transition/ChangeBounds;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->mTransitionInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    return-object p0
.end method

.method private static final startAlphaAnimation$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->guide:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->guide:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->mIsProcessingAnimation:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getCurrentTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->guide:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->guide:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getGuide()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->guide:Landroid/view/View;

    return-object p0
.end method

.method public final hasTarget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->mHasTarget:Z

    return p0
.end method

.method public final performDraggingInside()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->guide:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->mWithYourPartner:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->guide:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->getTransitionSet()Landroid/transition/Transition;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->setGuideVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->setGuideVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->setGuideAlpha(F)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->startAlphaAnimation(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->guide:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->startAlphaAnimation(Z)V

    :cond_2
    return-void
.end method

.method public final performDraggingOutside()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->guide:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->mWithYourPartner:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->guide:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->getTransitionSet()Landroid/transition/Transition;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->guide:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->startAlphaAnimation(Z)V

    return-void
.end method

.method public final setGuide(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->guide:Landroid/view/View;

    return-void
.end method

.method public final setGuideAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->guide:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setGuideVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->guide:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final startAlphaAnimation(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->mIsProcessingAnimation:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->mIsProcessingAnimation:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->guide:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->mAlphaAnimationInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, LXh/d;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LXh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public abstract startDrag(Landroid/view/View;)V
.end method
