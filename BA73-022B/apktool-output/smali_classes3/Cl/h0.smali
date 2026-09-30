.class public final LCl/h0;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 6

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class v0, LCl/h0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LGl/a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LGl/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "shift_controller_update_shift_on_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "shift_controller_toggle_caps_locked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v1, "shift_controller_touch_up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v1, "shift_controller_on_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "shift_controller_touch_long_for_japan_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "shift_controller_reset_pressed_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "shift_controller_touch_long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_7
    const-string/jumbo v1, "shift_controller_touch_down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "shift_controller_on_hwr_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v5, v4

    goto :goto_0

    :sswitch_9
    const-string/jumbo v1, "shift_controller_touch_up_for_japan_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v5, v2

    goto :goto_0

    :sswitch_a
    const-string/jumbo v1, "shift_controller_touch_cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v5, v3

    :goto_0
    iget-object v0, p0, LCl/a;->g:Lr9/b;

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0}, Lr9/b;->t()V

    return-void

    :pswitch_1
    invoke-virtual {v0, v4}, Lr9/b;->b(I)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0, v3}, Lr9/b;->l(I)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lr9/b;->p()V

    return-void

    :pswitch_2
    iget-object v1, p0, LCl/a;->H:Lsb/a;

    check-cast v1, LXp/h;

    invoke-virtual {v1}, LXp/h;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, LT7/c;

    iget v2, p1, LGl/a;->x:I

    invoke-direct {v1, v2}, LT7/c;-><init>(I)V

    iget-object v2, p1, LGl/a;->y:[I

    iput-object v2, v1, LT7/c;->b:Ljava/lang/Object;

    iget-object v2, p1, LGl/a;->N:Landroid/graphics/PointF;

    const-string/jumbo v3, "point"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LT7/c;->c:Ljava/lang/Object;

    iget-boolean p1, p1, LGl/a;->P:Z

    iput-boolean p1, v1, LT7/c;->d:Z

    invoke-virtual {v1}, LT7/c;->a()LT7/c;

    move-result-object p1

    iget-object p0, p0, LCl/a;->c:LT7/e;

    check-cast p0, Lvg/Q;

    invoke-virtual {p0, p1}, Lvg/Q;->f(LT7/c;)V

    invoke-virtual {v0}, Lr9/b;->k()V

    return-void

    :cond_c
    invoke-virtual {v0, v4}, Lr9/b;->a(I)Z

    move-result v1

    invoke-virtual {v0}, Lr9/b;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v3}, Lr9/b;->l(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v4}, Lr9/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v4}, Lr9/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lr9/b;->e()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lr9/b;->p()V

    goto :goto_1

    :cond_f
    invoke-virtual {v0}, Lr9/b;->r()V

    :goto_1
    invoke-virtual {v0}, Lr9/b;->k()V

    :cond_10
    :goto_2
    if-nez v1, :cond_11

    iget-boolean v1, p1, LGl/a;->c0:Z

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lr9/b;->r()V

    :cond_11
    :goto_3
    invoke-virtual {v0}, Lr9/b;->k()V

    invoke-virtual {p0, p1}, LCl/h0;->d(LGl/a;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, LCl/h0;->d(LGl/a;)V

    return-void

    :pswitch_4
    invoke-virtual {v0, v4}, Lr9/b;->b(I)Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v0}, Lr9/b;->p()V

    return-void

    :cond_12
    invoke-virtual {v0, v3}, Lr9/b;->l(I)V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Lr9/b;->k()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Lr9/b;->g()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0, v4}, Lr9/b;->b(I)Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v0, v4}, Lr9/b;->o(I)V

    :cond_13
    :goto_4
    return-void

    :pswitch_7
    invoke-virtual {v0, v2}, Lr9/b;->o(I)V

    return-void

    :pswitch_8
    iput-boolean v2, v0, Lr9/b;->q:Z

    return-void

    :pswitch_9
    invoke-virtual {v0, v4}, Lr9/b;->b(I)Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {v0}, Lr9/b;->h()Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {v0}, Lr9/b;->p()V

    return-void

    :cond_14
    invoke-virtual {v0, v3}, Lr9/b;->l(I)V

    return-void

    :pswitch_a
    invoke-virtual {v0}, Lr9/b;->k()V

    invoke-virtual {v0}, Lr9/b;->j()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x764e3980 -> :sswitch_a
        -0x64592764 -> :sswitch_9
        -0x4ccfbebd -> :sswitch_8
        -0x41a6f9d8 -> :sswitch_7
        -0x41a357fe -> :sswitch_6
        -0x3b487682 -> :sswitch_5
        -0x79bfb03 -> :sswitch_4
        0x1a135f85 -> :sswitch_3
        0x442099a1 -> :sswitch_2
        0x5dd71443 -> :sswitch_1
        0x6deb8956 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LGl/a;)V
    .locals 8

    iget p1, p1, LGl/a;->x:I

    iget-object v0, p0, LCl/a;->c:LT7/e;

    check-cast v0, Lvg/Q;

    invoke-virtual {v0}, Lvg/Q;->c()Lvg/f1;

    move-result-object v1

    iget-object v1, v1, Lvg/f1;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh/a;

    iget-boolean v1, v1, Ldh/a;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvg/Q;->b()Lmh/a;

    move-result-object v0

    iget-boolean v0, v0, Lmh/a;->h:Z

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, LCl/a;->g:Lr9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, -0x19a

    if-eq p1, v1, :cond_1

    const/16 v1, -0x193

    if-eq p1, v1, :cond_1

    const/16 v1, -0x190

    if-eq p1, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lr9/b;->s:Z

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lr9/b;->q:Z

    const/16 v1, 0xbf

    if-ne p1, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lr9/b;->r:Z

    invoke-virtual {p0}, Lr9/b;->c()Lq7/e;

    move-result-object v1

    iget-object v1, v1, Lq7/e;->s:Lh7/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lh7/d;->a:Lh7/a;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lh7/a;->f:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lr9/b;->s:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v3}, Lr9/b;->b(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v1, p0, Lr9/b;->s:Z

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lr9/b;->l:Z

    :cond_4
    const/4 v4, -0x5

    const/16 v5, 0xa

    const/16 v6, 0x20

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_5

    const/16 v7, -0x76

    if-eq p1, v7, :cond_5

    const/16 v7, -0x77

    if-ne p1, v7, :cond_6

    :cond_5
    iput-boolean v3, p0, Lr9/b;->n:Z

    :cond_6
    const/16 v7, -0x3e8

    if-eq p1, v7, :cond_7

    const/16 v7, -0x3e

    if-eq p1, v7, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v6, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    if-nez v1, :cond_a

    if-nez v2, :cond_a

    iget-boolean p1, p0, Lr9/b;->r:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lr9/b;->f()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_8
    if-nez v0, :cond_b

    invoke-virtual {p0, v3}, Lr9/b;->a(I)Z

    move-result p1

    if-nez p1, :cond_b

    const/high16 p1, 0x700000

    iget v0, p0, Lr9/b;->o:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v3}, Lr9/b;->b(I)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_9
    invoke-virtual {p0}, Lr9/b;->t()V

    return-void

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {p0}, Lr9/b;->t()V

    :cond_b
    :goto_4
    return-void
.end method
