.class public final LCl/N;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 2

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class v0, LCl/N;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, LGl/a;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, LGl/a;->Y:I

    iget-object p0, p0, LCl/a;->r:LSa/c;

    check-cast p0, Lqm/c;

    invoke-virtual {p0, p1}, Lqm/c;->a(I)V

    return-void
.end method
