.class public final LQl/z;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/e0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/F;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, LQl/a;->d:LT7/e;

    check-cast v0, Lvg/Q;

    invoke-virtual {v0, p1}, Lvg/Q;->i(Z)V

    iget-object p1, p0, LQl/a;->c:Lvj/e;

    invoke-virtual {p1}, Lvj/e;->v()I

    iget-object p0, p0, LQl/a;->e:Lb8/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string/jumbo p1, "send_down_up_key_event"

    iput-object p1, p0, LGl/a;->s:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, LGl/a;->J:I

    const/4 p1, 0x4

    iput p1, p0, LGl/a;->I:I

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "EscapeKeyA"

    return-object p0
.end method
