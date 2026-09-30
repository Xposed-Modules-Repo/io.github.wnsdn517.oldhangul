.class public Lbq/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF4/h;

.field public final b:LF4/h;

.field public final c:LF4/h;

.field public final d:LF4/h;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public final i:Lbq/r;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbq/j;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    new-instance v0, LF4/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, LF4/h;-><init>(I)V

    iput-object v0, p0, Lbq/j;->a:LF4/h;

    new-instance v0, LF4/h;

    invoke-direct {v0, v1}, LF4/h;-><init>(I)V

    iput-object v0, p0, Lbq/j;->b:LF4/h;

    new-instance v0, LF4/h;

    invoke-direct {v0, v1}, LF4/h;-><init>(I)V

    iput-object v0, p0, Lbq/j;->c:LF4/h;

    new-instance v0, LF4/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF4/h;-><init>(I)V

    iput-object v0, p0, Lbq/j;->d:LF4/h;

    new-instance v0, Lbq/r;

    invoke-direct {v0}, Lbq/r;-><init>()V

    iput-object v0, p0, Lbq/j;->i:Lbq/r;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbq/j;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public static g(ILbq/i;)I
    .locals 3

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lbq/i;->n:F

    iget v1, p1, Lbq/i;->h:I

    const/16 v2, 0xff

    if-ge p0, v1, :cond_0

    int-to-float p0, v2

    :goto_0
    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    sub-int/2addr p0, v1

    int-to-float p0, p0

    iget p1, p1, Lbq/i;->i:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v1}, LDj/k;->f(FFF)F

    move-result p0

    int-to-float p1, v2

    const/16 v1, -0xff

    int-to-float v1, v1

    mul-float/2addr v1, p0

    add-float/2addr v1, p1

    float-to-int p0, v1

    int-to-float p0, p0

    goto :goto_0
.end method

