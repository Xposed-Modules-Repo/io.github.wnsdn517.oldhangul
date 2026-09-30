.class public final LQl/U;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 2

    check-cast p1, LDm/b;

    new-instance p0, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsv/v;-><init>(I)V

    iget v0, p1, LDm/b;->a:I

    iget p1, p1, LDm/b;->k:I

    const/16 v1, -0xca

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p1, LCl/j0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    move-object p0, p1

    :cond_0
    new-instance p1, LCl/z0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :cond_1
    const/16 p1, -0xcb

    if-ne v0, p1, :cond_2

    new-instance p1, LCl/j0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :cond_2
    const/16 p1, -0xcc

    if-ne v0, p1, :cond_3

    new-instance p1, LCl/z0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    check-cast p1, LDm/b;

    iget p0, p1, LDm/b;->h:I

    const/4 p1, 0x4

    invoke-static {p0, p1}, Ll8/a;->a(II)Z

    move-result p0

    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    iput p0, p1, LGl/a;->C:I

    const/16 p0, 0x33

    iput p0, p1, LGl/a;->B:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput p0, p1, LGl/a;->B:I

    :goto_0
    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "SoundAndVibrationKeyA"

    return-object p0
.end method
