.class public abstract LD4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a;->k([Ljava/lang/String;)Le/a;

    move-result-object v0

    sput-object v0, LD4/g;->a:Le/a;

    return-void
.end method

.method public static a(LE4/d;Lt4/i;)LA4/b;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, LE4/d;->d()V

    const/4 v3, 0x2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    sget-object v5, LD4/g;->a:Le/a;

    invoke-virtual {v0, v5}, LE4/d;->f0(Le/a;)I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_0

    invoke-virtual {v0}, LE4/d;->g0()V

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LE4/d;->J()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LE4/d;->Z()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v7

    :goto_1
    if-nez v5, :cond_3

    return-object v7

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    sparse-switch v8, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v8, "tr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v8, "tm"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "st"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "sr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v8, "sh"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v8, "rp"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v8, "rd"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_7
    const-string v8, "rc"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_8
    const-string v8, "mm"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v8, v11

    goto :goto_3

    :sswitch_9
    const-string v8, "gs"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    move v8, v12

    goto :goto_3

    :sswitch_a
    const-string v8, "gr"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    move v8, v13

    goto :goto_3

    :sswitch_b
    const-string v8, "gf"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_2

    :cond_f
    move v8, v3

    goto :goto_3

    :sswitch_c
    const-string v8, "fl"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_2

    :cond_10
    move v8, v6

    goto :goto_3

    :sswitch_d
    const-string v8, "el"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    :cond_11
    move v8, v9

    :goto_3
    const-string v14, "o"

    const-string v15, "g"

    move-object/from16 v16, v7

    const-string v7, "d"

    const/16 v17, 0x0

    packed-switch v8, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF4/c;->b(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v7, v16

    goto/16 :goto_2a

    :pswitch_0
    invoke-static/range {p0 .. p1}, LD4/c;->a(LE4/d;Lt4/i;)Lz4/d;

    move-result-object v7

    goto/16 :goto_2a

    :pswitch_1
    sget-object v2, LD4/C;->a:Le/a;

    move/from16 v19, v9

    move/from16 v23, v19

    move-object/from16 v18, v16

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_5
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, LD4/C;->a:Le/a;

    invoke-virtual {v0, v2}, LE4/d;->f0(Le/a;)I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v6, :cond_18

    if-eq v2, v3, :cond_17

    if-eq v2, v13, :cond_16

    if-eq v2, v12, :cond_13

    if-eq v2, v11, :cond_12

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, LE4/d;->m()Z

    move-result v23

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, LE4/d;->J()I

    move-result v2

    if-eq v2, v6, :cond_15

    if-ne v2, v3, :cond_14

    move/from16 v19, v3

    goto :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v2, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v19, v6

    goto :goto_5

    :cond_16
    invoke-virtual {v0}, LE4/d;->Z()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :cond_17
    invoke-static {v0, v1, v9}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v22

    goto :goto_5

    :cond_18
    invoke-static {v0, v1, v9}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v21

    goto :goto_5

    :cond_19
    invoke-static {v0, v1, v9}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v20

    goto :goto_5

    :cond_1a
    new-instance v17, LA4/p;

    invoke-direct/range {v17 .. v23}, LA4/p;-><init>(Ljava/lang/String;ILz4/b;Lz4/b;Lz4/b;Z)V

    :goto_6
    move-object/from16 v7, v17

    goto/16 :goto_2a

    :pswitch_2
    sget-object v4, LD4/B;->a:Le/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v8, v9

    move v11, v8

    move/from16 v28, v11

    move-object/from16 v5, v16

    move-object/from16 v19, v5

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    move/from16 v27, v17

    :goto_7
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v12

    if-eqz v12, :cond_23

    sget-object v12, LD4/B;->a:Le/a;

    invoke-virtual {v0, v12}, LE4/d;->f0(Le/a;)I

    move-result v12

    packed-switch v12, :pswitch_data_1

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_7

    :pswitch_3
    invoke-virtual {v0}, LE4/d;->c()V

    :goto_8
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v0}, LE4/d;->d()V

    move-object/from16 v10, v16

    move-object v12, v10

    :goto_9
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v17

    if-eqz v17, :cond_1d

    move/from16 v21, v13

    sget-object v13, LD4/B;->b:Le/a;

    invoke-virtual {v0, v13}, LE4/d;->f0(Le/a;)I

    move-result v13

    if-eqz v13, :cond_1c

    if-eq v13, v6, :cond_1b

    invoke-virtual {v0}, LE4/d;->g0()V

    invoke-virtual {v0}, LE4/d;->h0()V

    :goto_a
    move/from16 v13, v21

    goto :goto_9

    :cond_1b
    invoke-static {v0, v1, v6}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v10

    goto :goto_a

    :cond_1c
    invoke-virtual {v0}, LE4/d;->Z()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_1d
    move/from16 v21, v13

    invoke-virtual {v0}, LE4/d;->j()V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_b
    const/4 v12, -0x1

    goto :goto_c

    :sswitch_e
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_b

    :cond_1e
    move v12, v3

    goto :goto_c

    :sswitch_f
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_b

    :cond_1f
    move v12, v6

    goto :goto_c

    :sswitch_10
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_b

    :cond_20
    move v12, v9

    :goto_c
    packed-switch v12, :pswitch_data_2

    goto :goto_d

    :pswitch_4
    move-object/from16 v20, v10

    goto :goto_d

    :pswitch_5
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move/from16 v13, v21

    goto :goto_8

    :cond_21
    move/from16 v21, v13

    invoke-virtual {v0}, LE4/d;->f()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v6, :cond_22

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz4/b;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_e
    move/from16 v13, v21

    goto/16 :goto_7

    :pswitch_6
    move/from16 v21, v13

    invoke-virtual {v0}, LE4/d;->m()Z

    move-result v28

    goto/16 :goto_7

    :pswitch_7
    move/from16 v21, v13

    invoke-virtual {v0}, LE4/d;->v()D

    move-result-wide v12

    double-to-float v10, v12

    move/from16 v27, v10

    goto :goto_e

    :pswitch_8
    move/from16 v21, v13

    invoke-static/range {v21 .. v21}, Landroidx/appcompat/widget/Y0;->i(I)[I

    move-result-object v10

    invoke-virtual {v0}, LE4/d;->J()I

    move-result v11

    sub-int/2addr v11, v6

    aget v11, v10, v11

    goto/16 :goto_7

    :pswitch_9
    move/from16 v21, v13

    invoke-static/range {v21 .. v21}, Landroidx/appcompat/widget/Y0;->i(I)[I

    move-result-object v8

    invoke-virtual {v0}, LE4/d;->J()I

    move-result v10

    sub-int/2addr v10, v6

    aget v8, v8, v10

    goto/16 :goto_7

    :pswitch_a
    move/from16 v21, v13

    invoke-static/range {p0 .. p1}, Lb0/a;->N(LE4/c;Lt4/i;)Lz4/a;

    move-result-object v5

    goto/16 :goto_7

    :pswitch_b
    move/from16 v21, v13

    invoke-static {v0, v1, v6}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v24

    goto/16 :goto_7

    :pswitch_c
    move/from16 v21, v13

    invoke-static/range {p0 .. p1}, Lb0/a;->K(LE4/d;Lt4/i;)Lz4/a;

    move-result-object v22

    goto/16 :goto_7

    :pswitch_d
    move/from16 v21, v13

    invoke-virtual {v0}, LE4/d;->Z()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_7

    :cond_23
    if-nez v5, :cond_24

    new-instance v5, Lz4/a;

    new-instance v1, LG4/a;

    invoke-direct {v1, v2}, LG4/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Lz4/a;-><init>(Ljava/util/List;I)V

    :cond_24
    move-object/from16 v23, v5

    if-nez v8, :cond_25

    move/from16 v25, v6

    goto :goto_f

    :cond_25
    move/from16 v25, v8

    :goto_f
    if-nez v11, :cond_26

    move/from16 v26, v6

    goto :goto_10

    :cond_26
    move/from16 v26, v11

    :goto_10
    new-instance v18, LA4/o;

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v28}, LA4/o;-><init>(Ljava/lang/String;Lz4/b;Ljava/util/ArrayList;Lz4/a;Lz4/a;Lz4/b;IIFZ)V

    move-object/from16 v7, v18

    goto/16 :goto_2a

    :pswitch_e
    move/from16 v21, v13

    sget-object v2, LD4/t;->a:Le/a;

    move/from16 v2, v21

    if-ne v4, v2, :cond_27

    move v2, v6

    goto :goto_11

    :cond_27
    move v2, v9

    :goto_11
    move/from16 v33, v2

    move/from16 v24, v9

    move/from16 v32, v24

    move-object/from16 v23, v16

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    :goto_12
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, LD4/t;->a:Le/a;

    invoke-virtual {v0, v2}, LE4/d;->f0(Le/a;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual {v0}, LE4/d;->g0()V

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_12

    :pswitch_f
    invoke-virtual {v0}, LE4/d;->J()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_28

    move/from16 v33, v6

    goto :goto_12

    :cond_28
    move/from16 v33, v9

    goto :goto_12

    :pswitch_10
    invoke-virtual {v0}, LE4/d;->m()Z

    move-result v32

    goto :goto_12

    :pswitch_11
    invoke-static {v0, v1, v9}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v30

    goto :goto_12

    :pswitch_12
    invoke-static {v0, v1, v6}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v28

    goto :goto_12

    :pswitch_13
    invoke-static {v0, v1, v9}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v31

    goto :goto_12

    :pswitch_14
    invoke-static {v0, v1, v6}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v29

    goto :goto_12

    :pswitch_15
    invoke-static {v0, v1, v9}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v27

    goto :goto_12

    :pswitch_16
    invoke-static/range {p0 .. p1}, LD4/a;->b(LE4/d;Lt4/i;)Lz4/e;

    move-result-object v26

    goto :goto_12

    :pswitch_17
    invoke-static {v0, v1, v9}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v25

    goto :goto_12

    :pswitch_18
    invoke-virtual {v0}, LE4/d;->J()I

    move-result v2

    invoke-static {v3}, Landroidx/appcompat/widget/Y0;->i(I)[I

    move-result-object v4

    array-length v5, v4

    move v7, v9

    :goto_13
    if-ge v7, v5, :cond_2c

    aget v8, v4, v7

    if-eq v8, v6, :cond_2a

    if-ne v8, v3, :cond_29

    move v10, v3

    goto :goto_14

    :cond_29
    throw v16

    :cond_2a
    move v10, v6

    :goto_14
    if-ne v10, v2, :cond_2b

    move/from16 v24, v8

    goto :goto_12

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_2c
    move/from16 v24, v9

    goto :goto_12

    :pswitch_19
    invoke-virtual {v0}, LE4/d;->Z()Ljava/lang/String;

    move-result-object v23

    goto :goto_12

    :cond_2d
    new-instance v22, LA4/h;

    invoke-direct/range {v22 .. v33}, LA4/h;-><init>(Ljava/lang/String;ILz4/b;Lz4/e;Lz4/b;Lz4/b;Lz4/b;Lz4/b;Lz4/b;ZZ)V

    :goto_15
    move-object/from16 v7, v22

    goto/16 :goto_2a

    :pswitch_1a
    sget-object v2, LD4/A;->a:Le/a;

    move v4, v9

    move v5, v4

    move-object/from16 v2, v16

    move-object v7, v2

    :goto_16
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v8

    if-eqz v8, :cond_32

    sget-object v8, LD4/A;->a:Le/a;

    invoke-virtual {v0, v8}, LE4/d;->f0(Le/a;)I

    move-result v8

    if-eqz v8, :cond_31

    if-eq v8, v6, :cond_30

    if-eq v8, v3, :cond_2f

    const/4 v10, 0x3

    if-eq v8, v10, :cond_2e

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_16

    :cond_2e
    invoke-virtual {v0}, LE4/d;->m()Z

    move-result v5

    goto :goto_16

    :cond_2f
    new-instance v2, Lz4/a;

    invoke-static {}, LF4/k;->c()F

    move-result v8

    sget-object v10, LD4/x;->a:LD4/x;

    invoke-static {v0, v1, v8, v10, v9}, LD4/p;->a(LE4/c;Lt4/i;FLD4/D;Z)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v2, v8, v11}, Lz4/a;-><init>(Ljava/util/List;I)V

    goto :goto_16

    :cond_30
    invoke-virtual {v0}, LE4/d;->J()I

    move-result v4

    goto :goto_16

    :cond_31
    invoke-virtual {v0}, LE4/d;->Z()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_32
    new-instance v1, LA4/n;

    invoke-direct {v1, v7, v4, v2, v5}, LA4/n;-><init>(Ljava/lang/String;ILz4/a;Z)V

    :goto_17
    move-object v7, v1

    goto/16 :goto_2a

    :pswitch_1b
    sget-object v2, LD4/v;->a:Le/a;

    move/from16 v27, v9

    move-object/from16 v23, v16

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    :goto_18
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, LD4/v;->a:Le/a;

    invoke-virtual {v0, v2}, LE4/d;->f0(Le/a;)I

    move-result v2

    if-eqz v2, :cond_37

    if-eq v2, v6, :cond_36

    if-eq v2, v3, :cond_35

    const/4 v4, 0x3

    if-eq v2, v4, :cond_34

    if-eq v2, v12, :cond_33

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_18

    :cond_33
    invoke-virtual {v0}, LE4/d;->m()Z

    move-result v27

    goto :goto_18

    :cond_34
    invoke-static/range {p0 .. p1}, LD4/c;->a(LE4/d;Lt4/i;)Lz4/d;

    move-result-object v26

    goto :goto_18

    :cond_35
    invoke-static {v0, v1, v9}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v25

    goto :goto_18

    :cond_36
    invoke-static {v0, v1, v9}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v24

    goto :goto_18

    :cond_37
    invoke-virtual {v0}, LE4/d;->Z()Ljava/lang/String;

    move-result-object v23

    goto :goto_18

    :cond_38
    new-instance v22, LA4/i;

    invoke-direct/range {v22 .. v27}, LA4/i;-><init>(Ljava/lang/String;Lz4/b;Lz4/b;Lz4/d;Z)V

    goto/16 :goto_15

    :pswitch_1c
    sget-object v2, LD4/w;->a:Le/a;

    move-object/from16 v2, v16

    move-object v4, v2

    :goto_19
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v5

    if-eqz v5, :cond_3c

    sget-object v5, LD4/w;->a:Le/a;

    invoke-virtual {v0, v5}, LE4/d;->f0(Le/a;)I

    move-result v5

    if-eqz v5, :cond_3b

    if-eq v5, v6, :cond_3a

    if-eq v5, v3, :cond_39

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_19

    :cond_39
    invoke-virtual {v0}, LE4/d;->m()Z

    move-result v9

    goto :goto_19

    :cond_3a
    invoke-static {v0, v1, v6}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v4

    goto :goto_19

    :cond_3b
    invoke-virtual {v0}, LE4/d;->Z()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_3c
    if-eqz v9, :cond_3d

    goto/16 :goto_4

    :cond_3d
    new-instance v7, LA4/j;

    invoke-direct {v7, v2, v4}, LA4/j;-><init>(Ljava/lang/String;Lz4/b;)V

    goto/16 :goto_2a

    :pswitch_1d
    sget-object v2, LD4/u;->a:Le/a;

    move/from16 v27, v9

    move-object/from16 v23, v16

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    :goto_1a
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, LD4/u;->a:Le/a;

    invoke-virtual {v0, v2}, LE4/d;->f0(Le/a;)I

    move-result v2

    if-eqz v2, :cond_42

    if-eq v2, v6, :cond_41

    if-eq v2, v3, :cond_40

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3f

    if-eq v2, v12, :cond_3e

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_1a

    :cond_3e
    invoke-virtual {v0}, LE4/d;->m()Z

    move-result v27

    goto :goto_1a

    :cond_3f
    invoke-static {v0, v1, v6}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v26

    goto :goto_1a

    :cond_40
    invoke-static/range {p0 .. p1}, Lb0/a;->O(LE4/d;Lt4/i;)Lz4/a;

    move-result-object v25

    goto :goto_1a

    :cond_41
    invoke-static/range {p0 .. p1}, LD4/a;->b(LE4/d;Lt4/i;)Lz4/e;

    move-result-object v24

    goto :goto_1a

    :cond_42
    invoke-virtual {v0}, LE4/d;->Z()Ljava/lang/String;

    move-result-object v23

    goto :goto_1a

    :cond_43
    new-instance v22, LA4/i;

    invoke-direct/range {v22 .. v27}, LA4/i;-><init>(Ljava/lang/String;Lz4/e;Lz4/a;Lz4/b;Z)V

    goto/16 :goto_15

    :pswitch_1e
    sget-object v2, LD4/s;->a:Le/a;

    move v2, v9

    move-object/from16 v7, v16

    :goto_1b
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v4

    if-eqz v4, :cond_4c

    sget-object v4, LD4/s;->a:Le/a;

    invoke-virtual {v0, v4}, LE4/d;->f0(Le/a;)I

    move-result v4

    if-eqz v4, :cond_4b

    if-eq v4, v6, :cond_45

    if-eq v4, v3, :cond_44

    invoke-virtual {v0}, LE4/d;->g0()V

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_1b

    :cond_44
    invoke-virtual {v0}, LE4/d;->m()Z

    move-result v2

    goto :goto_1b

    :cond_45
    invoke-virtual {v0}, LE4/d;->J()I

    move-result v4

    if-eq v4, v6, :cond_46

    if-eq v4, v3, :cond_4a

    const/4 v10, 0x3

    if-eq v4, v10, :cond_49

    if-eq v4, v12, :cond_48

    if-eq v4, v11, :cond_47

    :cond_46
    move v9, v6

    goto :goto_1b

    :cond_47
    move v9, v11

    goto :goto_1b

    :cond_48
    move v9, v12

    goto :goto_1b

    :cond_49
    const/4 v9, 0x3

    goto :goto_1b

    :cond_4a
    move v9, v3

    goto :goto_1b

    :cond_4b
    invoke-virtual {v0}, LE4/d;->Z()Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_4c
    new-instance v3, LA4/g;

    invoke-direct {v3, v7, v9, v2}, LA4/g;-><init>(Ljava/lang/String;IZ)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lt4/i;->a(Ljava/lang/String;)V

    move-object v7, v3

    goto/16 :goto_2a

    :pswitch_1f
    sget-object v4, LD4/m;->a:Le/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v24, v9

    move/from16 v30, v24

    move/from16 v31, v30

    move/from16 v35, v31

    move-object/from16 v5, v16

    move-object/from16 v23, v5

    move-object/from16 v25, v23

    move-object/from16 v27, v25

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v34, v29

    move/from16 v32, v17

    :cond_4d
    :goto_1c
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v8

    if-eqz v8, :cond_59

    sget-object v8, LD4/m;->a:Le/a;

    invoke-virtual {v0, v8}, LE4/d;->f0(Le/a;)I

    move-result v8

    packed-switch v8, :pswitch_data_4

    invoke-virtual {v0}, LE4/d;->g0()V

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_1c

    :pswitch_20
    invoke-virtual {v0}, LE4/d;->c()V

    :cond_4e
    :goto_1d
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-virtual {v0}, LE4/d;->d()V

    move-object/from16 v8, v16

    move-object v10, v8

    :goto_1e
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v11

    if-eqz v11, :cond_51

    sget-object v11, LD4/m;->c:Le/a;

    invoke-virtual {v0, v11}, LE4/d;->f0(Le/a;)I

    move-result v11

    if-eqz v11, :cond_50

    if-eq v11, v6, :cond_4f

    invoke-virtual {v0}, LE4/d;->g0()V

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_1e

    :cond_4f
    invoke-static {v0, v1, v6}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v10

    goto :goto_1e

    :cond_50
    invoke-virtual {v0}, LE4/d;->Z()Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :cond_51
    invoke-virtual {v0}, LE4/d;->j()V

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_52

    move-object/from16 v34, v10

    goto :goto_1d

    :cond_52
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_53

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    :cond_53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_54
    invoke-virtual {v0}, LE4/d;->f()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v6, :cond_4d

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz4/b;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :pswitch_21
    invoke-virtual {v0}, LE4/d;->m()Z

    move-result v35

    goto :goto_1c

    :pswitch_22
    invoke-virtual {v0}, LE4/d;->v()D

    move-result-wide v10

    double-to-float v8, v10

    move/from16 v32, v8

    goto/16 :goto_1c

    :pswitch_23
    const/16 v21, 0x3

    invoke-static/range {v21 .. v21}, Landroidx/appcompat/widget/Y0;->i(I)[I

    move-result-object v8

    invoke-virtual {v0}, LE4/d;->J()I

    move-result v10

    sub-int/2addr v10, v6

    aget v31, v8, v10

    goto/16 :goto_1c

    :pswitch_24
    const/16 v21, 0x3

    invoke-static/range {v21 .. v21}, Landroidx/appcompat/widget/Y0;->i(I)[I

    move-result-object v8

    invoke-virtual {v0}, LE4/d;->J()I

    move-result v10

    sub-int/2addr v10, v6

    aget v30, v8, v10

    goto/16 :goto_1c

    :pswitch_25
    invoke-static {v0, v1, v6}, Lb0/a;->L(LE4/c;Lt4/i;Z)Lz4/b;

    move-result-object v29

    goto/16 :goto_1c

    :pswitch_26
    invoke-static/range {p0 .. p1}, Lb0/a;->O(LE4/d;Lt4/i;)Lz4/a;

    move-result-object v28

    goto/16 :goto_1c

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lb0/a;->O(LE4/d;Lt4/i;)Lz4/a;

    move-result-object v27

    goto/16 :goto_1c

    :pswitch_28
    invoke-virtual {v0}, LE4/d;->J()I

    move-result v8

    if-ne v8, v6, :cond_55

    move/from16 v24, v6

    goto/16 :goto_1c

    :cond_55
    move/from16 v24, v3

    goto/16 :goto_1c

    :pswitch_29
    invoke-static/range {p0 .. p1}, Lb0/a;->N(LE4/c;Lt4/i;)Lz4/a;

    move-result-object v5

    goto/16 :goto_1c

    :pswitch_2a
    invoke-virtual {v0}, LE4/d;->d()V

    const/4 v8, -0x1

    :goto_1f
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v10

    if-eqz v10, :cond_58

    sget-object v10, LD4/m;->b:Le/a;

    invoke-virtual {v0, v10}, LE4/d;->f0(Le/a;)I

    move-result v10

    if-eqz v10, :cond_57

    if-eq v10, v6, :cond_56

    invoke-virtual {v0}, LE4/d;->g0()V

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_1f

    :cond_56
    invoke-static {v0, v1, v8}, Lb0/a;->M(LE4/d;Lt4/i;I)Lz4/a;

    move-result-object v25

    goto :goto_1f

    :cond_57
    invoke-virtual {v0}, LE4/d;->J()I

    move-result v8

    goto :goto_1f

    :cond_58
    invoke-virtual {v0}, LE4/d;->j()V

    goto/16 :goto_1c

    :pswitch_2b
    invoke-virtual {v0}, LE4/d;->Z()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1c

    :cond_59
    if-nez v5, :cond_5a

    new-instance v5, Lz4/a;

    new-instance v1, LG4/a;

    invoke-direct {v1, v2}, LG4/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Lz4/a;-><init>(Ljava/util/List;I)V

    :cond_5a
    move-object/from16 v26, v5

    new-instance v22, LA4/e;

    move-object/from16 v33, v4

    invoke-direct/range {v22 .. v35}, LA4/e;-><init>(Ljava/lang/String;ILz4/a;Lz4/a;Lz4/a;Lz4/a;Lz4/b;IIFLjava/util/ArrayList;Lz4/b;Z)V

    goto/16 :goto_15

    :pswitch_2c
    sget-object v2, LD4/z;->a:Le/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, v16

    :goto_20
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v4

    if-eqz v4, :cond_60

    sget-object v4, LD4/z;->a:Le/a;

    invoke-virtual {v0, v4}, LE4/d;->f0(Le/a;)I

    move-result v4

    if-eqz v4, :cond_5f

    if-eq v4, v6, :cond_5e

    if-eq v4, v3, :cond_5b

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_20

    :cond_5b
    invoke-virtual {v0}, LE4/d;->c()V

    :cond_5c
    :goto_21
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-static/range {p0 .. p1}, LD4/g;->a(LE4/d;Lt4/i;)LA4/b;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_5d
    invoke-virtual {v0}, LE4/d;->f()V

    goto :goto_20

    :cond_5e
    invoke-virtual {v0}, LE4/d;->m()Z

    move-result v9

    goto :goto_20

    :cond_5f
    invoke-virtual {v0}, LE4/d;->Z()Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_60
    new-instance v1, LA4/m;

    invoke-direct {v1, v7, v2, v9}, LA4/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_17

    :pswitch_2d
    sget-object v4, LD4/l;->a:Le/a;

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v22, v4

    move/from16 v21, v9

    move/from16 v27, v21

    move-object/from16 v7, v16

    move-object/from16 v20, v7

    move-object/from16 v23, v20

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    :goto_22
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v4

    if-eqz v4, :cond_66

    sget-object v4, LD4/l;->a:Le/a;

    invoke-virtual {v0, v4}, LE4/d;->f0(Le/a;)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    invoke-virtual {v0}, LE4/d;->g0()V

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_22

    :pswitch_2e
    invoke-virtual {v0}, LE4/d;->m()Z

    move-result v27

    goto :goto_22

    :pswitch_2f
    invoke-virtual {v0}, LE4/d;->J()I

    move-result v4

    if-ne v4, v6, :cond_61

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_23
    move-object/from16 v22, v4

    goto :goto_22

    :cond_61
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_23

    :pswitch_30
    invoke-static/range {p0 .. p1}, Lb0/a;->O(LE4/d;Lt4/i;)Lz4/a;

    move-result-object v26

    goto :goto_22

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lb0/a;->O(LE4/d;Lt4/i;)Lz4/a;

    move-result-object v25

    goto :goto_22

    :pswitch_32
    invoke-virtual {v0}, LE4/d;->J()I

    move-result v4

    if-ne v4, v6, :cond_62

    move/from16 v21, v6

    goto :goto_22

    :cond_62
    move/from16 v21, v3

    goto :goto_22

    :pswitch_33
    invoke-static/range {p0 .. p1}, Lb0/a;->N(LE4/c;Lt4/i;)Lz4/a;

    move-result-object v7

    goto :goto_22

    :pswitch_34
    invoke-virtual {v0}, LE4/d;->d()V

    const/4 v4, -0x1

    :goto_24
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v5

    if-eqz v5, :cond_65

    sget-object v5, LD4/l;->b:Le/a;

    invoke-virtual {v0, v5}, LE4/d;->f0(Le/a;)I

    move-result v5

    if-eqz v5, :cond_64

    if-eq v5, v6, :cond_63

    invoke-virtual {v0}, LE4/d;->g0()V

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_24

    :cond_63
    invoke-static {v0, v1, v4}, Lb0/a;->M(LE4/d;Lt4/i;I)Lz4/a;

    move-result-object v23

    goto :goto_24

    :cond_64
    invoke-virtual {v0}, LE4/d;->J()I

    move-result v4

    goto :goto_24

    :cond_65
    invoke-virtual {v0}, LE4/d;->j()V

    goto :goto_22

    :pswitch_35
    invoke-virtual {v0}, LE4/d;->Z()Ljava/lang/String;

    move-result-object v20

    goto :goto_22

    :cond_66
    if-nez v7, :cond_67

    new-instance v7, Lz4/a;

    new-instance v1, LG4/a;

    invoke-direct {v1, v2}, LG4/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1, v3}, Lz4/a;-><init>(Ljava/util/List;I)V

    :cond_67
    move-object/from16 v24, v7

    new-instance v19, LA4/d;

    invoke-direct/range {v19 .. v27}, LA4/d;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lz4/a;Lz4/a;Lz4/a;Lz4/a;Z)V

    move-object/from16 v7, v19

    goto/16 :goto_2a

    :pswitch_36
    sget-object v4, LD4/y;->a:Le/a;

    move v4, v6

    move v15, v9

    move/from16 v19, v15

    move-object/from16 v7, v16

    move-object v14, v7

    move-object/from16 v17, v14

    :goto_25
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v5

    if-eqz v5, :cond_6e

    sget-object v5, LD4/y;->a:Le/a;

    invoke-virtual {v0, v5}, LE4/d;->f0(Le/a;)I

    move-result v5

    if-eqz v5, :cond_6d

    if-eq v5, v6, :cond_6c

    if-eq v5, v3, :cond_6b

    const/4 v10, 0x3

    if-eq v5, v10, :cond_6a

    if-eq v5, v12, :cond_69

    if-eq v5, v11, :cond_68

    invoke-virtual {v0}, LE4/d;->g0()V

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_25

    :cond_68
    invoke-virtual {v0}, LE4/d;->m()Z

    move-result v19

    goto :goto_25

    :cond_69
    invoke-virtual {v0}, LE4/d;->J()I

    move-result v4

    goto :goto_25

    :cond_6a
    invoke-virtual {v0}, LE4/d;->m()Z

    move-result v15

    goto :goto_25

    :cond_6b
    invoke-static/range {p0 .. p1}, Lb0/a;->N(LE4/c;Lt4/i;)Lz4/a;

    move-result-object v7

    goto :goto_25

    :cond_6c
    invoke-static/range {p0 .. p1}, Lb0/a;->K(LE4/d;Lt4/i;)Lz4/a;

    move-result-object v17

    goto :goto_25

    :cond_6d
    invoke-virtual {v0}, LE4/d;->Z()Ljava/lang/String;

    move-result-object v14

    goto :goto_25

    :cond_6e
    if-nez v7, :cond_6f

    new-instance v7, Lz4/a;

    new-instance v1, LG4/a;

    invoke-direct {v1, v2}, LG4/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1, v3}, Lz4/a;-><init>(Ljava/util/List;I)V

    :cond_6f
    move-object/from16 v18, v7

    if-ne v4, v6, :cond_70

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_26
    move-object/from16 v16, v1

    goto :goto_27

    :cond_70
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_26

    :goto_27
    new-instance v13, LA4/l;

    invoke-direct/range {v13 .. v19}, LA4/l;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lz4/a;Lz4/a;Z)V

    move-object v7, v13

    goto :goto_2a

    :pswitch_37
    sget-object v2, LD4/e;->a:Le/a;

    const/4 v10, 0x3

    if-ne v4, v10, :cond_71

    move v2, v6

    goto :goto_28

    :cond_71
    move v2, v9

    :goto_28
    move/from16 v21, v2

    move/from16 v22, v9

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_29
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v2

    if-eqz v2, :cond_78

    sget-object v2, LD4/e;->a:Le/a;

    invoke-virtual {v0, v2}, LE4/d;->f0(Le/a;)I

    move-result v2

    if-eqz v2, :cond_77

    if-eq v2, v6, :cond_76

    if-eq v2, v3, :cond_75

    if-eq v2, v10, :cond_74

    if-eq v2, v12, :cond_72

    invoke-virtual {v0}, LE4/d;->g0()V

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_29

    :cond_72
    invoke-virtual {v0}, LE4/d;->J()I

    move-result v2

    if-ne v2, v10, :cond_73

    move/from16 v21, v6

    goto :goto_29

    :cond_73
    move/from16 v21, v9

    goto :goto_29

    :cond_74
    invoke-virtual {v0}, LE4/d;->m()Z

    move-result v22

    goto :goto_29

    :cond_75
    invoke-static/range {p0 .. p1}, Lb0/a;->O(LE4/d;Lt4/i;)Lz4/a;

    move-result-object v20

    goto :goto_29

    :cond_76
    invoke-static/range {p0 .. p1}, LD4/a;->b(LE4/d;Lt4/i;)Lz4/e;

    move-result-object v19

    goto :goto_29

    :cond_77
    invoke-virtual {v0}, LE4/d;->Z()Ljava/lang/String;

    move-result-object v18

    goto :goto_29

    :cond_78
    new-instance v17, LA4/a;

    invoke-direct/range {v17 .. v22}, LA4/a;-><init>(Ljava/lang/String;Lz4/e;Lz4/a;ZZ)V

    goto/16 :goto_6

    :goto_2a
    invoke-virtual {v0}, LE4/d;->l()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual {v0}, LE4/d;->h0()V

    goto :goto_2a

    :cond_79
    invoke-virtual {v0}, LE4/d;->j()V

    return-object v7

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
