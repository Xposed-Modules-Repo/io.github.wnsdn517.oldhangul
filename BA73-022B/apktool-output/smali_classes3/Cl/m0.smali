.class public final LCl/m0;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 2

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class v0, LCl/m0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LGl/a;->j:Ljava/lang/String;

    invoke-static {v1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGl/a;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "spell_layout_hide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LCl/a;->r:LSa/c;

    if-nez v0, :cond_1

    const-string/jumbo v0, "spell_layout_reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lqm/c;

    invoke-virtual {p0, v1}, Lqm/c;->e(Z)V

    const/4 p0, -0x1

    sput p0, La8/a;->b:I

    return-void

    :cond_1
    check-cast p0, Lqm/c;

    invoke-virtual {p0, v1}, Lqm/c;->e(Z)V

    return-void
.end method
