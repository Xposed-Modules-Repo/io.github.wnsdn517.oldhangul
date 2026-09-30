.class public final synthetic Lt2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lt2/l;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lt2/l;IILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/k;->a:Lt2/l;

    iput p2, p0, Lt2/k;->b:I

    iput p3, p0, Lt2/k;->c:I

    iput-object p4, p0, Lt2/k;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lt2/k;->a:Lt2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, Lt2/k;->b:I

    iget v2, p0, Lt2/k;->c:I

    invoke-static {v1, v2, p1}, Lk2/a;->b(IIF)I

    move-result p1

    iget-object v0, v0, Lt2/l;->c:Lt2/o;

    invoke-virtual {v0, p1}, Lt2/o;->e(I)V

    iget-object p0, p0, Lt2/k;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
