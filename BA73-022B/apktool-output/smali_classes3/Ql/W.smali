.class public final LQl/W;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    new-instance v0, LCl/H;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/q;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    iget-object p0, p0, LQl/a;->b:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->k()Li7/b;

    move-result-object p0

    sget-object v0, Li7/b;->d:Li7/b;

    invoke-virtual {p0, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, LCl/y0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    move-object p1, p0

    :cond_0
    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 1

    check-cast p1, LDm/b;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    iget v0, p1, LDm/b;->a:I

    iput v0, p0, LGl/a;->x:I

    iget-object v0, p1, LDm/b;->b:[I

    iput-object v0, p0, LGl/a;->y:[I

    iget v0, p1, LDm/b;->d:I

    iget p1, p1, LDm/b;->e:I

    invoke-virtual {p0, v0, p1}, LGl/a;->b(II)V

    const-string p1, "input_key_normal"

    iput-object p1, p0, LGl/a;->g:Ljava/lang/String;

    const-string p1, "common_state_current_symbol_page"

    iput-object p1, p0, LGl/a;->f:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, p0, LGl/a;->D:I

    const-string p1, "keyboard_view_update_keyboard_view"

    iput-object p1, p0, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "SymPopupMoreSymKeyA"

    return-object p0
.end method
