.class public final LQl/y;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 3

    check-cast p1, LDm/b;

    new-instance v0, Lsv/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    iget-object v1, p0, LQl/a;->p:Lm9/a;

    check-cast v1, LVb/f;

    invoke-virtual {v1}, LVb/f;->N()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LQl/y;->j(LDm/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LCl/y0;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    move-object v0, p1

    :cond_1
    iget-object p0, p0, LQl/a;->e:Lb8/b;

    invoke-virtual {p0}, Lb8/b;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LCl/w0;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    move-object v0, p1

    :cond_2
    invoke-virtual {p0}, Lb8/b;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, LCl/c0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    const/16 p1, -0xff

    iput p1, p0, LCl/c0;->l0:I

    move-object v0, p0

    :cond_3
    new-instance p0, LCl/T;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/H;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/c;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/h0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/Z;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 8

    check-cast p1, LDm/b;

    new-instance v0, LGl/a;

    invoke-direct {v0}, LGl/a;-><init>()V

    iget-object v1, p0, LQl/a;->p:Lm9/a;

    check-cast v1, LVb/f;

    invoke-virtual {v1}, LVb/f;->N()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v1, p1, LDm/b;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "input_key_with_flicker"

    goto :goto_0

    :cond_1
    const-string v1, "input_key_normal"

    :goto_0
    invoke-virtual {p0, p1}, LQl/y;->j(LDm/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x6

    iput v3, v0, LGl/a;->D:I

    invoke-static {}, LP7/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "keyboard_view_update_keyboard_view_and_size"

    goto :goto_1

    :cond_2
    const-string v3, "keyboard_view_update_keyboard_view"

    goto :goto_1

    :cond_3
    const-string v3, "keyboard_view_update_keyboard_shift_view"

    :goto_1
    iget-object v4, p0, LQl/a;->e:Lb8/b;

    invoke-virtual {v4}, Lb8/b;->f()Z

    move-result v5

    iget-object v6, p0, LQl/a;->b:Lq7/e;

    if-eqz v5, :cond_b

    iget-object v5, p0, LQl/a;->h:LPb/a;

    iget v7, v5, LPb/a;->b:I

    if-ne v7, v2, :cond_4

    iget-boolean v7, p1, LDm/b;->m:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v7

    iget v7, v7, Ly8/f;->a:I

    invoke-static {v7}, LDj/g;->D(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, LQl/a;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_2
    const-string/jumbo v2, "skip_translation_for_chn_jpn_composing"

    iput-object v2, v0, LGl/a;->r:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget v7, v5, LPb/a;->b:I

    if-ne v7, v2, :cond_6

    iget-object v2, p1, LDm/b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "translation_request_result"

    iput-object v2, v0, LGl/a;->r:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget v2, v5, LPb/a;->b:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_7

    iget-object v2, p1, LDm/b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "translation_finish_composing"

    iput-object v2, v0, LGl/a;->r:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget v2, v5, LPb/a;->b:I

    if-ne v2, v7, :cond_8

    iget-object v2, p1, LDm/b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "translation_finish_composing_and_enter_action"

    iput-object v2, v0, LGl/a;->r:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget v2, v5, LPb/a;->b:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_9

    iget-boolean v7, p1, LDm/b;->l:Z

    if-eqz v7, :cond_9

    const-string/jumbo v2, "translation_clear_composing"

    iput-object v2, v0, LGl/a;->r:Ljava/lang/String;

    goto :goto_3

    :cond_9
    if-ne v2, v5, :cond_a

    const-string v2, "enter_action_in_main_ic"

    iput-object v2, v0, LGl/a;->r:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string/jumbo v2, "skip_translation_action"

    iput-object v2, v0, LGl/a;->r:Ljava/lang/String;

    :cond_b
    :goto_3
    invoke-virtual {v4}, Lb8/b;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, p1, LDm/b;->m:Z

    if-nez v2, :cond_d

    invoke-virtual {v6}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->D(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, LQl/a;->e()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const-string/jumbo p0, "search_request_result"

    iput-object p0, v0, LGl/a;->v:Ljava/lang/String;

    goto :goto_5

    :cond_d
    :goto_4
    const-string/jumbo p0, "skip_search_for_chn_jpn_composing"

    iput-object p0, v0, LGl/a;->v:Ljava/lang/String;

    :cond_e
    :goto_5
    iget p0, p1, LDm/b;->a:I

    iput p0, v0, LGl/a;->x:I

    iget-object p0, p1, LDm/b;->b:[I

    iput-object p0, v0, LGl/a;->y:[I

    iget-boolean p0, p1, LDm/b;->m:Z

    iput-boolean p0, v0, LGl/a;->A:Z

    iget p0, p1, LDm/b;->d:I

    iget p1, p1, LDm/b;->e:I

    invoke-virtual {v0, p0, p1}, LGl/a;->b(II)V

    iput-object v1, v0, LGl/a;->g:Ljava/lang/String;

    const-string p0, "alt_acute_controller_on_key"

    iput-object p0, v0, LGl/a;->a:Ljava/lang/String;

    const-string/jumbo p0, "shift_controller_on_key"

    iput-object p0, v0, LGl/a;->b:Ljava/lang/String;

    iput-object v3, v0, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "EnterKeyA"

    return-object p0
.end method

.method public final j(LDm/b;)Z
    .locals 2

    iget-object p0, p0, LQl/a;->b:Lq7/e;

    invoke-static {p0}, LH1/e;->t(Lq7/e;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->d:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/e;->k()Li7/b;

    move-result-object p0

    sget-object v0, Li7/b;->c:Li7/b;

    invoke-virtual {p0, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-boolean p0, Ld9/a;->k0:Z

    if-nez p0, :cond_1

    sget-boolean p0, Ld9/a;->o0:Z

    if-nez p0, :cond_1

    iget p0, p1, LDm/b;->j:I

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, LDm/b;->j:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
