.class public final LQl/Q;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 2

    new-instance v0, Lsv/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    check-cast p1, LDm/b;

    iget-object v1, p0, LQl/a;->l:Lsb/a;

    check-cast v1, LXp/h;

    invoke-virtual {v1}, LXp/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, LCl/H;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LQl/Q;->j(LDm/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LCl/m0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/w;

    invoke-direct {v0, p0}, LCl/a;-><init>(LCl/G;)V

    :cond_1
    new-instance p0, LCl/y0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/h0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/I;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/l0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/Z;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 5

    check-cast p1, LDm/b;

    new-instance v0, LGl/a;

    invoke-direct {v0}, LGl/a;-><init>()V

    iget v1, p1, LDm/b;->a:I

    const/16 v2, -0x143

    iget-object v3, p0, LQl/a;->b:Lq7/e;

    if-eq v1, v2, :cond_3

    const/16 v2, -0x142

    const/4 v4, 0x6

    if-eq v1, v2, :cond_4

    const/16 v2, -0x10b

    if-eq v1, v2, :cond_1

    const/16 v2, -0x66

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-object v1, LS8/c;->a:LS8/c;

    sget-object v1, LS8/e;->T3:LS8/e;

    invoke-static {v1}, LS8/c;->b(LS8/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lq7/e;->k()Li7/b;

    move-result-object v1

    sget-object v2, Li7/b;->d:Li7/b;

    invoke-virtual {v1, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lq7/e;->k()Li7/b;

    move-result-object v1

    sget-object v2, Li7/b;->c:Li7/b;

    invoke-virtual {v1, v2}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    :pswitch_1
    const/16 v4, 0x8

    :cond_4
    :goto_1
    :pswitch_2
    iget-object v1, p0, LQl/a;->l:Lsb/a;

    check-cast v1, LXp/h;

    invoke-virtual {v1}, LXp/h;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget p0, p1, LDm/b;->a:I

    iput p0, v0, LGl/a;->x:I

    iget-object p0, p1, LDm/b;->b:[I

    iput-object p0, v0, LGl/a;->y:[I

    iget p0, p1, LDm/b;->d:I

    iget p1, p1, LDm/b;->e:I

    invoke-virtual {v0, p0, p1}, LGl/a;->b(II)V

    const-string p0, "input_key_normal"

    iput-object p0, v0, LGl/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, LQl/Q;->j(LDm/b;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "engine_clear_context"

    iput-object p0, v0, LGl/a;->h:Ljava/lang/String;

    const-string/jumbo p0, "spell_layout_hide"

    iput-object p0, v0, LGl/a;->j:Ljava/lang/String;

    :cond_6
    invoke-static {}, LP7/b;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, LQl/a;->r:LJ5/d;

    const-string v2, " Handwriting.getFullScreenHandwritingMode() "

    invoke-interface {v1, v2, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LP7/b;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "keyboard_view_update_keyboard_view_and_size"

    goto :goto_2

    :cond_7
    const-string p0, "keyboard_view_update_keyboard_view"

    :goto_2
    iget p1, p1, LDm/b;->a:I

    iput p1, v0, LGl/a;->x:I

    invoke-virtual {v3}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, LGl/a;->W:Z

    iput v4, v0, LGl/a;->D:I

    const-string/jumbo p1, "shift_controller_reset_pressed_state"

    iput-object p1, v0, LGl/a;->b:Ljava/lang/String;

    const-string p1, "input_module_update_input_module"

    iput-object p1, v0, LGl/a;->n:Ljava/lang/String;

    iput-object p0, v0, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x3df
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "RangeChangeKeyA"

    return-object p0
.end method

.method public final j(LDm/b;)Z
    .locals 5

    iget-object v0, p0, LQl/a;->b:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    sget-boolean v2, Ld9/a;->M6:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v4

    invoke-virtual {v4}, Ly8/f;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    iget p1, p1, LDm/b;->a:I

    const/16 v4, -0x3dd

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, LQl/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    invoke-static {p0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->o()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    :cond_2
    return v3

    :cond_3
    sget-boolean p0, Ld9/a;->l0:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->o()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object v1, Lk7/d;->e:Lk7/d;

    invoke-virtual {p0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object v0, Lk7/d;->J:Lk7/d;

    invoke-virtual {p0, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v3

    :cond_6
    return p1
.end method
