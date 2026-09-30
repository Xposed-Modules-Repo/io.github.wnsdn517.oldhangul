.class public final LCl/y0;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 3

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, LCl/a;->k0:LJ5/d;

    const-string v2, "[UpdatePolicyDecorator] updatePolicy()"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LCl/a;->j:Laa/a;

    iget p1, p1, LGl/a;->D:I

    invoke-virtual {p0, p1}, Laa/a;->d(I)V

    return-void
.end method
