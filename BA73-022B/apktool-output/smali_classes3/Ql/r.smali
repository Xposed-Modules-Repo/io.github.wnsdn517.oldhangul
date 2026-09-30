.class public final LQl/r;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    invoke-virtual {p0}, LQl/a;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LQl/a;->e:Lb8/b;

    invoke-virtual {p0}, Lb8/b;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/Z;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/t;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 4

    invoke-virtual {p0}, LQl/a;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, LQl/a;->e:Lb8/b;

    invoke-virtual {p0}, Lb8/b;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, LDm/b;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    iget v0, p1, LDm/b;->a:I

    iput v0, p0, LGl/a;->x:I

    iget-object v0, p1, LDm/b;->b:[I

    iput-object v0, p0, LGl/a;->y:[I

    iget v0, p1, LDm/b;->d:I

    iget v1, p1, LDm/b;->e:I

    invoke-virtual {p0, v0, v1}, LGl/a;->b(II)V

    const-string v0, "keyboard_view_update_keyboard_ctrl_view"

    iput-object v0, p0, LGl/a;->l:Ljava/lang/String;

    iget p1, p1, LDm/b;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "ctrl_controller_touch_up"

    const-string v3, "ctrl_controller_touch_locked"

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, LA7/a;->d:I

    if-ne p1, v1, :cond_2

    iput-object v3, p0, LGl/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v2, p0, LGl/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget p1, LA7/a;->d:I

    if-ne p1, v1, :cond_4

    iput-object v2, p0, LGl/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {}, LA7/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v3, p0, LGl/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string p1, "ctrl_controller_touch_down"

    iput-object p1, p0, LGl/a;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "CtrlKeyA"

    return-object p0
.end method
