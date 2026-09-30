.class public final LQl/d;
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

    iget-object v0, v0, LDm/b;->b:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/16 v2, -0x3f

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LQl/a;->b:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LCl/J;

    invoke-direct {v0, v1}, LCl/a;-><init>(LCl/G;)V

    goto :goto_0

    :cond_0
    new-instance v0, LCl/H;

    invoke-direct {v0, v1}, LCl/a;-><init>(LCl/G;)V

    :goto_0
    new-instance v1, LCl/h0;

    invoke-direct {v1, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/Z;

    invoke-direct {v0, v1}, LCl/a;-><init>(LCl/G;)V

    invoke-virtual {p0, p1}, LQl/a;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LCl/y0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    move-object v0, p0

    :cond_1
    new-instance p0, LCl/O;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 4

    move-object v0, p1

    check-cast v0, LDm/b;

    new-instance v1, LGl/a;

    invoke-direct {v1}, LGl/a;-><init>()V

    iget-object v2, v0, LDm/b;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/16 v3, -0x3f

    if-eq v2, v3, :cond_0

    iget-object v2, p0, LQl/a;->b:Lq7/e;

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->D(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LDm/b;->c:Ljava/lang/String;

    iput-object v2, v1, LGl/a;->G:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, LQl/a;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LP7/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "keyboard_view_update_keyboard_view_and_size"

    iput-object p0, v1, LGl/a;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "keyboard_view_update_keyboard_view"

    iput-object p0, v1, LGl/a;->l:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x6

    iput p0, v1, LGl/a;->D:I

    goto :goto_1

    :cond_2
    const-string p0, "keyboard_view_update_keyboard_shift_view"

    iput-object p0, v1, LGl/a;->l:Ljava/lang/String;

    :goto_1
    iget p0, v0, LDm/b;->a:I

    iput p0, v1, LGl/a;->x:I

    iget-object p0, v0, LDm/b;->b:[I

    iput-object p0, v1, LGl/a;->y:[I

    iget p0, v0, LDm/b;->d:I

    iget p1, v0, LDm/b;->e:I

    invoke-virtual {v1, p0, p1}, LGl/a;->b(II)V

    const-string p0, "input_key_normal"

    iput-object p0, v1, LGl/a;->g:Ljava/lang/String;

    const-string/jumbo p0, "shift_controller_on_key"

    iput-object p0, v1, LGl/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ApostropheA"

    return-object p0
.end method
