.class public final LCl/M;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 2

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class v0, LCl/M;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, LGl/a;->Z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, LGl/a;->Z:Z

    iget-object p0, p0, LCl/a;->C:Lrb/c;

    check-cast p0, Lhi/d;

    invoke-virtual {p0, p1}, Lhi/d;->r(Z)V

    return-void
.end method
