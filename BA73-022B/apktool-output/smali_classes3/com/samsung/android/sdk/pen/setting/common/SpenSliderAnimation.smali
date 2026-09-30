.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0002;<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000cJ-\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00122\u0010\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u001f\u00a2\u0006\u0002\u0010 J5\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00122\u0010\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u001f\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\u0018H\u0004J\u0008\u0010\'\u001a\u00020\u0018H\u0004J\u000e\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u0012J\u000e\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u0012J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\nH\u0002J\u000e\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020:R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;",
        "",
        "<init>",
        "()V",
        "mThumbList",
        "",
        "Landroid/graphics/drawable/ScaleDrawable;",
        "mProgressList",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;",
        "mState",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;",
        "mSeekBar",
        "Landroid/widget/SeekBar;",
        "mStartAnimator",
        "Landroid/animation/AnimatorSet;",
        "mEndAnimator",
        "mReadyState",
        "mProgressMinHeight",
        "",
        "mProgressMaxHeight",
        "mDefaultSliderHeight",
        "mThumbMinLevel",
        "mThumbMaxLevel",
        "close",
        "",
        "setAutoAnimation",
        "seekBar",
        "setThumbInformation",
        "minLevel",
        "maxLevel",
        "drawable",
        "",
        "(II[Landroid/graphics/drawable/ScaleDrawable;)V",
        "setProgressInformation",
        "defaultHeight",
        "minHeight",
        "maxHeight",
        "(III[Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;)V",
        "startAnimation",
        "endAnimation",
        "setProgress",
        "expectedHeight",
        "setThumbLevel",
        "level",
        "setState",
        "state",
        "mProgressUpdateListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "mThumbUpdateListener",
        "mAnimatorListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "mTouchSlop",
        "mDownX",
        "",
        "mIsMoving",
        "",
        "setOnTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "Companion",
        "AnimationState",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$Companion;

.field private static final PROGRESS_SCALE_DURATION:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "SpenSliderAnimation"

.field private static final THUMB_SCALE_DOWN_DURATION:I = 0x64

.field private static final THUMB_SCALE_UP_DURATION:I = 0x12c


# instance fields
.field private final mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mDefaultSliderHeight:I

.field private mDownX:F

.field private mEndAnimator:Landroid/animation/AnimatorSet;

.field private mIsMoving:Z

.field private mProgressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressMaxHeight:I

.field private mProgressMinHeight:I

.field private final mProgressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mReadyState:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mStartAnimator:Landroid/animation/AnimatorSet;

.field private mState:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

.field private mThumbList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/ScaleDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbMaxLevel:I

.field private mThumbMinLevel:I

.field private final mThumbUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressList:Ljava/util/List;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;->NORMAL:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mState:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/d;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/d;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$mAnimatorListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressUpdateListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMEndAnimator$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mEndAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getMReadyState$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mReadyState:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    return-object p0
.end method

.method public static final synthetic access$getMStartAnimator$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mStartAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$setMReadyState$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mReadyState:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    return-void
.end method

.method public static final synthetic access$setState(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->setState(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbUpdateListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final mProgressUpdateListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->setProgress(I)V

    return-void
.end method

.method private static final mThumbUpdateListener$lambda$1(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->setThumbLevel(I)V

    return-void
.end method

.method private final setState(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setState() :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSliderAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;->NORMAL:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressMinHeight:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->setProgress(I)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbMaxLevel:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->setThumbLevel(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;->EXPEND:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressMaxHeight:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->setProgress(I)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbMinLevel:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->setThumbLevel(I)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mState:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mStartAnimator:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mStartAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mStartAnimator:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mEndAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mEndAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mEndAnimator:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;->NORMAL:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mState:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    return-void
.end method

.method public final endAnimation()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mEndAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mEndAnimator:Landroid/animation/AnimatorSet;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressMaxHeight:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressMinHeight:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbMinLevel:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbMaxLevel:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mEndAnimator:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mEndAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mState:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endAnimation() state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SpenSliderAnimation"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mState:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    sget-object v3, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;->STARTING:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mStartAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "endAnimation() But startAnimation is running.... "

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;->ENDING:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mReadyState:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mStartAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mState:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;->EXPEND:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;->ENDING:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mState:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mEndAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method

.method public final setAutoAnimation(Landroid/widget/SeekBar;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mTouchSlop:I

    return-void
.end method

.method public final setOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "SpenSliderAnimation"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mIsMoving:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mDownX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iput-boolean v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mIsMoving:Z

    const-string p1, "[AUTO] startAnimation()"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->startAnimation()V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mIsMoving:Z

    if-eqz p1, :cond_3

    const-string p1, "[AUTO] endAnimation()"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->endAnimation()V

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mIsMoving:Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mDownX:F

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mIsMoving:Z

    return-void
.end method

.method public final setProgress(I)V
    .locals 7

    const-string/jumbo v0, "setProgress() height="

    const-string v1, "SpenSliderAnimation"

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mDefaultSliderHeight:I

    sub-int/2addr v0, p1

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_1

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/lit8 v2, v0, 0x1

    :goto_0
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mDefaultSliderHeight:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v4, "] = TOP["

    const-string v5, "], SIZE["

    const-string/jumbo v6, "setProgress() ["

    invoke-static {v6, v3, v0, v4, v5}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], BOTTOM["

    const-string v4, "] drawableSize="

    invoke-static {v0, p1, v3, v2, v4}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public final setProgressInformation(III[Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mDefaultSliderHeight:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressMinHeight:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressMaxHeight:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final setThumbInformation(II[Landroid/graphics/drawable/ScaleDrawable;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbMinLevel:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbMaxLevel:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final setThumbLevel(I)V
    .locals 2

    const-string v0, "SpenSliderAnimation"

    const-string/jumbo v1, "setThumbLevel() level="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final startAnimation()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mStartAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mStartAnimator:Landroid/animation/AnimatorSet;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressMinHeight:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressMaxHeight:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mProgressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbMaxLevel:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbMinLevel:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mThumbUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mStartAnimator:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mStartAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mState:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startAnimation() state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSliderAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mState:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;->NORMAL:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation$AnimationState;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->mStartAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method
