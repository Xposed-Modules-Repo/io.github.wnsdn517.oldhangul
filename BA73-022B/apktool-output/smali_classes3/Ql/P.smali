.class public final LQl/P;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    check-cast p1, LDm/b;

    iget-object v0, p1, LDm/b;->b:[I

    iget-boolean p1, p1, LDm/b;->i:Z

    invoke-virtual {p0, v0, p1}, LQl/P;->j([IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/h0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 1

    check-cast p1, LDm/b;

    iget-object v0, p1, LDm/b;->b:[I

    iget-boolean p1, p1, LDm/b;->i:Z

    invoke-virtual {p0, v0, p1}, LQl/P;->j([IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string/jumbo p1, "shift_controller_update_shift_on_mode"

    iput-object p1, p0, LGl/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "PreUpdateShiftStateKeyA"

    return-object p0
.end method

.method public final j([IZ)Z
    .locals 1

    iget-object p0, p0, LQl/a;->d:LT7/e;

    check-cast p0, Lvg/Q;

    iget-object p0, p0, Lvg/Q;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh/a;

    iget-object p0, p0, Ldh/a;->g:[I

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    array-length p2, p0

    if-le p2, v0, :cond_0

    invoke-static {p1}, Lk2/g;->s([I)[I

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
