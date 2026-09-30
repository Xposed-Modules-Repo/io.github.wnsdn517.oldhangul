.class public final LQl/D;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 3

    move-object v0, p1

    check-cast v0, LDm/b;

    new-instance v1, Lsv/v;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lsv/v;-><init>(I)V

    invoke-virtual {p0, p1}, LQl/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LCl/y0;

    invoke-direct {p1, v1}, LCl/a;-><init>(LCl/G;)V

    move-object v1, p1

    :cond_0
    invoke-virtual {p0, v0}, LQl/D;->j(LDm/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LCl/H;

    invoke-direct {p0, v1}, LCl/a;-><init>(LCl/G;)V

    goto :goto_0

    :cond_1
    new-instance p0, LCl/J;

    invoke-direct {p0, v1}, LCl/a;-><init>(LCl/G;)V

    :goto_0
    new-instance p1, LCl/h0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/Z;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 4

    move-object v0, p1

    check-cast v0, LDm/b;

    new-instance v1, LGl/a;

    invoke-direct {v1}, LGl/a;-><init>()V

    invoke-virtual {p0, v0}, LQl/D;->j(LDm/b;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LGl/a;->P:Z

    const-string v2, "input_key_normal"

    iput-object v2, v1, LGl/a;->g:Ljava/lang/String;

    iget-object v2, v0, LDm/b;->b:[I

    iput-object v2, v1, LGl/a;->y:[I

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, LGl/a;->P:Z

    :goto_0
    invoke-virtual {p0, p1}, LQl/a;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    iput p0, v1, LGl/a;->D:I

    invoke-static {}, LP7/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "keyboard_view_update_keyboard_view_and_size"

    goto :goto_1

    :cond_1
    const-string p0, "keyboard_view_update_keyboard_view"

    goto :goto_1

    :cond_2
    const-string p0, "keyboard_view_update_keyboard_shift_view"

    :goto_1
    iget-object p1, v0, LDm/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput p1, v1, LGl/a;->x:I

    iget-object p1, v0, LDm/b;->c:Ljava/lang/String;

    iput-object p1, v1, LGl/a;->G:Ljava/lang/String;

    const-string/jumbo p1, "shift_controller_on_key"

    iput-object p1, v1, LGl/a;->b:Ljava/lang/String;

    iput-object p0, v1, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {v1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "InputTextKeyA"

    return-object p0
.end method

.method public final j(LDm/b;)Z
    .locals 6

    iget-object v0, p1, LDm/b;->c:Ljava/lang/String;

    iget v1, p1, LDm/b;->a:I

    const/16 v2, -0xc9

    iget-object v3, p0, LQl/a;->b:Lq7/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v3}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    sget-object v2, Lk7/d;->K:Lk7/d;

    invoke-virtual {v1, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_9

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v1, Ld9/a;->j8:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, LDm/b;->b:[I

    aget v1, v1, v5

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    iget-object p1, p1, LDm/b;->c:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    invoke-static {v3}, LH1/e;->t(Lq7/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    iget-object p0, p0, LQl/a;->f:LV8/g;

    invoke-virtual {p0}, LV8/g;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    invoke-static {p0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-virtual {v3}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->b()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object p1

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p1, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v4

    :goto_2
    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_8

    :cond_7
    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    :cond_9
    :goto_3
    return v5
.end method
