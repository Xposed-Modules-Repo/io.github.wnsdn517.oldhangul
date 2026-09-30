.class public final LCl/m;
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

    const-string v1, "[CloseSearchDecorator] closeSearch()"

    invoke-interface {v0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LCl/a;->I:Lm9/a;

    check-cast p0, LVb/f;

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ljq/e;

    if-eqz p0, :cond_0

    iget-object p1, p0, Ljq/e;->E:LBv/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, LBv/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljq/e;->g()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->b(IZ)V

    :cond_0
    return-void
.end method
