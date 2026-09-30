.class public final Lt2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:I

.field public final synthetic c:Lt2/o;


# direct methods
.method public synthetic constructor <init>(Lt2/o;)V
    .locals 0

    iput-object p1, p0, Lt2/l;->c:Lt2/o;

    const/4 p1, 0x0

    iput p1, p0, Lt2/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lt2/l;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt2/l;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 3

    if-nez p2, :cond_0

    iput p1, p0, Lt2/l;->b:I

    return-void

    :cond_0
    iget p2, p0, Lt2/l;->b:I

    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Lt2/l;->a()V

    iput p2, p0, Lt2/l;->b:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lt2/l;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lt2/l;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/chip/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/google/android/material/chip/c;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lt2/l;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Lt2/n;

    invoke-direct {v0, p0, p1}, Lt2/n;-><init>(Lt2/l;I)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lt2/l;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
