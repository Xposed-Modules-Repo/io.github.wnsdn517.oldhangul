.class public final Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lq7/e;",
        "f",
        "Lkotlin/Lazy;",
        "getBoardConfig",
        "()Lq7/e;",
        "boardConfig",
        "HoneyBoard_beehive_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCarouselRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselRecyclerView.kt\ncom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,142:1\n52#2,4:143\n52#3:147\n55#4:148\n*S KotlinDebug\n*F\n+ 1 CarouselRecyclerView.kt\ncom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView\n*L\n32#1:143,4\n32#1:147\n32#1:148\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Z

.field public b:Landroid/graphics/PointF;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/view/animation/PathInterpolator;

.field public e:I

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3f051eb8    # 0.52f

    const v1, 0x3d8f5c29    # 0.07f

    invoke-direct {p1, v1, p2, v0, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->d:Landroid/view/animation/PathInterpolator;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lcl/e;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic J(Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;)Lq7/e;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->getBoardConfig()Lq7/e;

    move-result-object p0

    return-object p0
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method


# virtual methods
.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onScrollStateChanged(I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.expressionbar.manager.CarouselLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->d:Landroid/view/animation/PathInterpolator;

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v5, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-array v1, v1, [F

    sget v5, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;->d:F

    aput v5, v1, v3

    const v3, 0x3f266666    # 0.65f

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x226

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v2, Lcom/google/android/material/chip/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/material/chip/b;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->e:I

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->a:Z

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->b:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    new-array v1, v1, [F

    sget v5, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;->d:F

    aput v5, v1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v2, Landroidx/appcompat/widget/n1;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/samsung/android/honeyboard/beehive/view/d;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/samsung/android/honeyboard/beehive/view/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->e:I

    if-ge v1, v0, :cond_6

    sget-object v0, Lf9/e;->L1:Lf9/h;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    goto :goto_0

    :cond_6
    if-le v1, v0, :cond_7

    sget-object v0, Lf9/e;->L1:Lf9/h;

    const-wide/16 v1, 0x2

    invoke-static {v0, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->a:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->a:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->b:Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x41600000    # 14.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput-object v2, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->b:Landroid/graphics/PointF;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->a:Z

    iput-object v2, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->b:Landroid/graphics/PointF;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->a:Z

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->b:Landroid/graphics/PointF;

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->a:Z

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
