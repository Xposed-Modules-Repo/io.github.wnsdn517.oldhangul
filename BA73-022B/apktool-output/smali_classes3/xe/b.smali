.class public abstract Lxe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/b;->a:Landroid/view/View;

    iput-object p2, p0, Lxe/b;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lxe/b;->c:Ljava/lang/Runnable;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lxe/b;->d:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lxe/b;->e:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final b(J)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lxe/b;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v7, v0, v1

    sget-object v0, Lye/a;->a:Landroid/view/animation/PathInterpolator;

    iget-object v4, p0, Lxe/b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LOq/k;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LOq/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lxe/a;

    move-object v3, p0

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lxe/a;-><init>(Lxe/b;Landroid/animation/ValueAnimator;JF)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
