.class public final LNl/j;
.super LNl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    invoke-virtual {p0}, LNl/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LNl/a;->c:LBl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf9/e;->i1:Lf9/h;

    iget-object p0, p0, LBl/a;->c:Lq7/n;

    iget-object p0, p0, Lq7/n;->f:Ljava/lang/String;

    const-string v0, "Redo"

    invoke-static {p1, v0, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/e0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/w;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    invoke-virtual {p0}, LNl/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const/16 p1, 0x35

    iput p1, p0, LGl/a;->I:I

    const/16 p1, 0x1000

    iput p1, p0, LGl/a;->J:I

    const-string p1, "engine_clear_context"

    iput-object p1, p0, LGl/a;->h:Ljava/lang/String;

    const-string/jumbo p1, "send_down_up_key_event"

    iput-object p1, p0, LGl/a;->s:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ReDoGestureA"

    return-object p0
.end method
