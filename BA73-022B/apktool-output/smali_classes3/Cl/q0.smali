.class public final LCl/q0;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 2

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget-object p0, p0, LCl/a;->e:LU7/c;

    check-cast p0, LH0/e;

    iget-object p1, p0, LH0/e;->m:Lq4/e;

    invoke-virtual {p1}, Lq4/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, LCl/a;->k0:LJ5/d;

    const-string v1, "[StopHoneyVoiceListeningWithReleaseDecorator] stopListeningWithRelease()"

    invoke-virtual {v0, v1, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LH0/e;->g()V

    :cond_0
    return-void
.end method
