.class public final LOl/f;
.super LOl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 5

    iget-object p0, p0, LOl/a;->a:LBl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LP7/c;->b:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    sget-object p1, Lk7/d;->S:Lk7/d;

    invoke-virtual {p0, p1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-wide/16 v0, 0x2

    const-wide/16 v2, 0x1

    if-eqz p0, :cond_1

    sget-object p1, Lf9/e;->N0:Lf9/h;

    sget-object v4, Lf9/f;->a:LJ5/d;

    if-nez p0, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-static {p1, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    goto :goto_0

    :cond_1
    sget-object p1, Lf9/e;->U0:Lf9/h;

    sget-object v4, Lf9/f;->a:LJ5/d;

    if-nez p0, :cond_2

    move-wide v0, v2

    :cond_2
    invoke-static {p1, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    :goto_0
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/C;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/y0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/I;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string p1, "handwriting_toggle_half_full"

    iput-object p1, p0, LGl/a;->X:Ljava/lang/String;

    const/16 p1, 0x10

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

    const-string p0, "HwrToggleHalfFullA"

    return-object p0
.end method
