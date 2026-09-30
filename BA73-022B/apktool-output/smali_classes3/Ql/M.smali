.class public final LQl/M;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    new-instance v0, LCl/J;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/h0;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/Z;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    invoke-virtual {p0}, LQl/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LQl/M;->j()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, LCl/e0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    move-object v0, p0

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

    invoke-virtual {p0}, LQl/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LQl/M;->j()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const-string/jumbo p0, "send_down_up_key_event"

    iput-object p0, v0, LGl/a;->s:Ljava/lang/String;

    const/16 p0, 0x15

    iput p0, v0, LGl/a;->I:I

    :cond_1
    iget p0, p1, LDm/b;->a:I

    iput p0, v0, LGl/a;->x:I

    iget-object p0, p1, LDm/b;->b:[I

    iput-object p0, v0, LGl/a;->y:[I

    iget p0, p1, LDm/b;->d:I

    iget v1, p1, LDm/b;->e:I

    invoke-virtual {v0, p0, v1}, LGl/a;->b(II)V

    iget-object p0, p1, LDm/b;->c:Ljava/lang/String;

    iput-object p0, v0, LGl/a;->G:Ljava/lang/String;

    const-string/jumbo p0, "shift_controller_on_key"

    iput-object p0, v0, LGl/a;->b:Ljava/lang/String;

    const-string p0, "keyboard_view_update_keyboard_shift_view"

    iput-object p0, v0, LGl/a;->l:Ljava/lang/String;

    const/4 p0, 0x0

    iput p0, v0, LGl/a;->J:I

    invoke-virtual {v0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "PairSymbolKeyA"

    return-object p0
.end method

.method public final j()Z
    .locals 2

    sget-boolean v0, Ld9/a;->M6:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LQl/a;->b:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->J:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object v0, Lk7/d;->e:Lk7/d;

    invoke-virtual {p0, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
