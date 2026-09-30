.class public final LQl/H;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 2

    check-cast p1, LDm/b;

    new-instance v0, Lsv/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    iget-object p0, p0, LQl/a;->l:Lsb/a;

    check-cast p0, LXp/h;

    invoke-virtual {p0}, LXp/h;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LCl/H;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_0
    iget p0, p1, LDm/b;->a:I

    const/16 p1, -0x191

    if-eq p0, p1, :cond_1

    new-instance p0, LCl/y0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/I;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/w;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/m0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/H0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/j;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/l0;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    :cond_1
    new-instance p0, LCl/O;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 2

    check-cast p1, LDm/b;

    new-instance v0, LGl/a;

    invoke-direct {v0}, LGl/a;-><init>()V

    iget-object p0, p0, LQl/a;->l:Lsb/a;

    check-cast p0, LXp/h;

    invoke-virtual {p0}, LXp/h;->e()Z

    move-result p0

    if-eqz p0, :cond_0

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

    :cond_0
    sget-boolean p0, Ld9/a;->y8:Z

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    sput p0, Lht/a;->f:I

    :cond_1
    iget-boolean p0, p1, LDm/b;->g:Z

    if-nez p0, :cond_2

    const/16 p0, 0xa

    goto :goto_0

    :cond_2
    const/16 p0, 0xb

    :goto_0
    iget p1, p1, LDm/b;->a:I

    const/16 v1, -0x191

    if-ne p1, v1, :cond_3

    const-string p0, "keyboard_view_show_language_select_dialog"

    iput-object p0, v0, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_3
    iput p1, v0, LGl/a;->x:I

    iput p0, v0, LGl/a;->D:I

    const-string p0, "input_module_update_input_module"

    iput-object p0, v0, LGl/a;->n:Ljava/lang/String;

    const-string p0, "engine_update_shift_state"

    iput-object p0, v0, LGl/a;->h:Ljava/lang/String;

    const-string/jumbo p0, "spell_layout_hide"

    iput-object p0, v0, LGl/a;->j:Ljava/lang/String;

    const-string p0, "keyboard_view_update_keyboard_view_and_size"

    iput-object p0, v0, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "LanguageKeyA"

    return-object p0
.end method
