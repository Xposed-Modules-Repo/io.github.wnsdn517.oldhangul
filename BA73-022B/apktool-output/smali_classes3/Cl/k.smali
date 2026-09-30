.class public final LCl/k;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 1

    iget-object p0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {p0, p1}, LCl/G;->c(LGl/a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, LCl/a;->k0:LJ5/d;

    const-string v0, "[ChinaExtensionDecorator] acceptPermissionInChina()"

    invoke-interface {p1, v0, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
