.class public abstract LD4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/a;

.field public static final b:Le/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "sk"

    const-string v9, "sa"

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a;->k([Ljava/lang/String;)Le/a;

    move-result-object v0

    sput-object v0, LD4/c;->a:Le/a;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a;->k([Ljava/lang/String;)Le/a;

    move-result-object v0

    sput-object v0, LD4/c;->b:Le/a;

    return-void
.end method

.method public static a(LE4/d;Lt4/i;)Lz4/d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0}, LE4/d;->d0()I

    move-result v1

    const/4 v4, 0x3

    const/4 v9, 0x0

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual {v0}, LE4/d;->d()V

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_6

    sget-object v5, LD4/c;->a:Le/a;

    invoke-virtual {v0, v5}, LE4/d;->f0(Le/a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-virtual {v0}, LE4/d;->g0()V

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v2, v9}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v4

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v2, v9}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v15

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v2, v9}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v23

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v2, v9}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v22

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lb0/a;->N(LE4/c;Lt4/i;)Lz4/a;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v2, v1}, Lt4/i;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v2, v9}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v1

    iget-object v5, v1, LZ6/a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v1

    new-instance v1, LG4/a;

    iget v7, v2, Lt4/i;->m:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v8, v16

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v7}, LG4/a;-><init>(Lt4/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v17, v1

    move-object v11, v4

    move-object v8, v5

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG4/a;

    iget-object v1, v1, LG4/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance v1, LG4/a;

    iget v4, v2, Lt4/i;->m:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, LG4/a;-><init>(Lt4/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-interface {v8, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object v4, v11

    move-object/from16 v1, v17

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_1

    :pswitch_7
    move-object v11, v4

    new-instance v14, Lz4/a;

    sget-object v4, LD4/f;->g:LD4/f;

    invoke-static {v0, v2, v6, v4, v9}, LD4/p;->a(LE4/c;Lt4/i;FLD4/D;Z)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v14, v4, v5}, Lz4/a;-><init>(Ljava/util/List;I)V

    :goto_4
    move-object v4, v11

    goto :goto_3

    :pswitch_8
    move-object v11, v4

    invoke-static/range {p0 .. p1}, LD4/a;->b(LE4/d;Lt4/i;)Lz4/e;

    move-result-object v13

    goto :goto_3

    :pswitch_9
    move-object v11, v4

    invoke-virtual {v0}, LE4/d;->d()V

    :goto_5
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, LD4/c;->b:Le/a;

    invoke-virtual {v0, v4}, LE4/d;->f0(Le/a;)I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, LE4/d;->g0()V

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_5

    :cond_4
    invoke-static/range {p0 .. p1}, LD4/a;->a(LE4/d;Lt4/i;)LM1/a;

    move-result-object v12

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LE4/d;->j()V

    goto :goto_4

    :cond_6
    move-object v11, v4

    if-eqz v10, :cond_7

    invoke-virtual {v0}, LE4/d;->j()V

    :cond_7
    if-eqz v12, :cond_9

    invoke-virtual {v12}, LM1/a;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, LM1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG4/a;

    iget-object v0, v0, LG4/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v17, v12

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v17, 0x0

    :goto_7
    if-eqz v13, :cond_a

    instance-of v0, v13, Lz4/c;

    if-nez v0, :cond_b

    invoke-interface {v13}, Lz4/e;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Lz4/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG4/a;

    iget-object v0, v0, LG4/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, LZ6/a;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG4/a;

    iget-object v0, v0, LG4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v18, 0x0

    cmpl-float v0, v0, v18

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v20, v1

    goto :goto_9

    :cond_d
    :goto_8
    const/16 v20, 0x0

    :goto_9
    if-eqz v14, :cond_f

    invoke-virtual {v14}, LZ6/a;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v14, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG4/a;

    iget-object v0, v0, LG4/a;->b:Ljava/lang/Object;

    check-cast v0, LG4/d;

    iget v1, v0, LG4/d;->a:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_e

    iget v0, v0, LG4/d;->b:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v19, v14

    goto :goto_b

    :cond_f
    :goto_a
    const/16 v19, 0x0

    :goto_b
    if-eqz v15, :cond_11

    invoke-virtual {v15}, LZ6/a;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG4/a;

    iget-object v0, v0, LG4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v18, 0x0

    cmpl-float v0, v0, v18

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v24, v15

    goto :goto_d

    :cond_11
    :goto_c
    const/16 v24, 0x0

    :goto_d
    if-eqz v11, :cond_13

    invoke-virtual {v11}, LZ6/a;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v11, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG4/a;

    iget-object v0, v0, LG4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v18, 0x0

    cmpl-float v0, v0, v18

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v25, v11

    goto :goto_f

    :cond_13
    :goto_e
    const/16 v25, 0x0

    :goto_f
    new-instance v16, Lz4/d;

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v25}, Lz4/d;-><init>(LM1/a;Lz4/e;Lz4/a;Lz4/b;Lz4/a;Lz4/b;Lz4/b;Lz4/b;Lz4/b;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
