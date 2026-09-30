.class public final LCl/h;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 2

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget-object p0, p0, LCl/a;->c:LT7/e;

    check-cast p0, Lvg/Q;

    iget-object p0, p0, Lvg/Q;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvg/J0;->c:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvg/J0;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/e;

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1, v0}, Lvi/c;->T1(Ljava/util/ArrayList;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/d;

    invoke-virtual {v1, v0}, Lmh/d;->a(Ljava/util/List;)V

    iget-object p0, p0, Lvg/J0;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/a0;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh/d;

    iget-object p1, p1, Lmh/d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvg/a0;->i(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
