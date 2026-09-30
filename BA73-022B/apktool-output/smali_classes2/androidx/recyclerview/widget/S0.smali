.class public abstract Landroidx/recyclerview/widget/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mAvailableBounds:Landroid/graphics/Rect;

.field private mLayoutManager:Landroidx/recyclerview/widget/y0;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRecyclingAction:Landroidx/recyclerview/widget/Q0;

.field private mRunning:Z

.field private mStarted:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/S0;->mTargetPosition:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/S0;->mAvailableBounds:Landroid/graphics/Rect;

    new-instance v2, Landroidx/recyclerview/widget/Q0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Landroidx/recyclerview/widget/Q0;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/recyclerview/widget/Q0;->f:Z

    iput v0, v2, Landroidx/recyclerview/widget/Q0;->g:I

    iput v0, v2, Landroidx/recyclerview/widget/Q0;->a:I

    iput v0, v2, Landroidx/recyclerview/widget/Q0;->b:I

    const/high16 v0, -0x80000000

    iput v0, v2, Landroidx/recyclerview/widget/Q0;->c:I

    iput-object v1, v2, Landroidx/recyclerview/widget/Q0;->e:Landroid/view/animation/Interpolator;

    iput-object v2, p0, Landroidx/recyclerview/widget/S0;->mRecyclingAction:Landroidx/recyclerview/widget/Q0;

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/S0;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/R0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/R0;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/R0;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Landroidx/recyclerview/widget/R0;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslRecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/S0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/S0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/S0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/y0;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/S0;->mLayoutManager:Landroidx/recyclerview/widget/y0;

    return-object p0
.end method

.method public getTargetPosition()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/S0;->mTargetPosition:I

    return p0
.end method

.method public instantScrollToPosition(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/recyclerview/widget/S0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public isPendingInitialRun()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/S0;->mPendingInitialRun:Z

    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/S0;->mRunning:Z

    return p0
.end method

.method public normalize(Landroid/graphics/PointF;)V
    .locals 2

    iget p0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p0, p0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public onAnimation(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/S0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/S0;->mTargetPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/S0;->stop()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/S0;->mPendingInitialRun:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/S0;->mTargetView:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/S0;->mLayoutManager:Landroidx/recyclerview/widget/y0;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/S0;->mTargetPosition:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/S0;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/S0;->mPendingInitialRun:Z

    iget-object v3, p0, Landroidx/recyclerview/widget/S0;->mTargetView:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/S0;->getChildPosition(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/S0;->mTargetPosition:I

    if-ne v3, v4, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/S0;->mTargetView:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-object v4, p0, Landroidx/recyclerview/widget/S0;->mRecyclingAction:Landroidx/recyclerview/widget/Q0;

    invoke-virtual {p0, v2, v3, v4}, Landroidx/recyclerview/widget/S0;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/Q0;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/S0;->mRecyclingAction:Landroidx/recyclerview/widget/Q0;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/Q0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/S0;->stop()V

    goto :goto_0

    :cond_4
    const-string v3, "SeslRecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Landroidx/recyclerview/widget/S0;->mTargetView:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/S0;->mRunning:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-object v3, p0, Landroidx/recyclerview/widget/S0;->mRecyclingAction:Landroidx/recyclerview/widget/Q0;

    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/recyclerview/widget/S0;->onSeekTargetStep(IILandroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/Q0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/S0;->mRecyclingAction:Landroidx/recyclerview/widget/Q0;

    iget p2, p1, Landroidx/recyclerview/widget/Q0;->d:I

    const/4 v2, 0x1

    if-ltz p2, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/Q0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_7

    iget-boolean p1, p0, Landroidx/recyclerview/widget/S0;->mRunning:Z

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Landroidx/recyclerview/widget/S0;->mPendingInitialRun:Z

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/W0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/W0;->b()V

    :cond_7
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/S0;->getChildPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/S0;->getTargetPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/S0;->mTargetView:Landroid/view/View;

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p0, :cond_0

    const-string p0, "SeslRecyclerView"

    const-string p1, "smooth scroll target view has been attached"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public abstract onSeekTargetStep(IILandroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/Q0;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/Q0;)V
.end method

.method public seslSetAvailableBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/S0;->mAvailableBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public setTargetPosition(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/S0;->mTargetPosition:I

    return-void
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y0;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/W0;

    iget-object v1, v0, Landroidx/recyclerview/widget/W0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/recyclerview/widget/W0;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lht/a;->x(Landroid/view/View;F)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/S0;->mStarted:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslRecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/S0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Landroidx/recyclerview/widget/S0;->mLayoutManager:Landroidx/recyclerview/widget/y0;

    iget p2, p0, Landroidx/recyclerview/widget/S0;->mTargetPosition:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iput p2, p1, Landroidx/recyclerview/widget/T0;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/S0;->mRunning:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/S0;->mPendingInitialRun:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/S0;->getTargetPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/S0;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/S0;->mTargetView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/S0;->onStart()V

    iget-object p2, p0, Landroidx/recyclerview/widget/S0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/W0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/W0;->b()V

    iput-boolean p1, p0, Landroidx/recyclerview/widget/S0;->mStarted:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid target position"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final stop()V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/S0;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/S0;->mRunning:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/S0;->onStop()V

    iget-object v1, p0, Landroidx/recyclerview/widget/S0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/T0;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/S0;->mTargetView:Landroid/view/View;

    iput v2, p0, Landroidx/recyclerview/widget/S0;->mTargetPosition:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/S0;->mPendingInitialRun:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/S0;->mLayoutManager:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/y0;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/S0;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/S0;->mLayoutManager:Landroidx/recyclerview/widget/y0;

    iput-object v1, p0, Landroidx/recyclerview/widget/S0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
