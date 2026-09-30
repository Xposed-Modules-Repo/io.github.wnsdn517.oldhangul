.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cJ$\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\nH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;",
        "",
        "<init>",
        "()V",
        "mSeekBar",
        "Landroid/widget/SeekBar;",
        "mThumbColorDrawable",
        "Landroid/graphics/drawable/ScaleDrawable;",
        "mThumbStrokeDrawable",
        "mInitComplete",
        "",
        "close",
        "",
        "setTarget",
        "seekBar",
        "thumbDrawable",
        "thumbStrokeDrawable",
        "setOnTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setThumbAnimation",
        "scaleUp",
        "setScale",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation$Companion;

.field private static final SCALE_DOWN_ANIMATION_TO_LEVEL:I = 0x1e14

.field private static final SCALE_DURATION:I = 0xfa

.field private static final SCALE_UP_ANIMATION_TO_LEVEL:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "SpenSeekBarAnimation"


# instance fields
.field private mInitComplete:Z

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mThumbColorDrawable:Landroid/graphics/drawable/ScaleDrawable;

.field private mThumbStrokeDrawable:Landroid/graphics/drawable/ScaleDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->setThumbAnimation$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$setScale(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->setScale(Z)V

    return-void
.end method

.method private final setScale(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private final setThumbAnimation(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->mInitComplete:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setThumbAnimation() scaleUp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSeekBarAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->mThumbColorDrawable:Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x2710

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation$setThumbAnimation$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation$setThumbAnimation$1;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x1e14

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation$setThumbAnimation$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation$setThumbAnimation$2;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroidx/appcompat/widget/n1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final setThumbAnimation$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->mThumbColorDrawable:Landroid/graphics/drawable/ScaleDrawable;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->mThumbStrokeDrawable:Landroid/graphics/drawable/ScaleDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->mSeekBar:Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->mThumbStrokeDrawable:Landroid/graphics/drawable/ScaleDrawable;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->mThumbColorDrawable:Landroid/graphics/drawable/ScaleDrawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->mInitComplete:Z

    return-void
.end method

.method public final setOnTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->setThumbAnimation(Z)V

    return-void

    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->setThumbAnimation(Z)V

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->setThumbAnimation(Z)V

    return-void
.end method

.method public final setTarget(Landroid/widget/SeekBar;Landroid/graphics/drawable/ScaleDrawable;Landroid/graphics/drawable/ScaleDrawable;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->mThumbColorDrawable:Landroid/graphics/drawable/ScaleDrawable;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->mThumbStrokeDrawable:Landroid/graphics/drawable/ScaleDrawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->mInitComplete:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
