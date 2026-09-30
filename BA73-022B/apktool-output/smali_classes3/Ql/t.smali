.class public final LQl/t;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    new-instance v0, LCl/l0;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    iget-object p0, p0, LQl/a;->j:LUa/b;

    iget-boolean p0, p0, LUa/b;->k:Z

    if-eqz p0, :cond_0

    new-instance p0, LCl/f;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 1

    check-cast p1, LDm/b;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    iget v0, p1, LDm/b;->a:I

    iput v0, p0, LGl/a;->x:I

    iget-object p1, p1, LDm/b;->b:[I

    iput-object p1, p0, LGl/a;->y:[I

    const-string p1, "keyboard_view_update_partial_keyboard_view"

    iput-object p1, p0, LGl/a;->l:Ljava/lang/String;

    const/16 p1, 0xa

    iput p1, p0, LGl/a;->V:I

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "DTMFKeyA"

    return-object p0
.end method
