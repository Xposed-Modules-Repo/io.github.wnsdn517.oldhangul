.class public final synthetic Lxe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lxe/b;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lxe/b;Landroid/animation/ValueAnimator;JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/a;->a:Lxe/b;

    iput-object p2, p0, Lxe/a;->b:Landroid/animation/ValueAnimator;

    iput-wide p3, p0, Lxe/a;->c:J

    iput p5, p0, Lxe/a;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxe/a;->a:Lxe/b;

    iget-object v0, p1, Lxe/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxe/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v1, p0, Lxe/a;->c:J

    long-to-float v1, v1

    iget p0, p0, Lxe/a;->d:F

    sub-float/2addr v1, p0

    cmpl-float p0, v0, v1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p1, Lxe/b;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 p0, 0x0

    iput-object p0, p1, Lxe/b;->c:Ljava/lang/Runnable;

    return-void
.end method
