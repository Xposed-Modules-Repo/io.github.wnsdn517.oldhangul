.class public final LQl/S;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 2

    check-cast p1, LDm/b;

    new-instance v0, Lsv/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    iget p1, p1, LDm/b;->f:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, LCl/h0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/O;

    invoke-direct {v0, p0}, LCl/a;-><init>(LCl/G;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LQl/a;->b:Lq7/e;

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, La8/a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LQl/a;->m:Lxj/b;

    invoke-virtual {p0}, Lxj/b;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lxj/b;->n()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    new-instance p0, LCl/r0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    move-object v0, p0

    :cond_5
    :goto_0
    invoke-static {}, Lba/y;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LCl/u0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    move-object v0, p0

    :cond_6
    new-instance p0, LCl/h0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/l0;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    goto :goto_1

    :cond_7
    new-instance p1, LCl/h0;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    iget-object p0, p0, LQl/a;->a:Lr9/b;

    invoke-virtual {p0}, Lr9/b;->d()I

    move-result p0

    if-nez p0, :cond_8

    new-instance v0, LCl/O;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    goto :goto_1

    :cond_8
    move-object v0, p1

    :goto_1
    new-instance p0, LCl/Z;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 1

    check-cast p1, LDm/b;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    iget v0, p1, LDm/b;->a:I

    iput v0, p0, LGl/a;->x:I

    const-string v0, "keyboard_view_update_keyboard_shift_view"

    iput-object v0, p0, LGl/a;->l:Ljava/lang/String;

    iget p1, p1, LDm/b;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "shift_controller_touch_cancel"

    iput-object p1, p0, LGl/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "shift_controller_touch_long"

    iput-object p1, p0, LGl/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "shift_controller_touch_up"

    iput-object p1, p0, LGl/a;->b:Ljava/lang/String;

    const-string/jumbo p1, "timer_manager_stop_timer_and_finish_composing"

    iput-object p1, p0, LGl/a;->u:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "shift_controller_touch_down"

    iput-object p1, p0, LGl/a;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ShiftKeyA"

    return-object p0
.end method
