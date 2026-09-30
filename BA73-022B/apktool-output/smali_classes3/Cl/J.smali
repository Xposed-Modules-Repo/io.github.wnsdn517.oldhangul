.class public final LCl/J;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 7

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LCl/a;->k0:LJ5/d;

    const-string v3, "[InputTextDecorator] onText()"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, LGl/a;->G:Ljava/lang/String;

    iget-object p0, p0, LCl/a;->c:LT7/e;

    check-cast p0, Lvg/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/Q;->c()Lvg/f1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ld8/b;->a:LJ5/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sput-object v2, Ld8/b;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvg/f1;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/A0;

    invoke-virtual {v2, p1}, Lvg/A0;->j(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lvg/f1;->v:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh/e;

    invoke-virtual {v2}, Luh/e;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Luh/e;->a:LJ5/d;

    const-string v5, "TypoPairManager clearTypoPair - onText"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Luh/e;->a()V

    :cond_0
    iget-object v2, p0, Lvg/f1;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTg/b;

    iget-object v4, v2, LTg/b;->a:LJ5/d;

    const-string v5, "clear by on text"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LTg/b;->b()V

    iget-object v2, p0, Lvg/f1;->z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/f;

    invoke-virtual {v2, v3}, Lo9/f;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lvg/f1;->B:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAh/b;

    invoke-virtual {v2, v0}, LAh/b;->e(I)V

    iget-object v2, p0, Lvg/f1;->C:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lyh/p;->j()V

    iget-boolean v1, v2, Lyh/p;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lyh/p;->a()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lvg/f1;->E:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/b;

    invoke-virtual {p1}, Lxg/b;->c()V

    iget-object p0, p0, Lvg/f1;->I:Lvg/E;

    const-string/jumbo p1, "ot"

    invoke-virtual {p0, v0, p1, v0}, Lvg/E;->a(ILjava/lang/String;Z)V

    const-string p0, "ONTEXT"

    invoke-static {p0}, Ld8/b;->a(Ljava/lang/String;)V

    return-void
.end method