.method public static h(I)I
    .locals 1

    const/16 v0, -0x80

    if-gt p0, v0, :cond_0

    sub-int/2addr v0, p0

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public a(Lbq/h;J)V
    .locals 1

    const-string/jumbo v0, "stroke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbq/j;->c:LF4/h;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbq/j;->b(Lbq/h;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Lbq/h;J)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbq/j;->c:LF4/h;

    iget v5, v2, LF4/h;->b:I

    iget-object v3, v0, Lbq/j;->a:LF4/h;

    iget-object v4, v0, Lbq/j;->b:LF4/h;

    iget-object v6, v0, Lbq/j;->d:LF4/h;

    invoke-virtual {v1, v2, v3, v4, v6}, Lbq/h;->a(LF4/h;LF4/h;LF4/h;LF4/h;)V

    iget v7, v2, LF4/h;->b:I

    if-ne v7, v5, :cond_0

    return-void

    :cond_0
    iget v7, v1, Lbq/h;->f:I

    iget v8, v0, Lbq/j;->e:I

    if-ne v7, v8, :cond_1

    iget v8, v0, Lbq/j;->h:I

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    const-string v9, "eventTimes"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "xCoords"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "yCoords"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "types"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lbq/h;->c:LF4/h;

    iget v11, v6, LF4/h;->b:I

    iget-object v6, v6, LF4/h;->c:Ljava/lang/Object;

    check-cast v6, [I

    iget-object v12, v1, Lbq/h;->d:LF4/h;

    iget-object v12, v12, LF4/h;->c:Ljava/lang/Object;

    check-cast v12, [I

    iget-object v13, v1, Lbq/h;->e:LF4/h;

    iget-object v13, v13, LF4/h;->c:Ljava/lang/Object;

    check-cast v13, [I

    iget-object v14, v1, Lbq/h;->h:Lbq/l;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v14, Lbq/l;->a:[I

    iput-object v13, v14, Lbq/l;->b:[I

    iput v11, v14, Lbq/l;->c:I

    iget v15, v1, Lbq/h;->i:I

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v17, v5

    move v5, v15

    move v15, v8

    :goto_1
    if-ge v5, v11, :cond_19

    add-int/lit8 v8, v5, -0x1

    add-int/lit8 v18, v5, -0x2

    move/from16 v19, v5

    add-int/lit8 v5, v19, 0x1

    iput v8, v1, Lbq/h;->i:I

    move-object/from16 v20, v6

    iget-object v6, v14, Lbq/l;->a:[I

    const/16 v21, 0x0

    if-nez v6, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v21

    :cond_2
    aget v6, v6, v8

    iput v6, v14, Lbq/l;->d:I

    iget-object v6, v14, Lbq/l;->b:[I

    if-nez v6, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v21

    :cond_3
    aget v6, v6, v8

    iput v6, v14, Lbq/l;->e:I

    iget-object v6, v14, Lbq/l;->a:[I

    if-nez v6, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v21

    :cond_4
    aget v6, v6, v19

    iput v6, v14, Lbq/l;->f:I

    iget-object v6, v14, Lbq/l;->b:[I

    if-nez v6, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v21

    :cond_5
    aget v6, v6, v19

    iput v6, v14, Lbq/l;->g:I

    move/from16 v22, v6

    iget v6, v14, Lbq/l;->f:I

    move/from16 v23, v6

    iget v6, v14, Lbq/l;->d:I

    sub-int v6, v23, v6

    move/from16 v24, v7

    iget v7, v14, Lbq/l;->e:I

    sub-int v7, v22, v7

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v25, 0x3f800000    # 1.0f

    if-ltz v18, :cond_8

    move/from16 v26, v8

    iget-object v8, v14, Lbq/l;->a:[I

    if-nez v8, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v8, v21

    :cond_6
    aget v8, v8, v18

    sub-int v8, v23, v8

    int-to-float v8, v8

    div-float v8, v8, v22

    iput v8, v14, Lbq/l;->h:F

    iget v8, v14, Lbq/l;->g:I

    move/from16 v23, v8

    iget-object v8, v14, Lbq/l;->b:[I

    if-nez v8, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v8, v21

    :cond_7
    aget v8, v8, v18

    sub-int v8, v23, v8

    int-to-float v8, v8

    div-float v8, v8, v22

    iput v8, v14, Lbq/l;->i:F

    goto :goto_2

    :cond_8
    move/from16 v26, v8

    iget v8, v14, Lbq/l;->c:I

    if-ge v5, v8, :cond_b

    iget-object v8, v14, Lbq/l;->a:[I

    if-nez v8, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v8, v21

    :cond_9
    aget v8, v8, v5

    move/from16 v23, v8

    iget v8, v14, Lbq/l;->d:I

    sub-int v8, v23, v8

    int-to-float v8, v8

    div-float v8, v8, v22

    move/from16 v23, v8

    iget-object v8, v14, Lbq/l;->b:[I

    if-nez v8, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v8, v21

    :cond_a
    aget v8, v8, v5

    move/from16 v27, v8

    iget v8, v14, Lbq/l;->e:I

    sub-int v8, v27, v8

    int-to-float v8, v8

    div-float v8, v8, v22

    move/from16 v27, v8

    int-to-float v8, v6

    mul-float v28, v8, v27

    move/from16 v29, v8

    int-to-float v8, v7

    mul-float v30, v8, v23

    sub-float v28, v28, v30

    mul-float v23, v23, v29

    mul-float v27, v27, v8

    add-float v27, v27, v23

    move/from16 v23, v8

    mul-int v8, v6, v6

    int-to-float v8, v8

    mul-float v30, v23, v23

    add-float v30, v30, v8

    div-float v8, v25, v30

    div-float v8, v8, v22

    mul-float v30, v27, v29

    mul-float v31, v28, v23

    add-float v31, v31, v30

    move/from16 v30, v8

    mul-float v8, v31, v30

    iput v8, v14, Lbq/l;->h:F

    mul-float v27, v27, v23

    mul-float v28, v28, v29

    sub-float v27, v27, v28

    mul-float v8, v27, v30

    iput v8, v14, Lbq/l;->i:F

    goto :goto_2

    :cond_b
    int-to-float v8, v6

    iput v8, v14, Lbq/l;->h:F

    int-to-float v8, v7

    iput v8, v14, Lbq/l;->i:F

    :goto_2
    iget v8, v14, Lbq/l;->c:I

    if-ge v5, v8, :cond_e

    iget-object v6, v14, Lbq/l;->a:[I

    if-nez v6, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v21

    :cond_c
    aget v6, v6, v5

    iget v7, v14, Lbq/l;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float v6, v6, v22

    iput v6, v14, Lbq/l;->j:F

    iget-object v6, v14, Lbq/l;->b:[I

    if-nez v6, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v6, v21

    :cond_d
    aget v6, v6, v5

    iget v7, v14, Lbq/l;->e:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float v6, v6, v22

    iput v6, v14, Lbq/l;->k:F

    move/from16 v23, v5

    goto :goto_3

    :cond_e
    if-ltz v18, :cond_11

    iget v8, v14, Lbq/l;->f:I

    move/from16 v23, v5

    iget-object v5, v14, Lbq/l;->a:[I

    if-nez v5, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v21

    :cond_f
    aget v5, v5, v18

    sub-int/2addr v8, v5

    int-to-float v5, v8

    div-float v5, v5, v22

    iget v8, v14, Lbq/l;->g:I

    move/from16 v27, v5

    iget-object v5, v14, Lbq/l;->b:[I

    if-nez v5, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v21

    :cond_10
    aget v5, v5, v18

    sub-int/2addr v8, v5

    int-to-float v5, v8

    div-float v5, v5, v22

    int-to-float v8, v6

    mul-float v18, v8, v5

    int-to-float v7, v7

    mul-float v28, v7, v27

    sub-float v18, v18, v28

    mul-float v27, v27, v8

    mul-float/2addr v5, v7

    add-float v5, v5, v27

    mul-int/2addr v6, v6

    int-to-float v6, v6

    mul-float v27, v7, v7

    add-float v27, v27, v6

    div-float v6, v25, v27

    div-float v6, v6, v22

    mul-float v27, v5, v8

    mul-float v28, v18, v7

    add-float v28, v28, v27

    move/from16 v27, v5

    mul-float v5, v28, v6

    iput v5, v14, Lbq/l;->j:F

    mul-float v5, v27, v7

    mul-float v18, v18, v8

    sub-float v5, v5, v18

    mul-float/2addr v5, v6

    iput v5, v14, Lbq/l;->k:F

    goto :goto_3

    :cond_11
    move/from16 v23, v5

    int-to-float v5, v6

    iput v5, v14, Lbq/l;->j:F

    int-to-float v5, v7

    iput v5, v14, Lbq/l;->k:F

    :goto_3
    iget v5, v14, Lbq/l;->i:F

    float-to-double v5, v5

    iget v7, v14, Lbq/l;->h:F

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    iget v7, v14, Lbq/l;->k:F

    float-to-double v7, v7

    move-wide/from16 v27, v5

    iget v5, v14, Lbq/l;->j:F

    float-to-double v5, v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    :goto_4
    sub-double v5, v5, v27

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    cmpl-double v7, v5, v7

    const-wide v27, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v7, :cond_12

    goto :goto_4

    :cond_12
    :goto_5
    const-wide v7, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v7, v5, v7

    if-gez v7, :cond_13

    add-double v5, v5, v27

    goto :goto_5

    :cond_13
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-object v7, v1, Lbq/h;->b:Lbq/g;

    const-string v8, "drawingParams"

    if-nez v7, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v7, v21

    :cond_14
    move-wide/from16 v27, v5

    iget-wide v5, v7, Lbq/g;->b:D

    div-double v5, v27, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v6, v14, Lbq/l;->d:I

    int-to-double v6, v6

    move-wide/from16 v27, v6

    iget v6, v14, Lbq/l;->f:I

    int-to-double v6, v6

    sub-double v6, v27, v6

    move-object/from16 v18, v8

    iget v8, v14, Lbq/l;->e:I

    move-object/from16 v27, v9

    int-to-double v8, v8

    move-wide/from16 v28, v8

    iget v8, v14, Lbq/l;->g:I

    int-to-double v8, v8

    sub-double v8, v28, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    iget-object v8, v1, Lbq/h;->b:Lbq/g;

    if-nez v8, :cond_15

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v8, v21

    :cond_15
    iget-wide v8, v8, Lbq/g;->c:D

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget-object v7, v1, Lbq/h;->b:Lbq/g;

    if-nez v7, :cond_16

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v7, v21

    :cond_16
    iget v7, v7, Lbq/g;->d:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v2, LF4/h;->b:I

    if-ge v15, v6, :cond_18

    iget-object v6, v2, LF4/h;->c:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v15

    aget v7, v20, v19

    aget v8, v20, v26

    sub-int/2addr v7, v8

    add-int/lit8 v8, v15, 0x1

    move/from16 v9, v16

    :goto_6
    if-ge v9, v5, :cond_17

    int-to-float v1, v9

    move/from16 v18, v1

    int-to-float v1, v5

    div-float v1, v18, v1

    sub-float v18, v25, v1

    mul-float v21, v1, v22

    add-float v26, v21, v25

    const/high16 v28, 0x40400000    # 3.0f

    sub-float v28, v28, v21

    mul-float v21, v18, v18

    mul-float v29, v1, v1

    move/from16 v30, v1

    iget v1, v14, Lbq/l;->d:I

    int-to-float v1, v1

    mul-float v1, v1, v26

    move/from16 v31, v1

    iget v1, v14, Lbq/l;->h:F

    mul-float v1, v1, v30

    add-float v1, v1, v31

    mul-float v1, v1, v21

    move/from16 v31, v1

    iget v1, v14, Lbq/l;->f:I

    int-to-float v1, v1

    mul-float v1, v1, v28

    move/from16 v32, v1

    iget v1, v14, Lbq/l;->j:F

    mul-float v1, v1, v18

    sub-float v1, v32, v1

    mul-float v1, v1, v29

    add-float v1, v1, v31

    iput v1, v14, Lbq/l;->l:F

    iget v1, v14, Lbq/l;->e:I

    int-to-float v1, v1

    mul-float v26, v26, v1

    iget v1, v14, Lbq/l;->i:F

    mul-float v1, v1, v30

    add-float v1, v1, v26

    mul-float v1, v1, v21

    move/from16 v21, v1

    iget v1, v14, Lbq/l;->g:I

    int-to-float v1, v1

    mul-float v28, v28, v1

    iget v1, v14, Lbq/l;->k:F

    mul-float v18, v18, v1

    sub-float v28, v28, v18

    mul-float v28, v28, v29

    add-float v1, v28, v21

    iput v1, v14, Lbq/l;->m:F

    int-to-float v1, v7

    mul-float v1, v1, v30

    float-to-int v1, v1

    add-int/2addr v1, v6

    invoke-virtual {v2, v8, v1}, LF4/h;->b(II)V

    iget v1, v14, Lbq/l;->l:F

    float-to-int v1, v1

    invoke-virtual {v3, v8, v1}, LF4/h;->b(II)V

    iget v1, v14, Lbq/l;->m:F

    float-to-int v1, v1

    invoke-virtual {v4, v8, v1}, LF4/h;->b(II)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto :goto_6

    :cond_17
    aget v1, v20, v19

    invoke-virtual {v2, v8, v1}, LF4/h;->b(II)V

    aget v1, v12, v19

    invoke-virtual {v3, v8, v1}, LF4/h;->b(II)V

    aget v1, v13, v19

    invoke-virtual {v4, v8, v1}, LF4/h;->b(II)V

    move v1, v15

    move v15, v8

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v6, v20

    move/from16 v5, v23

    move/from16 v7, v24

    move-object/from16 v9, v27

    goto/16 :goto_1

    :cond_18
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "length="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LF4/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move/from16 v24, v7

    iput v8, v0, Lbq/j;->h:I

    iget-object v1, v2, LF4/h;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [I

    const-string v1, "getPrimitiveArray(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v3, p2

    move/from16 v5, v17

    move/from16 v1, v24

    invoke-virtual/range {v0 .. v5}, Lbq/j;->d(I[IJI)V

    return-void
.end method

.method public final c(Lbq/h;J)V
    .locals 7

    const-string/jumbo v0, "stroke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbq/j;->c:LF4/h;

    iget v6, v0, LF4/h;->b:I

    iget-object v1, p0, Lbq/j;->b:LF4/h;

    iget-object v2, p0, Lbq/j;->d:LF4/h;

    iget-object v3, p0, Lbq/j;->a:LF4/h;

    invoke-virtual {p1, v0, v3, v1, v2}, Lbq/h;->a(LF4/h;LF4/h;LF4/h;LF4/h;)V

    iget v1, v0, LF4/h;->b:I

    if-ne v1, v6, :cond_0

    return-void

    :cond_0
    iget v2, p1, Lbq/h;->f:I

    iget-object p1, v0, LF4/h;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [I

    const-string p1, "getPrimitiveArray(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lbq/j;->d(I[IJI)V

    return-void
.end method

.method public final d(I[IJI)V
    .locals 3

    iget v0, p0, Lbq/j;->e:I

    if-eq p1, v0, :cond_1

    iget-wide v0, p0, Lbq/j;->f:J

    sub-long v0, p3, v0

    long-to-int v0, v0

    iget v1, p0, Lbq/j;->g:I

    :goto_0
    if-ge v1, p5, :cond_0

    aget v2, p2, v1

    sub-int/2addr v2, v0

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbq/j;->a:LF4/h;

    iget-object v0, v0, LF4/h;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, p5

    rsub-int/lit8 v1, v1, -0x80

    aput v1, v0, p5

    aget p2, p2, p5

    int-to-long v0, p2

    sub-long/2addr p3, v0

    iput-wide p3, p0, Lbq/j;->f:J

    iput p1, p0, Lbq/j;->e:I

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lbq/i;)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outBoundsRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbq/j;->c:LF4/h;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbq/j;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lbq/i;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lbq/i;)Z
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "canvas"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "paint"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "outBoundsRect"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "params"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v5, v0, Lbq/j;->c:LF4/h;

    iget v6, v5, LF4/h;->b:I

    if-nez v6, :cond_0

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_0
    iget-object v8, v5, LF4/h;->c:Ljava/lang/Object;

    check-cast v8, [I

    iget-object v9, v0, Lbq/j;->a:LF4/h;

    iget-object v10, v9, LF4/h;->c:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v11, v0, Lbq/j;->b:LF4/h;

    iget-object v12, v11, LF4/h;->c:Ljava/lang/Object;

    check-cast v12, [I

    iget-object v13, v0, Lbq/j;->d:LF4/h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v16, v8

    iget-wide v7, v0, Lbq/j;->f:J

    sub-long/2addr v13, v7

    long-to-int v7, v13

    iget v8, v0, Lbq/j;->g:I

    :goto_0
    if-ge v8, v6, :cond_2

    aget v13, v16, v8

    sub-int v13, v7, v13

    iget v14, v4, Lbq/i;->k:I

    if-ge v13, v14, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v8, v0, Lbq/j;->g:I

    if-ge v8, v6, :cond_7

    iget v14, v4, Lbq/i;->a:I

    iget v15, v4, Lbq/i;->d:F

    iget v13, v4, Lbq/i;->c:F

    move/from16 v18, v7

    iget v7, v4, Lbq/i;->k:I

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    aget v14, v10, v8

    invoke-static {v14}, Lbq/j;->h(I)I

    move-result v14

    aget v19, v12, v8

    aget v20, v16, v8

    move/from16 v21, v13

    sub-int v13, v18, v20

    int-to-float v13, v13

    move/from16 v20, v13

    int-to-float v13, v7

    div-float v13, v20, v13

    move/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v13, v14, v15}, LDj/k;->f(FFF)F

    move-result v13

    sub-float v23, v22, v21

    mul-float v23, v23, v13

    add-float v23, v23, v21

    const/high16 v13, 0x40000000    # 2.0f

    div-float v23, v23, v13

    add-int/lit8 v24, v8, 0x1

    move/from16 v25, v13

    move/from16 v26, v19

    move/from16 v13, v20

    move/from16 v14, v24

    :goto_2
    if-ge v14, v6, :cond_7

    aget v20, v16, v14

    sub-int v15, v18, v20

    aget v20, v10, v14

    move/from16 v27, v6

    invoke-static/range {v20 .. v20}, Lbq/j;->h(I)I

    move-result v6

    move/from16 v20, v14

    aget v14, v12, v20

    move-object/from16 v28, v11

    int-to-float v11, v15

    move/from16 v29, v11

    int-to-float v11, v7

    div-float v11, v29, v11

    move/from16 v29, v7

    move-object/from16 v24, v9

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v11, v9, v7}, LDj/k;->f(FFF)F

    move-result v11

    sub-float v9, v22, v21

    mul-float/2addr v9, v11

    add-float v9, v9, v21

    div-float v9, v9, v25

    aget v11, v10, v20

    const/16 v7, -0x80

    if-gt v11, v7, :cond_3

    move-object/from16 v23, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v23

    move-object/from16 v26, v5

    move/from16 v30, v6

    move/from16 v36, v8

    move/from16 v23, v9

    move-object/from16 v33, v10

    move-object/from16 v32, v12

    move/from16 v31, v14

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_3
    iget v7, v4, Lbq/i;->e:F

    mul-float v11, v23, v7

    mul-float/2addr v7, v9

    int-to-float v13, v13

    move/from16 v23, v9

    move/from16 v9, v26

    int-to-float v9, v9

    move-object/from16 v26, v5

    int-to-float v5, v6

    move/from16 v30, v6

    int-to-float v6, v14

    move/from16 v31, v14

    iget-object v14, v0, Lbq/j;->i:Lbq/r;

    move-object/from16 v32, v12

    iget-object v12, v14, Lbq/r;->b:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/RectF;

    move-object/from16 v33, v10

    iget-object v10, v14, Lbq/r;->c:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Path;

    iget-object v14, v14, Lbq/r;->a:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    float-to-double v1, v5

    move-wide/from16 v34, v1

    float-to-double v1, v13

    sub-double v1, v34, v1

    float-to-double v3, v6

    move-wide/from16 v34, v3

    float-to-double v3, v9

    sub-double v3, v34, v3

    move/from16 v34, v5

    move/from16 v35, v6

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    move/from16 v36, v8

    move/from16 v37, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-nez v8, :cond_4

    move/from16 v34, v15

    goto/16 :goto_4

    :cond_4
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    float-to-double v3, v7

    float-to-double v8, v11

    sub-double/2addr v3, v8

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v5, v3

    sub-double v8, v1, v5

    add-double/2addr v1, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    move-wide/from16 v38, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    move v6, v1

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v40, v1

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v11, v5

    add-float/2addr v2, v13

    mul-float v38, v11, v6

    move/from16 v39, v1

    add-float v1, v38, v37

    mul-float v38, v11, v40

    move-wide/from16 v41, v3

    add-float v3, v38, v13

    mul-float v4, v11, v39

    add-float v4, v4, v37

    mul-float/2addr v5, v7

    add-float v5, v5, v34

    mul-float/2addr v6, v7

    add-float v6, v6, v35

    mul-float v38, v7, v40

    move-wide/from16 v43, v8

    add-float v8, v38, v34

    mul-float v9, v7, v39

    add-float v9, v9, v35

    const-wide v38, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    move/from16 v40, v5

    move/from16 v45, v6

    mul-double v5, v43, v38

    double-to-float v5, v5

    const-wide/high16 v43, 0x4000000000000000L    # 2.0

    mul-double v41, v41, v43

    move v6, v8

    move/from16 v43, v9

    mul-double v8, v41, v38

    double-to-float v8, v8

    const/high16 v9, -0x3ccc0000    # -180.0f

    add-float/2addr v9, v8

    const/high16 v38, 0x43340000    # 180.0f

    add-float v8, v8, v38

    move/from16 v38, v6

    move/from16 v6, v37

    invoke-virtual {v14, v13, v6, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v11, v11

    invoke-virtual {v14, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    move/from16 v11, v34

    move/from16 v34, v15

    move/from16 v15, v35

    invoke-virtual {v12, v11, v15, v11, v15}, Landroid/graphics/RectF;->set(FFFF)V

    neg-float v7, v7

    invoke-virtual {v12, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v10, v13, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v10, v14, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v10, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v10, v12, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v10, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v6, v38

    move/from16 v9, v43

    invoke-virtual {v10, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v5, v40

    move/from16 v6, v45

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    :goto_4
    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "outBounds"

    iget-object v2, v0, Lbq/j;->j:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v10, v14, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v14, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    move-object/from16 v4, p4

    iget-boolean v1, v4, Lbq/i;->f:Z

    if-eqz v1, :cond_5

    iget v1, v4, Lbq/i;->g:F

    mul-float v9, v23, v1

    iget v1, v4, Lbq/i;->b:I

    move-object/from16 v3, p2

    const/4 v5, 0x0

    invoke-virtual {v3, v9, v5, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    neg-double v6, v6

    double-to-int v1, v6

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    :goto_5
    move-object/from16 v1, p3

    goto :goto_6

    :cond_5
    move-object/from16 v3, p2

    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    move/from16 v7, v34

    invoke-static {v7, v4}, Lbq/j;->g(ILbq/i;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_6
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    goto/16 :goto_3

    :goto_7
    add-int/lit8 v14, v20, 0x1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v9, v24

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v11, v28

    move/from16 v7, v29

    move/from16 v13, v30

    move/from16 v26, v31

    move-object/from16 v12, v32

    move-object/from16 v10, v33

    move/from16 v8, v36

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_7
    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v36, v8

    move-object/from16 v24, v9

    move-object/from16 v33, v10

    move-object/from16 v28, v11

    move-object/from16 v32, v12

    sub-int v6, v27, v36

    move/from16 v8, v36

    const/4 v15, 0x0

    if-ge v6, v8, :cond_9

    iput v15, v0, Lbq/j;->g:I

    if-lez v6, :cond_8

    move-object/from16 v1, v16

    invoke-static {v1, v8, v1, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v10, v33

    invoke-static {v10, v8, v10, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v12, v32

    invoke-static {v12, v8, v12, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    move-object/from16 v1, v26

    invoke-virtual {v1, v6}, LF4/h;->f(I)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v6}, LF4/h;->f(I)V

    move-object/from16 v1, v28

    invoke-virtual {v1, v6}, LF4/h;->f(I)V

    iget v1, v0, Lbq/j;->h:I

    sub-int/2addr v1, v8

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lbq/j;->h:I

    :cond_9
    if-lez v6, :cond_a

    const/16 v17, 0x1

    return v17

    :cond_a
    :goto_8
    return v15
.end method
