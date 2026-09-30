.class public final LQl/V;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 4

    check-cast p1, LDm/b;

    new-instance v0, Lsv/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    iget v1, p1, LDm/b;->a:I

    const/16 v2, -0x196

    if-ne v1, v2, :cond_0

    new-instance p0, LCl/k0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LQl/a;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LQl/a;->j:LUa/b;

    iget-boolean v2, v1, LUa/b;->f:Z

    if-nez v2, :cond_1

    new-instance v1, LCl/g;

    invoke-direct {v1, v0}, LCl/a;-><init>(LCl/G;)V

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-static {}, La8/a;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LQl/a;->k:La8/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, LQl/a;->b:Lq7/e;

    invoke-virtual {v2}, Lq7/e;->k()Li7/b;

    move-result-object v2

    sget-object v3, Li7/b;->b:Li7/b;

    invoke-virtual {v2, v3}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v1, LUa/b;->f:Z

    if-eqz v1, :cond_4

    :goto_1
    new-instance v1, LCl/u;

    invoke-direct {v1, v0}, LCl/a;-><init>(LCl/G;)V

    const-class v0, La8/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/b;

    iput-object v0, v1, LCl/u;->l0:La8/b;

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, LQl/V;->j(LDm/b;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LCl/y0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    move-object v0, p0

    :cond_5
    new-instance p0, LCl/H;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/c;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/h0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/Z;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 5

    check-cast p1, LDm/b;

    new-instance v0, LGl/a;

    invoke-direct {v0}, LGl/a;-><init>()V

    invoke-virtual {p0, p1}, LQl/V;->j(LDm/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    iput v1, v0, LGl/a;->D:I

    invoke-static {}, LP7/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "keyboard_view_update_keyboard_view_and_size"

    goto :goto_0

    :cond_0
    const-string v1, "keyboard_view_update_keyboard_view"

    goto :goto_0

    :cond_1
    const-string v1, "keyboard_view_update_keyboard_shift_view"

    :goto_0
    iget v2, p1, LDm/b;->a:I

    const/16 v3, -0x196

    if-ne v2, v3, :cond_5

    iget-object p0, p0, LQl/a;->g:Lp9/k;

    invoke-virtual {p0}, Lp9/k;->W()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "voice_input"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "cursor_control"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string/jumbo p1, "space_no_action"

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-class p0, Leb/h;

    invoke-static {p0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->L()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "space_launch_cursor_control"

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "space_launch_voice_ime"

    :goto_1
    iput-object p1, v0, LGl/a;->q:Ljava/lang/String;

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, LQl/a;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, LQl/a;->j:LUa/b;

    iget-boolean v2, v2, LUa/b;->f:Z

    if-nez v2, :cond_8

    const-string v2, "candidate_update_handle_key_event"

    iput-object v2, v0, LGl/a;->t:Ljava/lang/String;

    iget-object v2, p0, LQl/a;->d:LT7/e;

    check-cast v2, Lvg/Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LR5/a;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_7

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    iput v2, v0, LGl/a;->b0:I

    goto :goto_3

    :cond_7
    :goto_2
    iput v4, v0, LGl/a;->b0:I

    goto :goto_3

    :cond_8
    const-string v2, "cursor_key_move_focus_to_right"

    iput-object v2, v0, LGl/a;->m:Ljava/lang/String;

    :goto_3
    iget-object p0, p0, LQl/a;->n:LBl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld9/a;->a:Ld9/a;

    sget-object v2, LS8/c;->a:LS8/c;

    sget-object v2, LS8/e;->x4:LS8/e;

    invoke-static {v2}, LS8/c;->b(LS8/e;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p0, p0, LBl/a;->a:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lf9/e;->J4:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    goto :goto_4

    :cond_9
    sget-object p0, Lf9/e;->N4:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    :cond_a
    :goto_4
    iget p0, p1, LDm/b;->a:I

    iput p0, v0, LGl/a;->x:I

    iget-object p0, p1, LDm/b;->b:[I

    iput-object p0, v0, LGl/a;->y:[I

    iget p0, p1, LDm/b;->d:I

    iget p1, p1, LDm/b;->e:I

    invoke-virtual {v0, p0, p1}, LGl/a;->b(II)V

    const-string p0, "input_key_normal"

    iput-object p0, v0, LGl/a;->g:Ljava/lang/String;

    const-string p0, "alt_acute_controller_on_key"

    iput-object p0, v0, LGl/a;->a:Ljava/lang/String;

    const-string/jumbo p0, "shift_controller_on_key"

    iput-object p0, v0, LGl/a;->b:Ljava/lang/String;

    iput-object v1, v0, LGl/a;->l:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "SpaceKeyA"

    return-object p0
.end method

.method public final j(LDm/b;)Z
    .locals 2

    iget-object p0, p0, LQl/a;->b:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->d:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Ld9/a;->k0:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ld9/a;->p0:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LH1/e;->t(Lq7/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, LDm/b;->j:I

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, LDm/b;->j:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
