.class public final LCl/E;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 1

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class p1, LCl/E;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCl/a;->b(Ljava/lang/String;)V

    iget-object p0, p0, LCl/a;->X:Lob/b;

    invoke-interface {p0}, Lob/b;->E()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lob/b;->L(Z)V

    return-void
.end method
