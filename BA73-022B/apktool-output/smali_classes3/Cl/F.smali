.class public final LCl/F;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 1

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class p1, LCl/F;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCl/a;->b(Ljava/lang/String;)V

    iget-object p0, p0, LCl/a;->D:LIb/a;

    invoke-interface {p0}, LIb/a;->isInputViewShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LIb/a;->requestHideSelf(I)V

    :cond_0
    return-void
.end method
