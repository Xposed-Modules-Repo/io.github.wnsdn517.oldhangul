.class public final LQl/s;
.super LQl/a;
.source "SourceFile"


# instance fields
.field public s:I


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 3

    new-instance v0, Lsv/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    check-cast p1, LDm/b;

    iget p1, p1, LDm/b;->f:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQl/a;->l:Lsb/a;

    check-cast p0, LXp/h;

    invoke-virtual {p0}, LXp/h;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LCl/H;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    move-object v0, p0

    :cond_1
    new-instance p0, LCl/h0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :cond_2
    iget p0, p0, LQl/s;->s:I

    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_3

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, LCl/g;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_4
    new-instance p0, LCl/H;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/u;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    const-class p0, La8/b;

    invoke-static {p0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/b;

    iput-object p0, p1, LCl/u;->l0:La8/b;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 11

    check-cast p1, LDm/b;

    iget v3, p1, LDm/b;->a:I

    new-instance v9, LGl/a;

    invoke-direct {v9}, LGl/a;-><init>()V

    new-instance v0, LBl/b;

    iget-object v1, p0, LQl/a;->j:LUa/b;

    iget-boolean v1, v1, LUa/b;->f:Z

    invoke-virtual {p0}, LQl/a;->i()Z

    move-result v2

    iget-object v4, p0, LQl/a;->o:LIb/a;

    invoke-interface {v4}, LIb/a;->isInputViewShown()Z

    move-result v4

    iget-object v5, p0, LQl/a;->q:Lob/b;

    invoke-interface {v5}, Lob/b;->isVisible()Z

    move-result v5

    iget-object v6, p0, LQl/a;->l:Lsb/a;

    move-object v10, v6

    check-cast v10, LXp/h;

    invoke-virtual {v10}, LXp/h;->e()Z

    move-result v6

    invoke-virtual {p0}, LQl/a;->f()Z

    move-result v7

    iget-object v8, p0, LQl/a;->b:Lq7/e;

    invoke-static {v8}, LH1/e;->t(Lq7/e;)Z

    move-result v8

    invoke-direct/range {v0 .. v8}, LBl/b;-><init>(ZZIZZZZZ)V

    iget v1, v0, LBl/b;->c:I

    iput v1, p0, LQl/s;->s:I

    const/4 p0, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, LXp/h;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "input_key_normal"

    iput-object p0, v9, LGl/a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "candidate_update_handle_key_event"

    iput-object p0, v9, LGl/a;->t:Ljava/lang/String;

    iget p0, v0, LBl/b;->b:I

    iput p0, v9, LGl/a;->b0:I

    goto :goto_1

    :cond_2
    iget v1, p1, LDm/b;->f:I

    const-string v3, "input_key_repeatable_down"

    if-ne v1, p0, :cond_3

    iput-object v3, v9, LGl/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    const-string p0, "input_key_repeatable_up"

    iput-object p0, v9, LGl/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    if-ne v1, p0, :cond_5

    iput-object v3, v9, LGl/a;->g:Ljava/lang/String;

    :cond_5
    :goto_0
    iget p0, p1, LDm/b;->a:I

    iput p0, v9, LGl/a;->x:I

    iget-object p0, p1, LDm/b;->b:[I

    iput-object p0, v9, LGl/a;->y:[I

    iget p0, p1, LDm/b;->d:I

    iget v1, p1, LDm/b;->e:I

    invoke-virtual {v9, p0, v1}, LGl/a;->b(II)V

    iget-object p0, v0, LBl/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v9, LGl/a;->m:Ljava/lang/String;

    :cond_6
    :goto_1
    iget p0, p1, LDm/b;->f:I

    if-ne p0, v2, :cond_7

    const-string/jumbo p0, "shift_controller_on_key"

    iput-object p0, v9, LGl/a;->b:Ljava/lang/String;

    const-string p0, "keyboard_view_update_keyboard_shift_view"

    iput-object p0, v9, LGl/a;->l:Ljava/lang/String;

    :cond_7
    invoke-virtual {v9}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "CursorKeyControlKeyA"

    return-object p0
.end method
