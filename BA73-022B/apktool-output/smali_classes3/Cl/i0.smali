.class public final LCl/i0;
.super LCl/a;
.source "SourceFile"


# instance fields
.field public l0:Li8/c;


# virtual methods
.method public final c(LGl/a;)V
    .locals 2

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, LCl/a;->k0:LJ5/d;

    const-string v1, "[ShowPhysicalKeyboardToolbarDecorator] showToolbar()"

    invoke-interface {v0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LCl/i0;->l0:Li8/c;

    invoke-virtual {p0}, Li8/c;->a()V

    return-void
.end method
