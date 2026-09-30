.class public final LCl/T;
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

    const-string v2, "[MultiTouchDecorator] setSplitTap()"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LCl/a;->g:Lr9/b;

    invoke-virtual {p0, p1}, Lr9/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[MultiTouchDecorator] setSplitTap() true"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr9/b;->q(Z)V

    :cond_0
    return-void
.end method
