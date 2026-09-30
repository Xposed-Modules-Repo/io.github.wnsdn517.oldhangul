.class public final LCl/U;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 1

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class p1, LCl/U;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCl/a;->b(Ljava/lang/String;)V

    iget-object p0, p0, LCl/a;->n:Landroid/view/inputmethod/InputConnection;

    const p1, 0x1020022

    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    return-void
.end method
