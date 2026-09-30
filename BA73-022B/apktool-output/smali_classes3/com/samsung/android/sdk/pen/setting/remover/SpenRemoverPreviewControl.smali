.class public final Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;
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
        Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0001\u0018\u0000 22\u00020\u0001:\u000223B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0011J\u0010\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0015J\u0016\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0011J\u000e\u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000fJ\u000e\u0010$\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000fJ\u0006\u0010%\u001a\u00020\u001bJ\u0006\u0010&\u001a\u00020\u0011J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0011H\u0002J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020\u001bH\u0002J\u0008\u0010,\u001a\u00020\u001bH\u0002J\u0010\u0010-\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000fH\u0002J\u0008\u0010.\u001a\u00020\u001bH\u0002J\u0008\u0010/\u001a\u00020\u001bH\u0002J\u0008\u00100\u001a\u00020\u001bH\u0002J\u0008\u00101\u001a\u00020\u001bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mRemoverPreview",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;",
        "mValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "mHandler",
        "Landroid/os/Handler;",
        "mDelayRunnable",
        "Ljava/lang/Runnable;",
        "mOldPreviewSize",
        "",
        "isShowPreviewForAWhile",
        "",
        "mStartTracking",
        "mStopTracking",
        "mVisibilityChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;",
        "preview",
        "Landroid/view/View;",
        "getPreview",
        "()Landroid/view/View;",
        "close",
        "",
        "setPreviewVisibility",
        "isVisible",
        "setPreviewVisibilityChangedListener",
        "listener",
        "updatePreview",
        "size",
        "animation",
        "showPreviewForAWhile",
        "startPreview",
        "stopPreview",
        "hidePreview",
        "notify",
        "notifyVisibilityChanged",
        "visibility",
        "",
        "initPreviewAnimator",
        "cancelPreviewAnimator",
        "startPreviewAnimator",
        "initHandler",
        "clearHandler",
        "registerDelayed",
        "unregisterDelayed",
        "Companion",
        "PreviewVisibilityChangedListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$Companion;

.field private static final PREVIEW_HIDE_DELAY_TIME:I = 0x1f4

.field private static final PREVIEW_SIZE_CHANGE_DURATION:I = 0x96

.field private static final TAG:Ljava/lang/String; = "SpenRemoverPreviewControl"


# instance fields
.field private isShowPreviewForAWhile:Z

.field private mDelayRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mOldPreviewSize:F

.field private mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

.field private mStartTracking:Z

.field private mStopTracking:Z

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field private mVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->Companion:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->initPreviewAnimator()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->initHandler()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->initHandler$lambda$1(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;)V

    return-void
.end method

.method public static final synthetic access$getMOldPreviewSize$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mOldPreviewSize:F

    return p0
.end method

.method public static final synthetic access$getMRemoverPreview$p(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;)Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->initPreviewAnimator$lambda$0(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final cancelPreviewAnimator()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const-string v2, "mValueAnimator"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method private final clearHandler()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->unregisterDelayed()V

    return-void
.end method

.method private final initHandler()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mDelayRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->isShowPreviewForAWhile:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStartTracking:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStopTracking:Z

    return-void
.end method

.method private static final initHandler$lambda$1(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStartTracking:Z

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStopTracking:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mDelayRunnable mStartTracking= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mStopTracking= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenRemoverPreviewControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStartTracking:Z

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStopTracking:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->hidePreview()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->isShowPreviewForAWhile:Z

    return-void
.end method

.method private final initPreviewAnimator()V
    .locals 5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const-string v2, "mValueAnimator"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x6

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v3, Landroidx/appcompat/widget/n1;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$initPreviewAnimator$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$initPreviewAnimator$2;-><init>(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private static final initPreviewAnimator$lambda$0(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->setRemoverSize(F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final notifyVisibilityChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;->onPreviewVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method private final registerDelayed()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mDelayRunnable:Ljava/lang/Runnable;

    if-nez p0, :cond_1

    const-string p0, "mDelayRunnable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final setPreviewVisibility(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->notifyVisibilityChanged(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final startPreviewAnimator(F)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const-string v2, "mValueAnimator"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mOldPreviewSize:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput p1, v4, v3

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mOldPreviewSize:F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final unregisterDelayed()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mDelayRunnable:Ljava/lang/Runnable;

    if-nez p0, :cond_1

    const-string p0, "mDelayRunnable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->close()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->cancelPreviewAnimator()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const-string v2, "mValueAnimator"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->clearHandler()V

    return-void
.end method

.method public final getPreview()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    return-object p0
.end method

.method public final hidePreview()Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStopTracking:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStartTracking:Z

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->setPreviewVisibility(ZZ)V

    return v1
.end method

.method public final setPreviewVisibility(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->setPreviewVisibility(ZZ)V

    return-void
.end method

.method public final setPreviewVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl$PreviewVisibilityChangedListener;

    return-void
.end method

.method public final showPreviewForAWhile(F)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->isShowPreviewForAWhile:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->updatePreview(FZ)V

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->setPreviewVisibility(ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->unregisterDelayed()V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->registerDelayed()V

    return-void
.end method

.method public final startPreview(F)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStopTracking:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStartTracking:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->showPreviewForAWhile(F)V

    return-void
.end method

.method public final stopPreview()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mStopTracking:Z

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->isShowPreviewForAWhile:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->hidePreview()Z

    :cond_0
    return-void
.end method

.method public final updatePreview(FZ)V
    .locals 0

    if-nez p2, :cond_0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mOldPreviewSize:F

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->setRemoverSize(F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->mRemoverPreview:Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->cancelPreviewAnimator()V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->startPreviewAnimator(F)V

    return-void
.end method
