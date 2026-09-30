.class public final LQl/A;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    invoke-static {}, LP7/b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/e;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/w;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/I;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    invoke-static {}, LP7/b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LGl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LGl/a;->f0:I

    iput p1, p0, LGl/a;->g0:I

    iput p1, p0, LGl/a;->h0:I

    iput-boolean p1, p0, LGl/a;->i0:Z

    iput p1, p0, LGl/a;->j0:I

    return-object p0

    :cond_0
    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string p1, "keyboard_view_update_keyboard_view"

    iput-object p1, p0, LGl/a;->l:Ljava/lang/String;

    const-string p1, "input_module_update_input_module"

    iput-object p1, p0, LGl/a;->n:Ljava/lang/String;

    const-string p1, "engine_break_context"

    iput-object p1, p0, LGl/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "FullHwrModeKeyA"

    return-object p0
.end method
