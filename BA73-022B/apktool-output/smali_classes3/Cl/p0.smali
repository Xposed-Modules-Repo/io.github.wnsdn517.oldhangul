.class public final LCl/p0;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 3

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    sget-object v1, LCl/a;->k0:LJ5/d;

    const-string v2, "[StopHoneyVoiceListeningDecorator] stopListening()"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LCl/a;->e:LU7/c;

    check-cast p0, LH0/e;

    invoke-virtual {p0, p1}, LH0/e;->f(Z)V

    return-void
.end method
