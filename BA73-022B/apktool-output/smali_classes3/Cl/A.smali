.class public final LCl/A;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 1

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object p0, p0, LCl/a;->O:Ls7/b;

    invoke-virtual {p0, p1}, Ls7/b;->a(Z)V

    return-void
.end method
