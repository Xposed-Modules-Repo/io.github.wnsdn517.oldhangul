.class public final LCl/q;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 2

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class v0, LCl/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LGl/a;->f:Ljava/lang/String;

    invoke-static {v1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGl/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "common_state_quick_cangjie_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "common_state_set_plus_myanmar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LCl/a;->c:LT7/e;

    check-cast p0, Lvg/Q;

    invoke-virtual {p0}, Lvg/Q;->b()Lmh/a;

    move-result-object p1

    invoke-virtual {p0}, Lvg/Q;->b()Lmh/a;

    move-result-object p0

    iget-boolean p0, p0, Lmh/a;->I:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Lmh/a;->I:Z

    return-void

    :cond_1
    iget-object p0, p0, LCl/a;->E:LX8/a;

    iget-boolean p1, p0, LX8/a;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LX8/a;->a:Z

    return-void
.end method
