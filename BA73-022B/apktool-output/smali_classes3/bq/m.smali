.class public final Lbq/m;
.super Lbq/j;
.source "SourceFile"


# virtual methods
.method public final a(Lbq/h;J)V
    .locals 1

    const-string/jumbo v0, "stroke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbq/j;->c:LF4/h;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbq/j;->c(Lbq/h;J)V

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

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lbq/i;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "canvas"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "paint"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "outBoundsRect"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "params"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v4, v0, Lbq/j;->c:LF4/h;

    iget v5, v4, LF4/h;->b:I

    if-nez v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1
    iget-object v7, v4, LF4/h;->c:Ljava/lang/Object;

    check-cast v7, [I

    iget-object v8, v0, Lbq/j;->a:LF4/h;

    iget-object v9, v8, LF4/h;->c:Ljava/lang/Object;

    check-cast v9, [I

    iget-object v10, v0, Lbq/j;->b:LF4/h;

    iget-object v11, v10, LF4/h;->c:Ljava/lang/Object;

    check-cast v11, [I

    iget-object v12, v0, Lbq/j;->d:LF4/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lbq/j;->f:J

    sub-long/2addr v12, v14

    long-to-int v12, v12

    iget v13, v0, Lbq/j;->g:I

    :goto_0
    if-ge v13, v5, :cond_3

    aget v14, v7, v13

    sub-int v14, v12, v14

    iget v15, v3, Lbq/i;->k:I

    if-ge v14, v15, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput v13, v0, Lbq/j;->g:I

    if-ge v13, v5, :cond_6

    aget v14, v9, v13

    invoke-static {v14}, Lbq/j;->h(I)I

    move-result v14

    aget v15, v11, v13

    add-int/lit8 v16, v13, 0x1

    move/from16 v6, v16

    :goto_2
    if-ge v6, v5, :cond_6

    aget v16, v7, v6

    move/from16 v17, v5

    sub-int v5, v12, v16

    aget v16, v9, v6

    move/from16 v18, v6

    invoke-static/range {v16 .. v16}, Lbq/j;->h(I)I

    move-result v6

    move/from16 v16, v12

    aget v12, v11, v18

    move/from16 v19, v14

    iget v14, v3, Lbq/i;->c:F

    move/from16 v20, v14

    int-to-float v14, v6

    move/from16 v21, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v6, v20, v6

    move/from16 v20, v6

    sub-float v6, v14, v20

    move/from16 v22, v14

    int-to-float v14, v12

    move/from16 v23, v12

    sub-float v12, v14, v20

    move/from16 v24, v14

    add-float v14, v22, v20

    move/from16 v22, v15

    add-float v15, v24, v20

    move-object/from16 v20, v10

    new-instance v10, Landroid/graphics/Rect;

    float-to-int v6, v6

    float-to-int v12, v12

    float-to-int v14, v14

    float-to-int v15, v15

    invoke-direct {v10, v6, v12, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    aget v6, v9, v18

    const/16 v12, -0x80

    if-gt v6, v12, :cond_5

    :cond_4
    move-object/from16 v24, v11

    goto :goto_3

    :cond_5
    iget-object v6, v3, Lbq/i;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    sub-int v12, v21, v19

    sub-int v14, v23, v22

    mul-int/lit8 v14, v14, -0x1

    move-object v15, v11

    int-to-double v11, v12

    move-object/from16 v24, v15

    int-to-double v14, v14

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v11, v11

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v14, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v14

    int-to-float v12, v12

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v12, v14

    iget v15, v10, Landroid/graphics/Rect;->top:I

    move/from16 v19, v14

    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v14

    int-to-float v14, v15

    div-float v14, v14, v19

    invoke-virtual {v1, v11, v12, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v10, v3, Lbq/i;->a:I

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v5, v3}, Lbq/j;->g(ILbq/i;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    move/from16 v14, v21

    move/from16 v15, v23

    goto :goto_4

    :goto_3
    move/from16 v14, v19

    move/from16 v15, v22

    :goto_4
    add-int/lit8 v6, v18, 0x1

    move/from16 v12, v16

    move/from16 v5, v17

    move-object/from16 v10, v20

    move-object/from16 v11, v24

    goto/16 :goto_2

    :cond_6
    move/from16 v17, v5

    move-object/from16 v20, v10

    move-object/from16 v24, v11

    sub-int v5, v17, v13

    if-ge v5, v13, :cond_8

    const/4 v1, 0x0

    iput v1, v0, Lbq/j;->g:I

    if-lez v5, :cond_7

    invoke-static {v7, v13, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v13, v9, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v15, v24

    invoke-static {v15, v13, v15, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    invoke-virtual {v4, v5}, LF4/h;->f(I)V

    invoke-virtual {v8, v5}, LF4/h;->f(I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, LF4/h;->f(I)V

    :cond_8
    if-lez v5, :cond_0

    const/4 v0, 0x1

    return v0

    :goto_5
    return v1
.end method
