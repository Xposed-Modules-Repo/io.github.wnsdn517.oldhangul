.class public final Lpl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq7/e;

.field public b:Leb/h;

.field public c:Lp9/k;

.field public d:Ltl/a;

.field public e:Lrl/b;


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lpl/e;->a:Lq7/e;

    iget-object v1, p0, Lpl/e;->b:Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v3

    iget v3, v3, Lm7/a;->a:I

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v4

    invoke-virtual {v1}, Lq7/s;->M()Z

    move-result v5

    invoke-virtual {p0, v2, v4, v5, v3}, Lpl/e;->b(ZZZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v3

    sget-object v4, Lm7/a;->f:Lm7/a;

    invoke-virtual {v3, v4}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-boolean v3, Ld9/a;->h9:Z

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lf9/e;->R5:Lf9/h;

    const-string v4, "Standard split keyboard size landscape on cover screen"

    invoke-static {v3, v4, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-boolean v4, Ld9/a;->l5:Z

    const-string v5, "Standard split keyboard size portrait"

    const-string v6, "Standard split keyboard size landscape"

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    sget-object v3, Lf9/e;->c5:Lf9/h;

    invoke-static {v3, v6, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lf9/e;->c5:Lf9/h;

    invoke-static {v3, v5, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_6

    sget-boolean v3, Ld9/a;->g5:Z

    if-nez v3, :cond_4

    sget-boolean v3, Ld9/a;->h5:Z

    if-eqz v3, :cond_6

    :cond_4
    if-eqz v2, :cond_5

    sget-object v3, Lf9/e;->f5:Lf9/h;

    invoke-static {v3, v6, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v3, Lf9/e;->f5:Lf9/h;

    invoke-static {v3, v5, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-boolean v3, Ld9/a;->k5:Z

    if-eqz v3, :cond_7

    sget-object v3, Lf9/e;->v1:Lf9/h;

    invoke-static {v3, v6, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v3

    sget-object v4, Lm7/a;->d:Lm7/a;

    invoke-virtual {v3, v4}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-boolean v3, Ld9/a;->h9:Z

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    sget-object v3, Lf9/e;->O5:Lf9/h;

    const-string v4, "Floating keyboard size landscape on cover screen"

    invoke-static {v3, v4, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v3, Lf9/e;->O5:Lf9/h;

    const-string v4, "Floating keyboard size portrait on cover screen"

    invoke-static {v3, v4, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    sget-object v3, Lf9/e;->r1:Lf9/h;

    const-string v4, "Floating keyboard size landscape"

    invoke-static {v3, v4, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    sget-object v3, Lf9/e;->r1:Lf9/h;

    const-string v4, "Floating keyboard size portrait"

    invoke-static {v3, v4, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v3

    sget-object v4, Lm7/a;->e:Lm7/a;

    invoke-virtual {v3, v4}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lf9/e;->x1:Lf9/h;

    const-string v4, "One handed keyboard size"

    invoke-static {v3, v4, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v3, Lm7/a;->b:Lm7/a;

    invoke-virtual {v0, v3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-boolean v0, Ld9/a;->h9:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lq7/s;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_d

    sget-object v0, Lf9/e;->D5:Lf9/h;

    const-string v1, "Standard keyboard size landscape on cover screen"

    invoke-static {v0, v1, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object v0, Lf9/e;->D5:Lf9/h;

    const-string v1, "Standard keyboard size portrait on cover screen"

    invoke-static {v0, v1, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    if-eqz v2, :cond_f

    sget-object v0, Lf9/e;->o1:Lf9/h;

    const-string v1, "Standard keyboard size landscape"

    invoke-static {v0, v1, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object v0, Lf9/e;->o1:Lf9/h;

    const-string v1, "Standard keyboard size portrait"

    invoke-static {v0, v1, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public final b(ZZZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p4

    iget-object v7, v0, Lpl/e;->d:Ltl/a;

    sget-boolean v8, Ld9/a;->l5:Z

    if-eqz v8, :cond_0

    const v1, 0x40124925

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    const v1, 0x3f99999a    # 1.2f

    goto :goto_0

    :goto_1
    const/4 v10, 0x2

    const/4 v11, 0x3

    if-ne v2, v10, :cond_4

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const-string/jumbo v1, "subscreen_floating_keyboard_height_landscape"

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_1
    const-string/jumbo v1, "subscreen_floating_keyboard_height"

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "floating_keyboard_height_landscape"

    goto :goto_2

    :cond_3
    const-string v1, "floating_keyboard_height"

    goto :goto_2

    :cond_4
    if-ne v2, v11, :cond_5

    const-string/jumbo v1, "onehand_keyboard_height"

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    const-string/jumbo v1, "subscreen_keyboard_height_landscape"

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "subscreen_keyboard_height"

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    const-string v1, "normal_keyboard_height_landscape"

    goto :goto_2

    :cond_8
    const-string v1, "normal_keyboard_height"

    goto :goto_2

    :goto_3
    if-ne v2, v11, :cond_9

    const-string/jumbo v1, "onehand_keyboard_inner_height"

    :goto_4
    move-object v13, v1

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    const-string/jumbo v1, "subscreen_keyboard_inner_height_landscape"

    goto :goto_4

    :cond_a
    const-string/jumbo v1, "subscreen_keyboard_inner_height"

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    const-string v1, "normal_keyboard_inner_height_landscape"

    goto :goto_4

    :cond_c
    const-string v1, "normal_keyboard_inner_height"

    goto :goto_4

    :goto_5
    if-ne v2, v10, :cond_10

    if-eqz p2, :cond_e

    if-eqz p1, :cond_d

    const-string/jumbo v1, "subscreen_floating_keyboard_width_landscape"

    :goto_6
    move-object v14, v1

    goto :goto_7

    :cond_d
    const-string/jumbo v1, "subscreen_floating_keyboard_width"

    goto :goto_6

    :cond_e
    if-eqz p1, :cond_f

    const-string v1, "floating_keyboard_width_landscape"

    goto :goto_6

    :cond_f
    const-string v1, "floating_keyboard_width"

    goto :goto_6

    :cond_10
    if-ne v2, v11, :cond_11

    const-string/jumbo v1, "onehand_keyboard_width"

    goto :goto_6

    :cond_11
    const-string v1, ""

    goto :goto_6

    :goto_7
    const/4 v15, 0x4

    if-ne v2, v11, :cond_12

    const-string/jumbo v1, "onehand_keyboard_inner_width"

    goto :goto_8

    :cond_12
    if-ne v2, v15, :cond_15

    if-eqz p2, :cond_13

    const-string/jumbo v1, "subscreen_standard_split_keyboard_inner_width_landscape"

    goto :goto_8

    :cond_13
    if-eqz p1, :cond_14

    const-string/jumbo v1, "standard_split_keyboard_inner_width_landscape"

    goto :goto_8

    :cond_14
    const-string/jumbo v1, "standard_split_keyboard_inner_width"

    goto :goto_8

    :cond_15
    if-eqz p2, :cond_17

    if-eqz p1, :cond_16

    const-string/jumbo v1, "subscreen_keyboard_inner_width_landscape"

    goto :goto_8

    :cond_16
    const-string/jumbo v1, "subscreen_keyboard_inner_width"

    goto :goto_8

    :cond_17
    if-eqz p1, :cond_18

    const-string v1, "normal_keyboard_inner_width_landscape"

    goto :goto_8

    :cond_18
    const-string v1, "normal_keyboard_inner_width"

    :goto_8
    if-ne v2, v15, :cond_1b

    if-eqz p2, :cond_19

    const-string/jumbo v3, "subscreen_standard_split_keyboard_bias_left_landscape"

    :goto_9
    move-object v4, v1

    goto :goto_a

    :cond_19
    if-eqz p1, :cond_1a

    const-string/jumbo v3, "standard_split_keyboard_bias_left_landscape"

    goto :goto_9

    :cond_1a
    const-string/jumbo v3, "standard_split_keyboard_bias_left"

    goto :goto_9

    :cond_1b
    if-eqz p2, :cond_1d

    if-eqz p1, :cond_1c

    const-string/jumbo v3, "subscreen_keyboard_bias_left_landscape"

    goto :goto_9

    :cond_1c
    const-string/jumbo v3, "subscreen_keyboard_bias_left"

    goto :goto_9

    :cond_1d
    if-eqz p1, :cond_1e

    const-string v3, "normal_keyboard_bias_left_landscape"

    goto :goto_9

    :cond_1e
    const-string v3, "normal_keyboard_bias_left"

    goto :goto_9

    :goto_a
    iget-object v1, v0, Lpl/e;->e:Lrl/b;

    const/4 v6, 0x1

    move/from16 v5, p3

    move-object v10, v3

    move-object v11, v4

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lrl/b;->b(IZZZI)F

    move-result v1

    move v2, v1

    iget-object v1, v0, Lpl/e;->e:Lrl/b;

    move/from16 v16, v8

    move v8, v2

    move/from16 v2, p4

    invoke-virtual/range {v1 .. v6}, Lrl/b;->e(IZZZI)F

    move-result v1

    if-ne v2, v15, :cond_23

    const/4 v3, 0x0

    if-eqz v16, :cond_1f

    if-eqz p1, :cond_24

    const/high16 v3, 0x3e800000    # 0.25f

    goto :goto_b

    :cond_1f
    sget-boolean v4, Ld9/a;->g5:Z

    if-eqz v4, :cond_20

    if-eqz p1, :cond_24

    const v3, 0x3dcccccd    # 0.1f

    goto :goto_b

    :cond_20
    sget-boolean v4, Ld9/a;->h5:Z

    const v5, 0x3e4ccccd    # 0.2f

    if-eqz v4, :cond_22

    if-eqz p2, :cond_21

    goto :goto_b

    :cond_21
    if-eqz p1, :cond_24

    :cond_22
    move v3, v5

    goto :goto_b

    :cond_23
    const/high16 v3, 0x3f000000    # 0.5f

    :cond_24
    :goto_b
    invoke-virtual {v7, v12, v8}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v7, v13, v8}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {v7, v14, v1}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {v7, v11, v1}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v7, v10, v3}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v3

    const-string/jumbo v7, "\u00b6"

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v10, 0x2

    if-eq v2, v10, :cond_29

    const/4 v10, 0x3

    if-eq v2, v10, :cond_27

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v0

    if-ne v2, v15, :cond_25

    mul-float/2addr v9, v8

    mul-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_c

    :cond_25
    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_c
    if-ne v2, v15, :cond_26

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x64

    goto :goto_d

    :cond_26
    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_d
    rsub-int/lit8 v3, v2, 0x64

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_27
    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v2

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    rsub-int/lit8 v5, v4, 0x64

    int-to-float v5, v5

    iget-object v0, v0, Lpl/e;->c:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->k0()Z

    move-result v0

    if-eqz v0, :cond_28

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v6, v1

    int-to-float v1, v6

    const-string/jumbo v6, "right"

    goto :goto_e

    :cond_28
    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    const-string v6, "left"

    :goto_e
    div-float/2addr v0, v5

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-float/2addr v1, v5

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v7, v6}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
