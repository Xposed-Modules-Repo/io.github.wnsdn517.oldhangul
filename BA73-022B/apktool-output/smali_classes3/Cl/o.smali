.class public final LCl/o;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 8

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class v0, LCl/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LGl/a;->d:Ljava/lang/String;

    invoke-static {v1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCl/a;->n:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    iget-object p1, p1, LGl/a;->G:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, LCl/a;->k0:LJ5/d;

    const-string v1, " IC is null"

    invoke-virtual {v0, v1, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, LCl/a;->c:LT7/e;

    check-cast p0, Lvg/Q;

    iget-object p0, p0, Lvg/Q;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xd

    invoke-static {p0}, Lvg/s;->a(I)LEg/a;

    move-result-object p0

    new-instance v0, LFg/a;

    const/4 v6, 0x0

    const/16 v7, 0x1ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, LFg/a;-><init>(Ljava/lang/String;ZIILjava/lang/String;II)V

    invoke-interface {p0, v0}, LEg/a;->a(LFg/a;)V

    return-void
.end method
