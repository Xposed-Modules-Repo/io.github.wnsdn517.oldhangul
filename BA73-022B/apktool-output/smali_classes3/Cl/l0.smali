.class public final LCl/l0;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 4

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    if-eqz p1, :cond_1

    const-class v0, LCl/H;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LGl/a;->g:Ljava/lang/String;

    invoke-static {v1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT7/c;

    iget p1, p1, LGl/a;->x:I

    invoke-direct {v0, p1}, LT7/c;-><init>(I)V

    invoke-virtual {v0}, LT7/c;->a()LT7/c;

    move-result-object p1

    iget-object p0, p0, LCl/a;->c:LT7/e;

    check-cast p0, Lvg/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "deleteText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/Q;->c()Lvg/f1;

    move-result-object p0

    iget v2, p1, LT7/c;->a:I

    iget-object p1, p1, LT7/c;->b:Ljava/lang/Object;

    check-cast p1, [I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvg/f1;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LWg/b;->b()LWg/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/transition/r;->i(LWg/a;)I

    move-result v1

    const-string/jumbo v3, "ty"

    invoke-static {v1, v3}, Ld8/b;->b(ILjava/lang/String;)V

    iget-object p0, p0, Lvg/p0;->e:Lvg/o0;

    invoke-virtual {p0}, Lvg/o0;->j()V

    const/4 v3, -0x5

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lvg/o0;->h(ILjava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v2, v1, p1, v1}, Lvg/o0;->i(II[II)V

    :cond_1
    return-void
.end method
