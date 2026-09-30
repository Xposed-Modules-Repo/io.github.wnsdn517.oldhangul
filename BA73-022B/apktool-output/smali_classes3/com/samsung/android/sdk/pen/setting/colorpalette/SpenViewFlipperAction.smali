.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008#\u0008\u0000\u0018\u0000 A2\u00020\u0001:\u0002ABB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010#\u001a\u00020 J\u000e\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u001aJ\u000e\u0010&\u001a\u00020 2\u0006\u0010%\u001a\u00020\u001aJ\u0016\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u001aJ\u0010\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020\u001aH\u0002J\u0010\u0010+\u001a\u00020 2\u0006\u0010*\u001a\u00020\u001aH\u0002J\u0010\u0010,\u001a\u00020 2\u0006\u0010*\u001a\u00020\u001aH\u0002J\u0010\u0010-\u001a\u00020 2\u0006\u0010*\u001a\u00020\u001aH\u0002J\u0018\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u001aH\u0002J\u0010\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u001aH\u0002J\u0010\u0010\'\u001a\u00020 2\u0006\u00102\u001a\u00020\u001aH\u0002J\u0008\u00105\u001a\u00020 H\u0002J\u0010\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u000bH\u0002J\u0010\u00108\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u000bH\u0002J\u0010\u00109\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u000bH\u0002J0\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010?\u001a\u00020 2\u0006\u0010@\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00130\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;",
        "Landroid/view/View$OnTouchListener;",
        "mContext",
        "Landroid/content/Context;",
        "mFlipper",
        "Landroid/widget/ViewFlipper;",
        "dir",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/widget/ViewFlipper;I)V",
        "downX",
        "",
        "downY",
        "mListener",
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;",
        "mCurrentIndex",
        "mFlipDir",
        "mTouchSlope",
        "mInOutAnimation",
        "",
        "Landroid/view/animation/Animation;",
        "[[Landroid/view/animation/Animation;",
        "mRemainAnimationCount",
        "mAnimateListener",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "close",
        "",
        "setActionListener",
        "actionListener",
        "resetPosition",
        "moveForward",
        "needAnimation",
        "moveBackward",
        "changeFlip",
        "position",
        "onRightSwipe",
        "doChangeFlip",
        "onLeftSwipe",
        "onDownSwipe",
        "onUpSwipe",
        "notifyFlipped",
        "direction",
        "fromUser",
        "isMovable",
        "isNext",
        "isLTR",
        "()Z",
        "clearRemainAnimation",
        "swipeHorizontal",
        "delta",
        "swipeVertical",
        "isValidTouchAction",
        "isDifferentAction",
        "x1",
        "y1",
        "x2",
        "y2",
        "setInOutAnimation",
        "swipeDirection",
        "Companion",
        "ViewFlipperActionListener",
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
.field private static final ANI_IN:I = 0x0

.field private static final ANI_MAX:I = 0x2

.field private static final ANI_OUT:I = 0x1

.field private static final CIRCULATING_FLIPPER:Z = false

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$Companion;

.field public static final FLIP_DIR_LEFT_RIGHT:I = 0x0

.field public static final FLIP_DIR_UP_DOWN:I = 0x1

.field private static final SWIPE_DIR_BTT:I = 0x4

.field private static final SWIPE_DIR_LTR:I = 0x1

.field private static final SWIPE_DIR_MAX:I = 0x5

.field private static final SWIPE_DIR_NONE:I = 0x0

.field private static final SWIPE_DIR_RTL:I = 0x2

.field private static final SWIPE_DIR_TTB:I = 0x3

.field public static final TAG:Ljava/lang/String; = "SpenViewFlipperAction"


# instance fields
.field private downX:F

.field private downY:F

.field private final mAnimateListener:Landroid/view/animation/Animation$AnimationListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentIndex:I

.field private final mFlipDir:I

.field private mFlipper:Landroid/widget/ViewFlipper;

