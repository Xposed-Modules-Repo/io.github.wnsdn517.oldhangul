.class public final LCl/D;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 4

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LCl/a;->k0:LJ5/d;

    const-string v3, "[HandwritingStatusDecorator] updateHandwritingStatus()"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LCl/a;->k:Lq7/e;

    invoke-virtual {p0, v0}, Lq7/e;->q(Z)V

    invoke-static {}, LP7/b;->k()V

    return-void
.end method
