.class public final LCl/y;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 1

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget-object p0, p0, LCl/a;->n:Landroid/view/inputmethod/InputConnection;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class p1, LCl/y;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "performedSendIMEAction"

    invoke-static {v0, p1}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    return-void
.end method
