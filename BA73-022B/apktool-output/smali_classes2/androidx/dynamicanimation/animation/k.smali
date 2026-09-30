.class public final Landroidx/dynamicanimation/animation/k;
.super Landroidx/dynamicanimation/animation/h;
.source "SourceFile"


# instance fields
.field public w:Landroidx/dynamicanimation/animation/l;

.field public x:F

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/h;-><init>(Landroidx/dynamicanimation/animation/j;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Landroidx/dynamicanimation/animation/k;->x:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/k;->y:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/h;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Landroidx/dynamicanimation/animation/k;->x:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/k;->y:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;F)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/h;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iput p1, p0, Landroidx/dynamicanimation/animation/k;->x:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/k;->y:Z

    .line 13
    new-instance p1, Landroidx/dynamicanimation/animation/l;

    invoke-direct {p1, p3}, Landroidx/dynamicanimation/animation/l;-><init>(F)V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    invoke-static {}, Landroidx/dynamicanimation/animation/h;->e()Landroidx/dynamicanimation/animation/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/h;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/h;->d(Z)V

    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/k;->x:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v2, v0}, Landroidx/dynamicanimation/animation/l;-><init>(F)V

    iput-object v2, p0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    goto :goto_0

    :cond_1
    float-to-double v3, v0

    iput-wide v3, v2, Landroidx/dynamicanimation/animation/l;->i:D

    :goto_0
    iput v1, p0, Landroidx/dynamicanimation/animation/k;->x:F

    :cond_2
    return-void

    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(F)V
    .locals 3

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/h;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/dynamicanimation/animation/k;->x:F

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/l;-><init>(F)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    float-to-double v1, p1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/l;->i:D

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/k;->k()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    iget-wide v0, v0, Landroidx/dynamicanimation/animation/l;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroidx/dynamicanimation/animation/h;->e()Landroidx/dynamicanimation/animation/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/h;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/k;->y:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    if-eqz v0, :cond_8

    iget-wide v1, v0, Landroidx/dynamicanimation/animation/l;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    iget v3, p0, Landroidx/dynamicanimation/animation/h;->g:F

    float-to-double v3, v3

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_7

    iget v3, p0, Landroidx/dynamicanimation/animation/h;->h:F

    float-to-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_6

    iget v1, p0, Landroidx/dynamicanimation/animation/h;->j:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/l;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/l;->e:D

    invoke-static {}, Landroidx/dynamicanimation/animation/h;->e()Landroidx/dynamicanimation/animation/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/h;->f:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/h;->f:Z

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/h;->e:Landroidx/dynamicanimation/animation/i;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/i;->getValue(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Landroidx/dynamicanimation/animation/h;->b:F

    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/h;->b:F

    iget v1, p0, Landroidx/dynamicanimation/animation/h;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    iget v1, p0, Landroidx/dynamicanimation/animation/h;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/dynamicanimation/animation/h;->e()Landroidx/dynamicanimation/animation/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/dynamicanimation/animation/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/dynamicanimation/animation/c;->e:Lf6/a;

    iget-object v3, v0, Landroidx/dynamicanimation/animation/c;->d:LXh/d;

    iget-object v2, v2, Lf6/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/Choreographer;

    new-instance v4, Landroidx/dynamicanimation/animation/b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Landroidx/dynamicanimation/animation/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v2

    iput v2, v0, Landroidx/dynamicanimation/animation/c;->g:F

    iget-object v2, v0, Landroidx/dynamicanimation/animation/c;->h:Le/a;

    if-nez v2, :cond_1

    new-instance v2, Le/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Le/a;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/dynamicanimation/animation/c;->h:Le/a;

    :cond_1
    iget-object v0, v0, Landroidx/dynamicanimation/animation/c;->h:Le/a;

    iget-object v2, v0, Le/a;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/dynamicanimation/animation/a;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/dynamicanimation/animation/a;

    invoke-direct {v2, v0}, Landroidx/dynamicanimation/animation/a;-><init>(Le/a;)V

    iput-object v2, v0, Le/a;->a:Ljava/lang/Object;

    invoke-static {v2}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void

    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
