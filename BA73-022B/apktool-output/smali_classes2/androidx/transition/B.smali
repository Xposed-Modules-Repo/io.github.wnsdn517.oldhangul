.class public final Landroidx/transition/B;
.super Landroidx/transition/F;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/K;
.implements Landroidx/dynamicanimation/animation/g;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Landroidx/dynamicanimation/animation/k;

.field public final e:LL4/l;

.field public f:Landroidx/fragment/app/c;

.field public final synthetic g:Landroidx/transition/E;


# direct methods
.method public constructor <init>(Landroidx/transition/E;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/B;->g:Landroidx/transition/E;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/B;->a:J

    new-instance p1, LL4/l;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LL4/l;-><init>(IZ)V

    const/16 v0, 0x14

    new-array v1, v0, [J

    iput-object v1, p1, LL4/l;->c:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p1, LL4/l;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, LL4/l;->b:I

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iput-object p1, p0, Landroidx/transition/B;->e:LL4/l;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/h;FF)V
    .locals 4

    iget-object p1, p0, Landroidx/transition/B;->g:Landroidx/transition/E;

    invoke-virtual {p1}, Landroidx/transition/E;->getTotalDurationMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-wide v0, p0, Landroidx/transition/B;->a:J

    invoke-virtual {p1, p2, p3, v0, v1}, Landroidx/transition/E;->setCurrentPlayTimeMillis(JJ)V

    iput-wide p2, p0, Landroidx/transition/B;->a:J

    return-void
.end method

.method public final b()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/transition/B;->d:Landroidx/dynamicanimation/animation/k;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/transition/B;->a:J

    long-to-float v3, v3

    iget-object v4, v0, Landroidx/transition/B;->e:LL4/l;

    iget v5, v4, LL4/l;->b:I

    iget-object v6, v4, LL4/l;->d:Ljava/lang/Object;

    check-cast v6, [F

    iget-object v7, v4, LL4/l;->c:Ljava/lang/Object;

    check-cast v7, [J

    add-int/lit8 v5, v5, 0x1

    const/16 v8, 0x14

    rem-int/2addr v5, v8

    iput v5, v4, LL4/l;->b:I

    aput-wide v1, v7, v5

    aput v3, v6, v5

    new-instance v1, Landroidx/dynamicanimation/animation/k;

    new-instance v2, Landroidx/dynamicanimation/animation/j;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/j;-><init>()V

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/k;-><init>(Landroidx/dynamicanimation/animation/j;)V

    iput-object v1, v0, Landroidx/transition/B;->d:Landroidx/dynamicanimation/animation/k;

    new-instance v1, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/l;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/l;->b(F)V

    iget-object v2, v0, Landroidx/transition/B;->d:Landroidx/dynamicanimation/animation/k;

    iput-object v1, v2, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    iget-wide v9, v0, Landroidx/transition/B;->a:J

    long-to-float v1, v9

    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/h;->h(F)V

    iget-object v1, v0, Landroidx/transition/B;->d:Landroidx/dynamicanimation/animation/k;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/h;->b(Landroidx/dynamicanimation/animation/g;)V

    iget-object v1, v0, Landroidx/transition/B;->d:Landroidx/dynamicanimation/animation/k;

    iget v2, v4, LL4/l;->b:I

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v3, 0x0

    if-nez v2, :cond_1

    aget-wide v11, v7, v2

    cmp-long v5, v11, v9

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    aget-wide v11, v7, v2

    const/4 v5, 0x0

    move-wide v13, v11

    :goto_0
    aget-wide v15, v7, v2

    cmp-long v17, v15, v9

    if-nez v17, :cond_2

    goto :goto_1

    :cond_2
    sub-long v9, v11, v15

    long-to-float v9, v9

    sub-long v13, v15, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    long-to-float v10, v13

    const/high16 v13, 0x42c80000    # 100.0f

    cmpl-float v9, v9, v13

    if-gtz v9, :cond_6

    const/high16 v9, 0x42200000    # 40.0f

    cmpl-float v9, v10, v9

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move v2, v8

    :cond_4
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v8, :cond_5

    goto :goto_1

    :cond_5
    move-wide v13, v15

    const-wide/high16 v9, -0x8000000000000000L

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v2, 0x2

    if-ge v5, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    const/high16 v9, 0x447a0000    # 1000.0f

    if-ne v5, v2, :cond_a

    iget v2, v4, LL4/l;->b:I

    if-nez v2, :cond_8

    const/16 v4, 0x13

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v2, -0x1

    :goto_2
    aget-wide v10, v7, v2

    aget-wide v7, v7, v4

    sub-long/2addr v10, v7

    long-to-float v5, v10

    cmpl-float v7, v5, v3

    if-nez v7, :cond_9

    goto/16 :goto_5

    :cond_9
    aget v2, v6, v2

    aget v3, v6, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    mul-float v3, v2, v9

    goto/16 :goto_5

    :cond_a
    iget v2, v4, LL4/l;->b:I

    sub-int v4, v2, v5

    add-int/lit8 v4, v4, 0x15

    rem-int/2addr v4, v8

    add-int/lit8 v2, v2, 0x15

    rem-int/2addr v2, v8

    aget-wide v10, v7, v4

    aget v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v12, v4, 0x14

    move v13, v3

    :goto_3
    const/high16 v14, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_d

    aget-wide v15, v7, v12

    move/from16 v17, v8

    move/from16 v18, v9

    sub-long v8, v15, v10

    long-to-float v8, v8

    cmpl-float v9, v8, v3

    if-nez v9, :cond_b

    move v3, v4

    goto :goto_4

    :cond_b
    aget v9, v6, v12

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v19

    mul-float v14, v14, v19

    move/from16 v20, v4

    float-to-double v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v10

    double-to-float v3, v3

    sub-float v4, v9, v5

    div-float/2addr v4, v8

    sub-float v3, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v13

    move/from16 v3, v20

    if-ne v12, v3, :cond_c

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    :cond_c
    move v13, v4

    move v5, v9

    move-wide v10, v15

    :goto_4
    add-int/lit8 v12, v12, 0x1

    rem-int/lit8 v12, v12, 0x14

    move v4, v3

    move/from16 v8, v17

    move/from16 v9, v18

    const/4 v3, 0x0

    goto :goto_3

    :cond_d
    move/from16 v18, v9

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v14

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v2, v4

    mul-float v3, v2, v18

    :goto_5
    iput v3, v1, Landroidx/dynamicanimation/animation/h;->a:F

    iget-object v1, v0, Landroidx/transition/B;->d:Landroidx/dynamicanimation/animation/k;

    iget-object v2, v0, Landroidx/transition/B;->g:Landroidx/transition/E;

    invoke-virtual {v2}, Landroidx/transition/E;->getTotalDurationMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-float v2, v2

    iput v2, v1, Landroidx/dynamicanimation/animation/h;->g:F

    iget-object v1, v0, Landroidx/transition/B;->d:Landroidx/dynamicanimation/animation/k;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroidx/dynamicanimation/animation/h;->h:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/h;->f(F)V

    iget-object v1, v0, Landroidx/transition/B;->d:Landroidx/dynamicanimation/animation/k;

    new-instance v2, Landroidx/transition/A;

    invoke-direct {v2, v0}, Landroidx/transition/A;-><init>(Landroidx/transition/B;)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    return-void
.end method

.method public final onTransitionCancel(Landroidx/transition/E;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/B;->c:Z

    return-void
.end method
