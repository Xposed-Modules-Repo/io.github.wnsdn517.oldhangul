.class public final LCl/v0;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 7

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget-object p0, p0, LCl/a;->c:LT7/e;

    check-cast p0, Lvg/Q;

    iget-object p0, p0, Lvg/Q;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/l1;

    iget-object p1, p0, Lvg/l1;->t:LJ5/d;

    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v0

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->c0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, La8/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v0

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->F1()Lgt/a;

    move-result-object v0

    iget-object v0, v0, Lgt/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v0

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->F1()Lgt/a;

    move-result-object v0

    iget-object v0, v0, Lgt/a;->a:Ljava/lang/String;

    const-string v3, "getStrBestCandidate(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "[previewTrace] pause false"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v3

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3}, Lvi/c;->e1()Lvi/b;

    move-result-object v3

    invoke-interface {v3}, Lvi/b;->i()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvg/l1;->b()Lvg/e;

    move-result-object v0

    invoke-virtual {v0}, Lvg/e;->c()Z

    :cond_2
    invoke-virtual {p0}, Lvg/l1;->f()Lmh/c;

    move-result-object v0

    invoke-virtual {v0}, Lmh/c;->j()I

    move-result v0

    iget-object v3, p0, Lvg/l1;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v6

    invoke-virtual {v6, v3}, Lvj/e;->h1(Ljava/util/List;)I

    iget v6, p0, Lvg/l1;->o:I

    if-le v0, v6, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi/f;

    iget-object v3, v3, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v6, p0, Lvg/l1;->n:I

    if-le v3, v6, :cond_3

    invoke-virtual {p0}, Lvg/l1;->f()Lmh/c;

    move-result-object p1

    invoke-virtual {p1}, Lmh/c;->a()V

    invoke-virtual {p0}, Lvg/l1;->a()V

    return-void

    :cond_3
    if-le v0, v4, :cond_6

    sput v5, Lmh/a;->J:I

    invoke-virtual {p0}, Lvg/l1;->d()Lvj/e;

    move-result-object v3

    invoke-virtual {p0}, Lvg/l1;->f()Lmh/c;

    move-result-object v4

    invoke-virtual {v4}, Lmh/c;->f()Lsb/a;

    move-result-object v4

    check-cast v4, LXp/h;

    iget-object v4, v4, LXp/h;->k:[Landroid/graphics/PointF;

    invoke-virtual {p0}, Lvg/l1;->f()Lmh/c;

    move-result-object v5

    invoke-virtual {v5}, Lmh/c;->k()[J

    move-result-object v5

    int-to-byte v1, v1

    iget-object v3, v3, Lvj/e;->a:Lvi/c;

    invoke-interface {v3, v4, v0, v5, v1}, Lvi/c;->l1([Landroid/graphics/PointF;I[JB)S

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const-string/jumbo p0, "processTrace not work in previewTrace"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lvg/l1;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/a0;

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Lvg/a0;->l(I)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    sget-boolean p1, Llh/b;->c:Z

    if-eqz p1, :cond_6

    sput v5, Lmh/a;->J:I

    iget-object p0, p0, Lvg/l1;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh/b;

    const/16 p1, 0x32

    const/4 v0, 0x4

    invoke-static {p0, v4, p1, v0}, Lrh/b;->e(Lrh/b;III)V

    :cond_6
    return-void
.end method
