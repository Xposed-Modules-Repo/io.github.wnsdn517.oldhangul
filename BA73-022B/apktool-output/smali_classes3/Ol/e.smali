.class public final LOl/e;
.super LOl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 6

    iget-object p1, p0, LOl/a;->a:LBl/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LP7/c;->b:Lq7/e;

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    sget-object v0, Lk7/d;->S:Lk7/d;

    invoke-virtual {p1, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x2

    const-wide/16 v2, 0x1

    if-eqz p1, :cond_1

    sget-object v4, Lf9/e;->J0:Lf9/h;

    sget-object v5, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-static {v4, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    goto :goto_0

    :cond_1
    sget-object v4, Lf9/e;->Q0:Lf9/h;

    sget-object v5, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_2

    move-wide v0, v2

    :cond_2
    invoke-static {v4, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    :goto_0
    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    new-instance v0, LCl/D;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/y0;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/I;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    invoke-static {}, Li8/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LOl/a;->c:Lm9/a;

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->Q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, LOl/a;->d:LPb/a;

    iget-boolean p0, p0, LPb/a;->a:Z

    if-nez p0, :cond_3

    new-instance p0, LCl/d;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const/16 p1, 0x9

    iput p1, p0, LGl/a;->D:I

    const-string p1, "keyboard_view_update_keyboard_view_and_size"

    iput-object p1, p0, LGl/a;->l:Ljava/lang/String;

    const-string p1, "input_module_update_input_module"

    iput-object p1, p0, LGl/a;->n:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "HwrToQwertyKeyA"

    return-object p0
.end method
