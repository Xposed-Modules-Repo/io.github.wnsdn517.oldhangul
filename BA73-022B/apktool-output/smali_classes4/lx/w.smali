.class public final enum Llx/w;
.super Llx/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InBody"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/room/k;Llx/b;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Landroidx/room/k;->a:I

    invoke-static {v3}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v3

    if-eqz v3, :cond_9f

    const-string v6, "h4"

    const-string v8, "h3"

    const-string v10, "h2"

    const-string v11, "h1"

    const-string v12, "dt"

    const-string v13, "dd"

    const-string v14, "p"

    const-string v15, "form"

    const-string v5, "li"

    sget-object v7, Llx/b;->D:[Ljava/lang/String;

    const/16 v18, 0x0

    sget-object v4, Llx/z;->i:[Ljava/lang/String;

    const-string v9, "name"

    sget-object v1, Llx/z;->m:[Ljava/lang/String;

    move-object/from16 v19, v4

    const-string v4, "body"

    move-object/from16 v20, v9

    const/4 v9, 0x2

    move-object/from16 v22, v1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_40

    if-eq v3, v9, :cond_4

    move/from16 v23, v1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    goto/16 :goto_22

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Llx/G;

    iget-object v3, v1, Llx/G;->b:Ljava/lang/String;

    sget-object v4, Llx/A;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    return v18

    :cond_1
    iget-boolean v0, v2, Llx/b;->t:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Llx/A;->a(Landroidx/room/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Llx/b;->D()V

    invoke-virtual {v2, v1}, Llx/b;->p(Llx/G;)V

    return v23

    :cond_2
    invoke-virtual {v2}, Llx/b;->D()V

    invoke-virtual {v2, v1}, Llx/b;->p(Llx/G;)V

    move/from16 v0, v18

    iput-boolean v0, v2, Llx/b;->t:Z

    return v23

    :cond_3
    move-object/from16 v0, p1

    check-cast v0, Llx/H;

    invoke-virtual {v2, v0}, Llx/b;->q(Llx/H;)V

    return v23

    :cond_4
    move/from16 v23, v1

    const/4 v1, 0x4

    move-object/from16 v3, p1

    check-cast v3, Llx/K;

    iget-object v1, v3, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v24

    const-string v9, "br"

    sparse-switch v24, :sswitch_data_0

    :goto_0
    const/4 v5, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "sarcasm"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "span"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "html"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "h6"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_0

    :cond_b
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "h5"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_0

    :cond_c
    const/16 v5, 0x8

    goto :goto_1

    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_0

    :cond_d
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_0

    :cond_e
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_a
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_d
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_e
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_0

    :cond_13
    move/from16 v5, v23

    goto :goto_1

    :sswitch_f
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v5, 0x0

    :goto_1
    sget-object v6, Llx/b;->x:[Ljava/lang/String;

    packed-switch v5, :pswitch_data_0

    sget-object v4, Llx/z;->s:[Ljava/lang/String;

    invoke-static {v1, v4}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v1, v3, Llx/M;->c:Ljava/lang/String;

    iget-object v3, v2, Llx/b;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_2
    const/16 v9, 0x8

    if-ge v4, v9, :cond_98

    invoke-virtual {v2, v1}, Llx/b;->g(Ljava/lang/String;)Lkx/j;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-virtual/range {p0 .. p2}, Llx/w;->d(Landroidx/room/k;Llx/b;)Z

    move-result v0

    return v0

    :cond_15
    iget-object v6, v5, Lkx/j;->c:Llx/E;

    iget-object v8, v2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-static {v8, v5}, Llx/b;->v(Ljava/util/ArrayList;Lkx/j;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    invoke-virtual {v2, v5}, Llx/b;->E(Lkx/j;)V

    return v23

    :cond_16
    iget-object v8, v6, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Llx/b;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    const/16 v18, 0x0

    return v18

    :cond_17
    invoke-virtual {v2}, Llx/b;->d()Lkx/j;

    move-result-object v8

    if-eq v8, v5, :cond_18

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v10, v8, :cond_1b

    const/16 v13, 0x40

    if-ge v10, v13, :cond_1b

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkx/j;

    if-ne v13, v5, :cond_19

    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkx/j;

    move-object v12, v11

    move/from16 v11, v23

    goto :goto_4

    :cond_19
    if-eqz v11, :cond_1a

    iget-object v14, v13, Lkx/j;->c:Llx/E;

    iget-object v14, v14, Llx/E;->b:Ljava/lang/String;

    invoke-static {v14, v7}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1a

    goto :goto_5

    :cond_1a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1b
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_1c

    iget-object v0, v6, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Llx/b;->x(Ljava/lang/String;)Lkx/j;

    invoke-virtual {v2, v5}, Llx/b;->E(Lkx/j;)V

    return v23

    :cond_1c
    move-object v10, v13

    move-object v11, v10

    const/4 v8, 0x0

    :goto_6
    const/4 v14, 0x3

    if-ge v8, v14, :cond_1f

    iget-object v15, v2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-static {v15, v10}, Llx/b;->v(Ljava/util/ArrayList;Lkx/j;)Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-virtual {v2, v10}, Llx/b;->a(Lkx/j;)Lkx/j;

    move-result-object v10

    :cond_1d
    iget-object v15, v2, Llx/b;->q:Ljava/util/ArrayList;

    invoke-static {v15, v10}, Llx/b;->v(Ljava/util/ArrayList;Lkx/j;)Z

    move-result v15

    if-nez v15, :cond_1e

    invoke-virtual {v2, v10}, Llx/b;->F(Lkx/j;)V

    move-object/from16 v17, v1

    goto/16 :goto_b

    :cond_1e
    if-ne v10, v5, :cond_20

    :cond_1f
    move-object/from16 v17, v1

    goto/16 :goto_c

    :cond_20
    new-instance v15, Lkx/j;

    invoke-virtual {v10}, Lkx/j;->q()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lvw/c;->z(Ljava/lang/Object;)V

    sget-object v14, Llx/E;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Llx/E;

    if-nez v16, :cond_23

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lvw/c;->w(Ljava/lang/String;)V

    move-object/from16 v17, v1

    invoke-static {v9}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Llx/E;

    if-nez v16, :cond_21

    new-instance v1, Llx/E;

    invoke-direct {v1, v9}, Llx/E;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-boolean v9, v1, Llx/E;->c:Z

    goto :goto_8

    :cond_21
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual/range {v16 .. v16}, Llx/E;->a()Llx/E;

    move-result-object v1

    iput-object v9, v1, Llx/E;->a:Ljava/lang/String;

    goto :goto_8

    :cond_22
    :goto_7
    move-object/from16 v1, v16

    goto :goto_8

    :cond_23
    move-object/from16 v17, v1

    goto :goto_7

    :goto_8
    iget-object v9, v2, Llx/b;->f:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v15, v1, v9, v14}, Lkx/j;-><init>(Llx/E;Ljava/lang/String;Lkx/c;)V

    iget-object v1, v2, Llx/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v9

    const/4 v14, -0x1

    if-eq v9, v14, :cond_24

    move/from16 v16, v23

    goto :goto_9

    :cond_24
    const/16 v16, 0x0

    :goto_9
    invoke-static/range {v16 .. v16}, Lvw/c;->t(Z)V

    invoke-virtual {v1, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v14, :cond_25

    move/from16 v10, v23

    goto :goto_a

    :cond_25
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Lvw/c;->t(Z)V

    invoke-virtual {v1, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, Lkx/o;->a:Lkx/o;

    check-cast v1, Lkx/j;

    if-eqz v1, :cond_26

    invoke-virtual {v11}, Lkx/o;->w()V

    :cond_26
    invoke-virtual {v15, v11}, Lkx/j;->B(Lkx/o;)V

    move-object v10, v15

    move-object v11, v10

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    const/16 v9, 0x8

    goto/16 :goto_6

    :goto_c
    iget-object v1, v12, Lkx/j;->c:Llx/E;

    iget-object v1, v1, Llx/E;->b:Ljava/lang/String;

    sget-object v8, Llx/z;->t:[Ljava/lang/String;

    invoke-static {v1, v8}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v11, Lkx/o;->a:Lkx/o;

    check-cast v1, Lkx/j;

    if-eqz v1, :cond_27

    invoke-virtual {v11}, Lkx/o;->w()V

    :cond_27
    invoke-virtual {v2, v11}, Llx/b;->t(Lkx/o;)V

    goto :goto_d

    :cond_28
    iget-object v1, v11, Lkx/o;->a:Lkx/o;

    check-cast v1, Lkx/j;

    if-eqz v1, :cond_29

    invoke-virtual {v11}, Lkx/o;->w()V

    :cond_29
    invoke-virtual {v12, v11}, Lkx/j;->B(Lkx/o;)V

    :goto_d
    new-instance v1, Lkx/j;

    iget-object v8, v2, Llx/b;->f:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v1, v6, v8, v14}, Lkx/j;-><init>(Llx/E;Ljava/lang/String;Lkx/c;)V

    invoke-virtual {v1}, Lkx/j;->e()Lkx/c;

    move-result-object v6

    invoke-virtual {v5}, Lkx/j;->e()Lkx/c;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkx/c;->b(Lkx/c;)V

    invoke-virtual {v13}, Lkx/j;->l()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    new-array v8, v9, [Lkx/o;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkx/o;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_2a

    aget-object v10, v6, v9

    invoke-virtual {v1, v10}, Lkx/j;->B(Lkx/o;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_2a
    invoke-virtual {v13, v1}, Lkx/j;->B(Lkx/o;)V

    invoke-virtual {v2, v5}, Llx/b;->E(Lkx/j;)V

    invoke-virtual {v2, v5}, Llx/b;->F(Lkx/j;)V

    iget-object v5, v2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v14, -0x1

    if-eq v5, v14, :cond_2b

    move/from16 v6, v23

    goto :goto_f

    :cond_2b
    const/4 v6, 0x0

    :goto_f
    invoke-static {v6}, Lvw/c;->t(Z)V

    iget-object v6, v2, Llx/b;->e:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_2

    :cond_2c
    sget-object v3, Llx/z;->r:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2, v1}, Llx/b;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    const/16 v18, 0x0

    return v18

    :cond_2d
    invoke-virtual {v2}, Llx/b;->d()Lkx/j;

    move-result-object v3

    iget-object v3, v3, Lkx/j;->c:Llx/E;

    iget-object v3, v3, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    :cond_2e
    invoke-virtual {v2, v1}, Llx/b;->x(Ljava/lang/String;)Lkx/j;

    return v23

    :cond_2f
    move-object/from16 v3, v22

    invoke-static {v1, v3}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object/from16 v9, v20

    invoke-virtual {v2, v9}, Llx/b;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_98

    invoke-virtual {v2, v1}, Llx/b;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    const/16 v18, 0x0

    return v18

    :cond_30
    invoke-virtual {v2}, Llx/b;->d()Lkx/j;

    move-result-object v3

    iget-object v3, v3, Lkx/j;->c:Llx/E;

    iget-object v3, v3, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    :cond_31
    invoke-virtual {v2, v1}, Llx/b;->x(Ljava/lang/String;)Lkx/j;

    invoke-virtual {v2}, Llx/b;->b()V

    return v23

    :cond_32
    invoke-virtual/range {p0 .. p2}, Llx/w;->d(Landroidx/room/k;Llx/b;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual/range {p0 .. p2}, Llx/w;->d(Landroidx/room/k;Llx/b;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {v2, v4}, Llx/b;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {v2, v3}, Llx/b;->y(Landroidx/room/k;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v3, v2, Llx/b;->o:Lkx/m;

    const/4 v14, 0x0

    iput-object v14, v2, Llx/b;->o:Lkx/m;

    if-eqz v3, :cond_35

    invoke-virtual {v2, v1}, Llx/b;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_10

    :cond_33
    invoke-virtual {v2}, Llx/b;->d()Lkx/j;

    move-result-object v4

    iget-object v4, v4, Lkx/j;->c:Llx/E;

    iget-object v4, v4, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    :cond_34
    invoke-virtual {v2, v3}, Llx/b;->F(Lkx/j;)V

    return v23

    :cond_35
    :goto_10
    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    const/16 v18, 0x0

    return v18

    :pswitch_3
    const/16 v18, 0x0

    invoke-virtual {v2, v4}, Llx/b;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    return v18

    :cond_36
    sget-object v0, Llx/A;->r:Llx/k;

    iput-object v0, v2, Llx/b;->k:Llx/A;

    return v23

    :pswitch_4
    const/16 v18, 0x0

    iget-object v3, v2, Llx/b;->w:[Ljava/lang/String;

    aput-object v1, v3, v18

    sget-object v4, Llx/b;->y:[Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v4}, Llx/b;->l([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    return v18

    :cond_37
    invoke-virtual {v2, v1}, Llx/b;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Llx/b;->d()Lkx/j;

    move-result-object v3

    iget-object v3, v3, Lkx/j;->c:Llx/E;

    iget-object v3, v3, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    :cond_38
    invoke-virtual {v2, v1}, Llx/b;->x(Ljava/lang/String;)Lkx/j;

    return v23

    :pswitch_5
    move-object/from16 v3, v19

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v6, v14}, Llx/b;->l([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    const/16 v18, 0x0

    return v18

    :cond_39
    invoke-virtual {v2, v1}, Llx/b;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Llx/b;->d()Lkx/j;

    move-result-object v4

    iget-object v4, v4, Lkx/j;->c:Llx/E;

    iget-object v4, v4, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    :cond_3a
    iget-object v0, v2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_11
    if-ltz v0, :cond_98

    iget-object v1, v2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx/j;

    iget-object v4, v2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v1, Lkx/j;->c:Llx/E;

    iget-object v1, v1, Llx/E;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_22

    :cond_3b
    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :pswitch_6
    invoke-virtual {v2, v1}, Llx/b;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    const/16 v18, 0x0

    return v18

    :cond_3c
    invoke-virtual {v2, v1}, Llx/b;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Llx/b;->d()Lkx/j;

    move-result-object v3

    iget-object v3, v3, Lkx/j;->c:Llx/E;

    iget-object v3, v3, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    :cond_3d
    invoke-virtual {v2, v1}, Llx/b;->x(Ljava/lang/String;)Lkx/j;

    return v23

    :pswitch_7
    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    invoke-virtual {v2, v9}, Llx/b;->B(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :pswitch_8
    invoke-virtual {v2, v1}, Llx/b;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    invoke-virtual {v2, v1}, Llx/b;->B(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Llx/b;->y(Landroidx/room/k;)Z

    move-result v0

    return v0

    :cond_3e
    invoke-virtual {v2, v1}, Llx/b;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Llx/b;->d()Lkx/j;

    move-result-object v3

    iget-object v3, v3, Lkx/j;->c:Llx/E;

    iget-object v3, v3, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    :cond_3f
    invoke-virtual {v2, v1}, Llx/b;->x(Ljava/lang/String;)Lkx/j;

    return v23

    :cond_40
    move/from16 v23, v1

    move-object/from16 v9, v20

    move-object/from16 v3, v22

    const/16 v21, 0x3

    move-object/from16 v1, p1

    check-cast v1, Llx/L;

    move-object/from16 v20, v7

    iget-object v7, v1, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v22

    move-object/from16 v24, v9

    const-string v9, "input"

    sparse-switch v22, :sswitch_data_1

    :goto_12
    const/4 v6, -0x1

    goto/16 :goto_13

    :sswitch_10
    const-string v6, "noembed"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto :goto_12

    :cond_41
    const/16 v6, 0x23

    goto/16 :goto_13

    :sswitch_11
    const-string v6, "isindex"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto :goto_12

    :cond_42
    const/16 v6, 0x22

    goto/16 :goto_13

    :sswitch_12
    const-string v6, "plaintext"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    goto :goto_12

    :cond_43
    const/16 v6, 0x21

    goto/16 :goto_13

    :sswitch_13
    const-string v6, "listing"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    goto :goto_12

    :cond_44
    const/16 v6, 0x20

    goto/16 :goto_13

    :sswitch_14
    const-string v6, "table"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto :goto_12

    :cond_45
    const/16 v6, 0x1f

    goto/16 :goto_13

    :sswitch_15
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    goto :goto_12

    :cond_46
    const/16 v6, 0x1e

    goto/16 :goto_13

    :sswitch_16
    const-string v6, "image"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_12

    :cond_47
    const/16 v6, 0x1d

    goto/16 :goto_13

    :sswitch_17
    const-string v6, "span"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_12

    :cond_48
    const/16 v6, 0x1c

    goto/16 :goto_13

    :sswitch_18
    const-string v6, "nobr"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto :goto_12

    :cond_49
    const/16 v6, 0x1b

    goto/16 :goto_13

    :sswitch_19
    const-string v6, "math"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto :goto_12

    :cond_4a
    const/16 v6, 0x1a

    goto/16 :goto_13

    :sswitch_1a
    const-string v6, "html"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto/16 :goto_12

    :cond_4b
    const/16 v6, 0x19

    goto/16 :goto_13

    :sswitch_1b
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto/16 :goto_12

    :cond_4c
    const/16 v6, 0x18

    goto/16 :goto_13

    :sswitch_1c
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto/16 :goto_12

    :cond_4d
    const/16 v6, 0x17

    goto/16 :goto_13

    :sswitch_1d
    const-string v6, "xmp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto/16 :goto_12

    :cond_4e
    const/16 v6, 0x16

    goto/16 :goto_13

    :sswitch_1e
    const-string v6, "svg"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto/16 :goto_12

    :cond_4f
    const/16 v6, 0x15

    goto/16 :goto_13

    :sswitch_1f
    const-string v6, "pre"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto/16 :goto_12

    :cond_50
    const/16 v6, 0x14

    goto/16 :goto_13

    :sswitch_20
    const-string v6, "rt"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto/16 :goto_12

    :cond_51
    const/16 v6, 0x13

    goto/16 :goto_13

    :sswitch_21
    const-string v6, "rp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto/16 :goto_12

    :cond_52
    const/16 v6, 0x12

    goto/16 :goto_13

    :sswitch_22
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto/16 :goto_12

    :cond_53
    const/16 v6, 0x11

    goto/16 :goto_13

    :sswitch_23
    const-string v6, "hr"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto/16 :goto_12

    :cond_54
    const/16 v6, 0x10

    goto/16 :goto_13

    :sswitch_24
    const-string v6, "h6"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto/16 :goto_12

    :cond_55
    const/16 v6, 0xf

    goto/16 :goto_13

    :sswitch_25
    const-string v6, "h5"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto/16 :goto_12

    :cond_56
    const/16 v6, 0xe

    goto/16 :goto_13

    :sswitch_26
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    goto/16 :goto_12

    :cond_57
    const/16 v6, 0xd

    goto/16 :goto_13

    :sswitch_27
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    goto/16 :goto_12

    :cond_58
    const/16 v6, 0xc

    goto/16 :goto_13

    :sswitch_28
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    goto/16 :goto_12

    :cond_59
    const/16 v6, 0xb

    goto/16 :goto_13

    :sswitch_29
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto/16 :goto_12

    :cond_5a
    const/16 v6, 0xa

    goto/16 :goto_13

    :sswitch_2a
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5b

    goto/16 :goto_12

    :cond_5b
    const/16 v6, 0x9

    goto/16 :goto_13

    :sswitch_2b
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    goto/16 :goto_12

    :cond_5c
    const/16 v6, 0x8

    goto/16 :goto_13

    :sswitch_2c
    const-string v6, "a"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    goto/16 :goto_12

    :cond_5d
    const/4 v6, 0x7

    goto :goto_13

    :sswitch_2d
    const-string v6, "optgroup"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    goto/16 :goto_12

    :cond_5e
    const/4 v6, 0x6

    goto :goto_13

    :sswitch_2e
    const-string v6, "select"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5f

    goto/16 :goto_12

    :cond_5f
    const/4 v6, 0x5

    goto :goto_13

    :sswitch_2f
    const-string v6, "textarea"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    goto/16 :goto_12

    :cond_60
    const/4 v6, 0x4

    goto :goto_13

    :sswitch_30
    const-string v6, "option"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    goto/16 :goto_12

    :cond_61
    move/from16 v6, v21

    goto :goto_13

    :sswitch_31
    const-string v6, "iframe"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_62

    goto/16 :goto_12

    :cond_62
    const/4 v6, 0x2

    goto :goto_13

    :sswitch_32
    const-string v6, "button"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    goto/16 :goto_12

    :cond_63
    move/from16 v6, v23

    goto :goto_13

    :sswitch_33
    const-string v6, "frameset"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    goto/16 :goto_12

    :cond_64
    const/4 v6, 0x0

    :goto_13
    const-string v8, ""

    sget-object v10, Llx/z;->j:[Ljava/lang/String;

    sget-object v11, Llx/A;->i:Llx/y;

    packed-switch v6, :pswitch_data_1

    sget-object v4, Llx/z;->n:[Ljava/lang/String;

    invoke-static {v7, v4}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual {v2}, Llx/b;->D()V

    invoke-virtual {v2, v1}, Llx/b;->r(Llx/L;)Lkx/j;

    const/4 v9, 0x0

    iput-boolean v9, v2, Llx/b;->t:Z

    return v23

    :cond_65
    sget-object v4, Llx/z;->h:[Ljava/lang/String;

    invoke-static {v7, v4}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-virtual {v2, v14}, Llx/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v2, v14}, Llx/b;->A(Ljava/lang/String;)Z

    :cond_66
    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    return v23

    :cond_67
    sget-object v4, Llx/z;->g:[Ljava/lang/String;

    invoke-static {v7, v4}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    move-object/from16 v4, p1

    iput-object v4, v2, Llx/b;->g:Landroidx/room/k;

    sget-object v0, Llx/A;->d:Llx/t;

    invoke-virtual {v0, v4, v2}, Llx/t;->c(Landroidx/room/k;Llx/b;)Z

    move-result v0

    return v0

    :cond_68
    sget-object v4, Llx/z;->l:[Ljava/lang/String;

    invoke-static {v7, v4}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-virtual {v2}, Llx/b;->D()V

    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Llx/b;->C(Lkx/j;)V

    return v23

    :cond_69
    invoke-static {v7, v3}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-virtual {v2}, Llx/b;->D()V

    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    iget-object v0, v2, Llx/b;->q:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iput-boolean v9, v2, Llx/b;->t:Z

    return v23

    :cond_6a
    const/4 v9, 0x0

    sget-object v3, Llx/z;->o:[Ljava/lang/String;

    invoke-static {v7, v3}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {v2, v1}, Llx/b;->r(Llx/L;)Lkx/j;

    return v23

    :cond_6b
    sget-object v3, Llx/z;->q:[Ljava/lang/String;

    invoke-static {v7, v3}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    return v9

    :cond_6c
    invoke-virtual {v2}, Llx/b;->D()V

    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    return v23

    :pswitch_9
    invoke-static {v1, v2}, Llx/A;->b(Llx/L;Llx/b;)V

    return v23

    :pswitch_a
    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    iget-object v0, v2, Llx/b;->o:Lkx/m;

    if-eqz v0, :cond_6e

    :cond_6d
    :goto_14
    const/16 v18, 0x0

    goto/16 :goto_24

    :cond_6e
    invoke-virtual {v2, v15}, Llx/b;->B(Ljava/lang/String;)V

    iget-object v0, v1, Llx/M;->j:Lkx/c;

    const-string v3, "action"

    invoke-virtual {v0, v3}, Lkx/c;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v14, -0x1

    if-eq v0, v14, :cond_6f

    iget-object v0, v2, Llx/b;->o:Lkx/m;

    iget-object v4, v1, Llx/M;->j:Lkx/c;

    invoke-virtual {v4, v3}, Lkx/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkx/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    const-string v0, "hr"

    invoke-virtual {v2, v0}, Llx/b;->B(Ljava/lang/String;)V

    const-string v3, "label"

    invoke-virtual {v2, v3}, Llx/b;->B(Ljava/lang/String;)V

    iget-object v4, v1, Llx/M;->j:Lkx/c;

    const-string v5, "prompt"

    invoke-virtual {v4, v5}, Lkx/c;->l(Ljava/lang/String;)I

    move-result v4

    const/4 v14, -0x1

    if-eq v4, v14, :cond_70

    iget-object v4, v1, Llx/M;->j:Lkx/c;

    invoke-virtual {v4, v5}, Lkx/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_70
    const-string v4, "This is a searchable index. Enter search keywords: "

    :goto_15
    new-instance v5, Llx/G;

    invoke-direct {v5}, Llx/G;-><init>()V

    iput-object v4, v5, Llx/G;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Llx/b;->y(Landroidx/room/k;)Z

    new-instance v4, Lkx/c;

    invoke-direct {v4}, Lkx/c;-><init>()V

    iget-object v1, v1, Llx/M;->j:Lkx/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    :cond_71
    :goto_16
    move/from16 v5, v18

    :goto_17
    iget v6, v1, Lkx/c;->a:I

    if-ge v5, v6, :cond_72

    iget-object v6, v1, Lkx/c;->b:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-static {v6}, Lkx/c;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_72

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_72
    iget v6, v1, Lkx/c;->a:I

    if-ge v5, v6, :cond_74

    iget-object v6, v1, Lkx/c;->b:[Ljava/lang/String;

    aget-object v6, v6, v5

    iget-object v7, v1, Lkx/c;->c:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-static {v6}, Lvw/c;->z(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvw/c;->w(Ljava/lang/String;)V

    add-int/lit8 v18, v5, 0x1

    sget-object v5, Llx/z;->p:[Ljava/lang/String;

    invoke-static {v6, v5}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_71

    if-nez v7, :cond_73

    move-object v7, v8

    :cond_73
    invoke-virtual {v4, v6, v7}, Lkx/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_74
    const-string v1, "isindex"

    move-object/from16 v5, v24

    invoke-virtual {v4, v5, v1}, Lkx/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Llx/b;->i:Llx/L;

    iget-object v5, v2, Llx/b;->g:Landroidx/room/k;

    if-ne v5, v1, :cond_75

    new-instance v1, Llx/L;

    invoke-direct {v1}, Llx/L;-><init>()V

    iput-object v9, v1, Llx/M;->b:Ljava/lang/String;

    iput-object v4, v1, Llx/M;->j:Lkx/c;

    invoke-static {v9}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Llx/b;->y(Landroidx/room/k;)Z

    goto :goto_18

    :cond_75
    invoke-virtual {v1}, Llx/L;->v()Llx/M;

    iput-object v9, v1, Llx/M;->b:Ljava/lang/String;

    iput-object v4, v1, Llx/M;->j:Lkx/c;

    invoke-static {v9}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llx/M;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Llx/b;->y(Landroidx/room/k;)Z

    :goto_18
    invoke-virtual {v2, v3}, Llx/b;->A(Ljava/lang/String;)Z

    invoke-virtual {v2, v0}, Llx/b;->B(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Llx/b;->A(Ljava/lang/String;)Z

    return v23

    :pswitch_b
    invoke-virtual {v2, v14}, Llx/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v2, v14}, Llx/b;->A(Ljava/lang/String;)Z

    :cond_76
    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    iget-object v0, v2, Llx/b;->c:Llx/N;

    sget-object v1, Llx/e1;->g:Llx/b1;

    iput-object v1, v0, Llx/N;->c:Llx/e1;

    return v23

    :pswitch_c
    iget-object v0, v2, Llx/b;->d:Lkx/h;

    iget v0, v0, Lkx/h;->k:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_77

    invoke-virtual {v2, v14}, Llx/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {v2, v14}, Llx/b;->A(Ljava/lang/String;)Z

    :cond_77
    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    const/4 v9, 0x0

    iput-boolean v9, v2, Llx/b;->t:Z

    iput-object v11, v2, Llx/b;->k:Llx/A;

    return v23

    :pswitch_d
    const/4 v9, 0x0

    invoke-virtual {v2}, Llx/b;->D()V

    invoke-virtual {v2, v1}, Llx/b;->r(Llx/L;)Lkx/j;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lkx/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    iput-boolean v9, v2, Llx/b;->t:Z

    return v23

    :pswitch_e
    const-string v0, "svg"

    invoke-virtual {v2, v0}, Llx/b;->h(Ljava/lang/String;)Lkx/j;

    move-result-object v0

    if-nez v0, :cond_78

    const-string v0, "img"

    invoke-virtual {v1, v0}, Llx/M;->t(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Llx/b;->y(Landroidx/room/k;)Z

    move-result v0

    return v0

    :cond_78
    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    return v23

    :pswitch_f
    invoke-virtual {v2}, Llx/b;->D()V

    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    return v23

    :pswitch_10
    invoke-virtual {v2}, Llx/b;->D()V

    const-string v3, "nobr"

    invoke-virtual {v2, v3}, Llx/b;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    invoke-virtual {v2, v3}, Llx/b;->A(Ljava/lang/String;)Z

    invoke-virtual {v2}, Llx/b;->D()V

    :cond_79
    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Llx/b;->C(Lkx/j;)V

    return v23

    :pswitch_11
    invoke-virtual {v2}, Llx/b;->D()V

    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    return v23

    :pswitch_12
    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    iget-object v0, v2, Llx/b;->e:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/j;

    iget-object v2, v1, Llx/M;->j:Lkx/c;

    if-nez v2, :cond_7a

    new-instance v2, Lkx/c;

    invoke-direct {v2}, Lkx/c;-><init>()V

    iput-object v2, v1, Llx/M;->j:Lkx/c;

    :cond_7a
    iget-object v1, v1, Llx/M;->j:Lkx/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :cond_7b
    :goto_19
    iget v2, v1, Lkx/c;->a:I

    if-ge v4, v2, :cond_7c

    iget-object v2, v1, Lkx/c;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Lkx/c;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_7c
    iget v2, v1, Lkx/c;->a:I

    if-ge v4, v2, :cond_98

    iget-object v2, v1, Lkx/c;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    iget-object v3, v1, Lkx/c;->c:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-static {v2}, Lvw/c;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvw/c;->w(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v2}, Lkx/o;->m(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7b

    invoke-virtual {v0}, Lkx/j;->e()Lkx/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_7d

    move-object v3, v8

    :cond_7d
    invoke-virtual {v5, v2, v3}, Lkx/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :pswitch_13
    iget-object v3, v2, Llx/b;->o:Lkx/m;

    if-eqz v3, :cond_7e

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    const/16 v18, 0x0

    return v18

    :cond_7e
    invoke-virtual {v2, v14}, Llx/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {v2, v14}, Llx/b;->A(Ljava/lang/String;)Z

    :cond_7f
    move/from16 v3, v23

    invoke-virtual {v2, v1, v3}, Llx/b;->s(Llx/L;Z)V

    return v3

    :pswitch_14
    move/from16 v3, v23

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    iget-object v0, v2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v3, :cond_6d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_80

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkx/j;

    iget-object v5, v5, Lkx/j;->c:Llx/E;

    iget-object v5, v5, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80

    goto/16 :goto_14

    :cond_80
    const/4 v9, 0x0

    iput-boolean v9, v2, Llx/b;->t:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/j;

    iget-object v2, v1, Llx/M;->j:Lkx/c;

    if-nez v2, :cond_81

    new-instance v2, Lkx/c;

    invoke-direct {v2}, Lkx/c;-><init>()V

    iput-object v2, v1, Llx/M;->j:Lkx/c;

    :cond_81
    iget-object v1, v1, Llx/M;->j:Lkx/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :cond_82
    :goto_1a
    iget v2, v1, Lkx/c;->a:I

    if-ge v4, v2, :cond_83

    iget-object v2, v1, Lkx/c;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Lkx/c;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_83
    iget v2, v1, Lkx/c;->a:I

    if-ge v4, v2, :cond_85

    iget-object v2, v1, Lkx/c;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    iget-object v3, v1, Lkx/c;->c:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-static {v2}, Lvw/c;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvw/c;->w(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v2}, Lkx/o;->m(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_82

    invoke-virtual {v0}, Lkx/j;->e()Lkx/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_84

    move-object v3, v8

    :cond_84
    invoke-virtual {v5, v2, v3}, Lkx/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_85
    const/16 v23, 0x1

    goto/16 :goto_22

    :pswitch_15
    invoke-virtual {v2, v14}, Llx/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {v2, v14}, Llx/b;->A(Ljava/lang/String;)Z

    :cond_86
    invoke-virtual {v2}, Llx/b;->D()V

    const/4 v9, 0x0

    iput-boolean v9, v2, Llx/b;->t:Z

    invoke-static {v1, v2}, Llx/A;->b(Llx/L;Llx/b;)V

    const/16 v23, 0x1

    return v23

    :pswitch_16
    invoke-virtual {v2}, Llx/b;->D()V

    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    return v23

    :pswitch_17
    invoke-virtual {v2, v14}, Llx/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {v2, v14}, Llx/b;->A(Ljava/lang/String;)Z

    :cond_87
    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    iget-object v0, v2, Llx/b;->b:Llx/a;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Llx/a;->l(Ljava/lang/String;)Z

    const/4 v9, 0x0

    iput-boolean v9, v2, Llx/b;->t:Z

    return v23

    :pswitch_18
    const-string v3, "ruby"

    invoke-virtual {v2, v3}, Llx/b;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-virtual {v2}, Llx/b;->d()Lkx/j;

    move-result-object v4

    iget-object v4, v4, Lkx/j;->c:Llx/E;

    iget-object v4, v4, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_89

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    iget-object v0, v2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v23, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_1b
    if-ltz v0, :cond_89

    iget-object v4, v2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkx/j;

    iget-object v4, v4, Lkx/j;->c:Llx/E;

    iget-object v4, v4, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_88

    goto :goto_1c

    :cond_88
    iget-object v4, v2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_89
    :goto_1c
    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    const/16 v23, 0x1

    return v23

    :pswitch_19
    const/4 v9, 0x0

    iput-boolean v9, v2, Llx/b;->t:Z

    iget-object v0, v2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1d
    if-lez v3, :cond_8c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkx/j;

    iget-object v4, v4, Lkx/j;->c:Llx/E;

    iget-object v6, v4, Llx/E;->b:Ljava/lang/String;

    iget-object v4, v4, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    invoke-virtual {v2, v5}, Llx/b;->A(Ljava/lang/String;)Z

    goto :goto_1e

    :cond_8a
    move-object/from16 v6, v20

    invoke-static {v4, v6}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8b

    invoke-static {v4, v10}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8b

    goto :goto_1e

    :cond_8b
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v20, v6

    goto :goto_1d

    :cond_8c
    :goto_1e
    invoke-virtual {v2, v14}, Llx/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {v2, v14}, Llx/b;->A(Ljava/lang/String;)Z

    :cond_8d
    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    const/16 v23, 0x1

    return v23

    :pswitch_1a
    invoke-virtual {v2, v14}, Llx/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-virtual {v2, v14}, Llx/b;->A(Ljava/lang/String;)Z

    :cond_8e
    invoke-virtual {v2, v1}, Llx/b;->r(Llx/L;)Lkx/j;

    const/4 v9, 0x0

    iput-boolean v9, v2, Llx/b;->t:Z

    return v23

    :pswitch_1b
    invoke-virtual {v2, v14}, Llx/b;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-virtual {v2, v14}, Llx/b;->A(Ljava/lang/String;)Z

    :cond_8f
    invoke-virtual {v2}, Llx/b;->d()Lkx/j;

    move-result-object v3

    iget-object v3, v3, Lkx/j;->c:Llx/E;

    iget-object v3, v3, Llx/E;->b:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-static {v3, v4}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    invoke-virtual {v2}, Llx/b;->w()V

    :cond_90
    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    const/16 v23, 0x1

    return v23

    :pswitch_1c
    move-object/from16 v6, v20

    const/4 v9, 0x0

    iput-boolean v9, v2, Llx/b;->t:Z

    iget-object v0, v2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1f
    if-lez v3, :cond_93

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkx/j;

    iget-object v4, v4, Lkx/j;->c:Llx/E;

    iget-object v5, v4, Llx/E;->b:Ljava/lang/String;

    iget-object v4, v4, Llx/E;->b:Ljava/lang/String;

    sget-object v7, Llx/z;->k:[Ljava/lang/String;

    invoke-static {v5, v7}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_91

    invoke-virtual {v2, v4}, Llx/b;->A(Ljava/lang/String;)Z

    goto :goto_20

    :cond_91
    invoke-static {v4, v6}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_92

    invoke-static {v4, v10}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_92

    goto :goto_20

    :cond_92
    add-int/lit8 v3, v3, -0x1

    goto :goto_1f

    :cond_93
    :goto_20
    invoke-virtual {v2, v14}, Llx/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-virtual {v2, v14}, Llx/b;->A(Ljava/lang/String;)Z

    :cond_94
    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    const/16 v23, 0x1

    return v23

    :pswitch_1d
    const-string v3, "a"

    invoke-virtual {v2, v3}, Llx/b;->g(Ljava/lang/String;)Lkx/j;

    move-result-object v4

    if-eqz v4, :cond_95

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    invoke-virtual {v2, v3}, Llx/b;->A(Ljava/lang/String;)Z

    invoke-virtual {v2, v3}, Llx/b;->h(Ljava/lang/String;)Lkx/j;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-virtual {v2, v0}, Llx/b;->E(Lkx/j;)V

    invoke-virtual {v2, v0}, Llx/b;->F(Lkx/j;)V

    :cond_95
    invoke-virtual {v2}, Llx/b;->D()V

    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Llx/b;->C(Lkx/j;)V

    const/16 v23, 0x1

    return v23

    :pswitch_1e
    invoke-virtual {v2}, Llx/b;->D()V

    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    const/4 v9, 0x0

    iput-boolean v9, v2, Llx/b;->t:Z

    iget-object v0, v2, Llx/b;->k:Llx/A;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    sget-object v1, Llx/A;->k:Llx/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    sget-object v1, Llx/A;->m:Llx/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    sget-object v1, Llx/A;->n:Llx/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    sget-object v1, Llx/A;->o:Llx/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    :cond_96
    const/16 v23, 0x1

    goto :goto_21

    :cond_97
    sget-object v0, Llx/A;->p:Llx/i;

    iput-object v0, v2, Llx/b;->k:Llx/A;

    const/16 v23, 0x1

    return v23

    :goto_21
    sget-object v0, Llx/A;->q:Llx/j;

    iput-object v0, v2, Llx/b;->k:Llx/A;

    return v23

    :pswitch_1f
    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    iget-boolean v0, v1, Llx/M;->i:Z

    if-nez v0, :cond_85

    iget-object v0, v2, Llx/b;->c:Llx/N;

    sget-object v1, Llx/e1;->c:Llx/v0;

    iput-object v1, v0, Llx/N;->c:Llx/e1;

    iget-object v0, v2, Llx/b;->k:Llx/A;

    iput-object v0, v2, Llx/b;->l:Llx/A;

    const/4 v9, 0x0

    iput-boolean v9, v2, Llx/b;->t:Z

    sget-object v0, Llx/A;->h:Llx/x;

    iput-object v0, v2, Llx/b;->k:Llx/A;

    const/16 v23, 0x1

    :cond_98
    :goto_22
    return v23

    :pswitch_20
    invoke-virtual {v2}, Llx/b;->d()Lkx/j;

    move-result-object v0

    iget-object v0, v0, Lkx/j;->c:Llx/E;

    iget-object v0, v0, Llx/E;->b:Ljava/lang/String;

    const-string v3, "option"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-virtual {v2, v3}, Llx/b;->A(Ljava/lang/String;)Z

    :cond_99
    invoke-virtual {v2}, Llx/b;->D()V

    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    const/4 v3, 0x1

    return v3

    :pswitch_21
    move/from16 v3, v23

    const/4 v9, 0x0

    iput-boolean v9, v2, Llx/b;->t:Z

    invoke-static {v1, v2}, Llx/A;->b(Llx/L;Llx/b;)V

    return v3

    :pswitch_22
    move/from16 v3, v23

    const-string v4, "button"

    invoke-virtual {v2, v4}, Llx/b;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9a

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    invoke-virtual {v2, v4}, Llx/b;->A(Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, Llx/b;->y(Landroidx/room/k;)Z

    return v3

    :cond_9a
    invoke-virtual {v2}, Llx/b;->D()V

    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    const/4 v9, 0x0

    iput-boolean v9, v2, Llx/b;->t:Z

    return v3

    :pswitch_23
    move/from16 v3, v23

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    iget-object v0, v2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v3, :cond_6d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_9b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkx/j;

    iget-object v3, v5, Lkx/j;->c:Llx/E;

    iget-object v3, v3, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9b

    goto/16 :goto_14

    :cond_9b
    iget-boolean v3, v2, Llx/b;->t:Z

    if-nez v3, :cond_9c

    goto/16 :goto_14

    :cond_9c
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkx/j;

    iget-object v5, v4, Lkx/o;->a:Lkx/o;

    check-cast v5, Lkx/j;

    if-eqz v5, :cond_9d

    invoke-virtual {v4}, Lkx/o;->w()V

    :cond_9d
    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_9e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_23

    :cond_9e
    invoke-virtual {v2, v1}, Llx/b;->o(Llx/L;)Lkx/j;

    sget-object v0, Llx/A;->s:Llx/l;

    iput-object v0, v2, Llx/b;->k:Llx/A;

    return v3

    :goto_24
    return v18

    :cond_9f
    const/16 v18, 0x0

    invoke-virtual {v2, v0}, Llx/b;->e(Llx/A;)V

    return v18

    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x620c002b -> :sswitch_33
        -0x521dd8ce -> :sswitch_32
        -0x47007d5c -> :sswitch_31
        -0x3c35778b -> :sswitch_30
        -0x3bcc48c6 -> :sswitch_2f
        -0x3600cb04 -> :sswitch_2e
        -0x4d08054 -> :sswitch_2d
        0x61 -> :sswitch_2c
        0xc80 -> :sswitch_2b
        0xc90 -> :sswitch_2a
        0xcc9 -> :sswitch_29
        0xcca -> :sswitch_28
        0xccb -> :sswitch_27
        0xccc -> :sswitch_26
        0xccd -> :sswitch_25
        0xcce -> :sswitch_24
        0xd0a -> :sswitch_23
        0xd7d -> :sswitch_22
        0xe3e -> :sswitch_21
        0xe42 -> :sswitch_20
        0x1b2a3 -> :sswitch_1f
        0x1be64 -> :sswitch_1e
        0x1d01b -> :sswitch_1d
        0x2e39a2 -> :sswitch_1c
        0x300cc4 -> :sswitch_1b
        0x3107ab -> :sswitch_1a
        0x330708 -> :sswitch_19
        0x33add1 -> :sswitch_18
        0x35f74a -> :sswitch_17
        0x5faa95b -> :sswitch_16
        0x5fb57ca -> :sswitch_15
        0x6903bce -> :sswitch_14
        0xad8ba84 -> :sswitch_13
        0x759d29f7 -> :sswitch_12
        0x7ca6c5e8 -> :sswitch_11
        0x7e19b1b8 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final d(Landroidx/room/k;Llx/b;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Llx/K;

    iget-object p1, p1, Llx/M;->c:Ljava/lang/String;

    iget-object v0, p2, Llx/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkx/j;

    iget-object v4, v3, Lkx/j;->c:Llx/E;

    iget-object v4, v4, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, p1}, Llx/b;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Llx/b;->d()Lkx/j;

    move-result-object v0

    iget-object v0, v0, Lkx/j;->c:Llx/E;

    iget-object v0, v0, Llx/E;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    :cond_0
    invoke-virtual {p2, p1}, Llx/b;->x(Ljava/lang/String;)Lkx/j;

    return v2

    :cond_1
    iget-object v3, v3, Lkx/j;->c:Llx/E;

    iget-object v3, v3, Llx/E;->b:Ljava/lang/String;

    sget-object v4, Llx/b;->D:[Ljava/lang/String;

    invoke-static {v3, v4}, Ljx/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p0}, Llx/b;->e(Llx/A;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method
