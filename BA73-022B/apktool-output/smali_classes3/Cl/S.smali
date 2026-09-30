.class public final LCl/S;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 2

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, LCl/a;->k0:LJ5/d;

    const-string v1, "[MultiModalLayoutUpdaterDecorator] updateMessage()"

    invoke-interface {v0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lyb/d;->a:Lyb/d;

    iget-object p0, p0, LCl/a;->Y:Lyb/c;

    check-cast p0, Lcw/b;

    invoke-virtual {p0, p1}, Lcw/b;->a(Lyb/d;)V

    return-void
.end method