.field private final mInOutAnimation:[[Landroid/view/animation/Animation;

.field private mListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;

.field private mRemainAnimationCount:I

.field private final mTouchSlope:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ViewFlipper;I)V
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFlipper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipper:Landroid/widget/ViewFlipper;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mTouchSlope:I

    const/4 p1, 0x5

    new-array p2, p1, [[Landroid/view/animation/Animation;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/animation/Animation;

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$mAnimateListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$mAnimateListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mAnimateListener:Landroid/view/animation/Animation$AnimationListener;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mContext:Landroid/content/Context;

    instance-of p2, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mCurrentIndex:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipDir:I

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->notifyFlipped(IZ)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic access$getMRemainAnimationCount$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mRemainAnimationCount:I

    return p0
.end method

.method public static final synthetic access$setMRemainAnimationCount$p(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mRemainAnimationCount:I

    return-void
.end method

.method private final changeFlip(Z)V
    .locals 8

    .line 28
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mCurrentIndex:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[BEFORE] changeFlip("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenViewFlipperAction"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->clearRemainAnimation()V

    .line 31
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->isLTR()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipDir:I

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, p1

    :goto_1
    const/4 v5, -0x1

    if-eqz v2, :cond_3

    .line 32
    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v6}, Landroid/widget/ViewAnimator;->showNext()V

    .line 33
    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mCurrentIndex:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mCurrentIndex:I

    if-lt v6, v0, :cond_4

    .line 34
    iput v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mCurrentIndex:I

    goto :goto_2

    .line 35
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 36
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mCurrentIndex:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mCurrentIndex:I

    if-gez v3, :cond_4

    sub-int/2addr v0, v4

    .line 37
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mCurrentIndex:I

    .line 38
    :cond_4
    :goto_2
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mCurrentIndex:I

    const-string v3, ") showNext="

    const-string v6, " current="

    .line 39
    const-string v7, "[AFTER] changeFlip("

    invoke-static {v7, p1, v3, v2, v6}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 40
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz v2, :cond_5

    move v5, v4

    .line 41
    :cond_5
    invoke-direct {p0, v5, v4}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->notifyFlipped(IZ)V

    return-void
.end method

.method private final clearRemainAnimation()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mRemainAnimationCount:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SpenViewFlipperAction"

    const-string v2, "clearRemainAnimation() mRemainAnimationCount="

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final isDifferentAction(FFFFI)Z
    .locals 6

    sub-float v0, p1, p3

    sub-float v1, p2, p4

    if-nez p5, :cond_0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double p5, v2, v4

    if-gez p5, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mTouchSlope:I

    int-to-double v2, p0

    cmpl-double p5, v0, v2

    if-lez p5, :cond_0

    const-string p5, ","

    const-string v0, "] --> current["

    const-string v1, "Maybe Different Direction!! down["

    invoke-static {v1, p1, p5, p2, v0}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    const-string p5, "] touchSlope="

    invoke-static {p1, p3, p2, p4, p5}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string p2, "SpenViewFlipperAction"

    invoke-static {p1, p0, p2}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isLTR()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isMovable(Z)Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mCurrentIndex:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isValidTouchAction(F)Z
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mTouchSlope:I

    int-to-double p0, p0

    cmpl-double p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final notifyFlipped(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mCurrentIndex:I

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;->onFlipped(IIZ)V

    :cond_0
    return-void
.end method

.method private final onDownSwipe(Z)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipDir:I

    const-string/jumbo v1, "onDownSwipe mFlipDir = "

    const-string v2, "SpenViewFlipperAction"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipDir:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->setInOutAnimation(I)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->changeFlip(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onLeftSwipe(Z)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipDir:I

    const-string/jumbo v1, "onLeftSwipe mFlipDir = "

    const-string v2, "SpenViewFlipperAction"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipDir:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->setInOutAnimation(I)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->changeFlip(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onRightSwipe(Z)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipDir:I

    const-string/jumbo v1, "onRightSwipe mFlipDir = "

    const-string v2, "SpenViewFlipperAction"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipDir:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->setInOutAnimation(I)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->changeFlip(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onUpSwipe(Z)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipDir:I

    const-string/jumbo v1, "onUpSwipe mFlipDir = "

    const-string v2, "SpenViewFlipperAction"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipDir:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->setInOutAnimation(I)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->changeFlip(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setInOutAnimation(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v3, v3, v2

    aget-object v4, v3, v0

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mContext:Landroid/content/Context;

    sget v5, Lcom/samsung/android/spen/R$anim;->brush_color_slide_in_bottom_to_top:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mAnimateListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v3, v3, v2

    aget-object v4, v3, v1

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mContext:Landroid/content/Context;

    sget v5, Lcom/samsung/android/spen/R$anim;->brush_color_slide_out_bottom_to_top:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v2, v3, v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mAnimateListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v3, v3, v2

    aget-object v4, v3, v0

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mContext:Landroid/content/Context;

    sget v5, Lcom/samsung/android/spen/R$anim;->brush_color_slide_in_top_to_bottom:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mAnimateListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v3, v3, v2

    aget-object v4, v3, v1

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mContext:Landroid/content/Context;

    sget v5, Lcom/samsung/android/spen/R$anim;->brush_color_slide_out_top_to_bottom:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v2, v3, v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mAnimateListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v3, v3, v2

    aget-object v4, v3, v0

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mContext:Landroid/content/Context;

    sget v5, Lcom/samsung/android/spen/R$anim;->brush_color_slide_in_right_to_left:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v3, v3, v2

    aget-object v3, v3, v0

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mAnimateListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_5
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v3, v3, v2

    aget-object v4, v3, v1

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mContext:Landroid/content/Context;

    sget v5, Lcom/samsung/android/spen/R$anim;->brush_color_slide_out_right_to_left:I

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v2, v3, v2

    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mAnimateListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v2, v2, v1

    aget-object v3, v2, v0

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mContext:Landroid/content/Context;

    sget v4, Lcom/samsung/android/spen/R$anim;->brush_color_slide_in_left_to_right:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mAnimateListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v2, v2, v1

    aget-object v3, v2, v1

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mContext:Landroid/content/Context;

    sget v4, Lcom/samsung/android/spen/R$anim;->brush_color_slide_out_left_to_right:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v2, v2, v1

    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mAnimateListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v2, v2, v0

    aget-object v3, v2, v0

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mContext:Landroid/content/Context;

    sget v4, Lcom/samsung/android/spen/R$anim;->spen_color_slide_none:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v2, v2, v0

    aget-object v3, v2, v0

    aput-object v3, v2, v1

    :cond_9
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipper:Landroid/widget/ViewFlipper;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v3, v3, p1

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipper:Landroid/widget/ViewFlipper;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object p0, p0, p1

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final swipeHorizontal(F)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->isValidTouchAction(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->isLTR()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->isMovable(Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->notifyFlipped(IZ)V

    return v3

    :cond_3
    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->onRightSwipe(Z)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->onLeftSwipe(Z)V

    :goto_2
    return v3
.end method

.method private final swipeVertical(F)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->isValidTouchAction(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->isMovable(Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->notifyFlipped(IZ)V

    return v3

    :cond_2
    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->onDownSwipe(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->onUpSwipe(Z)V

    :goto_1
    return v3
.end method


# virtual methods
.method public final changeFlip(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mCurrentIndex:I

    const-string v2, " mCurrent("

    const-string v3, ") --> changePos("

    .line 2
    const-string v4, "Total ="

    invoke-static {v4, v0, v1, v2, v3}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenViewFlipperAction"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 4
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mCurrentIndex:I

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipDir:I

    if-nez v2, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->isLTR()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ge p2, p1, :cond_2

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->onRightSwipe(Z)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->onLeftSwipe(Z)V

    goto :goto_2

    :cond_3
    if-ge p2, p1, :cond_4

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->onDownSwipe(Z)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->onUpSwipe(Z)V

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->setInOutAnimation(I)V

    .line 12
    :goto_2
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mCurrentIndex:I

    .line 13
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p2, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 14
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mCurrentIndex:I

    const-string p2, "[AFTER] changeFlip() movePosition="

    .line 15
    invoke-static {p1, p2, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->notifyFlipped(IZ)V

    return-void
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mRemainAnimationCount:I

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mInOutAnimation:[[Landroid/view/animation/Animation;

    aget-object v4, v4, v2

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final moveBackward(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipDir:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->setInOutAnimation(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->changeFlip(Z)V

    return-void
.end method

.method public final moveForward(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipDir:I

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->setInOutAnimation(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->changeFlip(Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    return v4

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->downX:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->downY:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->downX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->downY:F

    :cond_1
    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->downX:F

    iget v7, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->downY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v10, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mFlipDir:I

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->isDifferentAction(FFFFI)Z

    move-result p0

    if-eqz p0, :cond_3

    iput v2, v5, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->downX:F

    iput v2, v5, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->downY:F

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return v4

    :cond_3
    return v1

    :cond_4
    move-object v5, p0

    iget p0, v5, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->downX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    iget p1, v5, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->downY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    iput v2, v5, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->downX:F

    iput v2, v5, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->downY:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double p2, v0, v2

    const-string v0, "SpenViewFlipperAction"

    if-lez p2, :cond_5

    const-string p1, "FlipperAction Swipe = Horizontal"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v5, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->swipeHorizontal(F)Z

    move-result p0

    return p0

    :cond_5
    const-string p0, "FlipperAction Swipe = Vertical"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v5, p1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->swipeVertical(F)Z

    move-result p0

    return p0

    :cond_6
    move-object v5, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iput p0, v5, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->downX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iput p0, v5, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->downY:F

    return v1
.end method

.method public final resetPosition()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mCurrentIndex:I

    return-void
.end method

.method public final setActionListener(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction;->mListener:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenViewFlipperAction$ViewFlipperActionListener;

    return-void
.end method
