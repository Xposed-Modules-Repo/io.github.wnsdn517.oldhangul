.class public final LCl/j;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 5

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    sget-object v1, LCl/a;->k0:LJ5/d;

    const-string v2, "[ChangeHoneyVoiceLanguageDecorator] changeHoneyVoiceLanguage()"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LCl/a;->e:LU7/c;

    check-cast p0, LH0/e;

    iget-object v0, p0, LH0/e;->h:Lkotlin/Lazy;

    iget-object v1, p0, LH0/e;->m:Lq4/e;

    sget-boolean v2, Lcom/bumptech/glide/e;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lq4/e;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LH0/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, LH0/e;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW7/a;

    sget-object v0, LW7/e;->b:LW7/c;

    check-cast p1, LUt/a;

    invoke-virtual {p1, v0}, LUt/a;->a(LW7/e;)V

    invoke-virtual {p0}, LH0/e;->d()V

    return-void

    :cond_0
    sget-boolean v2, Lcom/bumptech/glide/e;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lq4/e;->d()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LH0/e;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->j()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sput-boolean p1, Lcom/bumptech/glide/e;->d:Z

    const/4 v2, 0x1

    sput-boolean v2, Lcom/bumptech/glide/e;->h:Z

    invoke-virtual {v1}, Lq4/e;->d()Z

    move-result v3

    iget-boolean v4, v1, Lq4/e;->l:Z

    if-eqz v4, :cond_3

    sput-boolean p1, Lcom/bumptech/glide/e;->d:Z

    iput-boolean v2, v1, Lq4/e;->m:Z

    const/4 p1, 0x2

    invoke-virtual {v1, p1, v2}, Lq4/e;->b(IZ)V

    invoke-virtual {v1}, Lq4/e;->e()V

    :cond_3
    sget-object p1, Lf9/e;->A7:Lf9/h;

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU7/f;

    check-cast p1, Lg1/d;

    invoke-virtual {p1}, Lg1/d;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU7/f;

    iget-object v0, p0, LH0/e;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LH0/e;->v:Le6/a;

    invoke-static {p1, v0, p0}, Lht/a;->s(LU7/f;Landroid/content/Context;LU7/b;)V

    return-void

    :cond_4
    if-eqz v3, :cond_6

    iget-boolean p0, v1, Lq4/e;->l:Z

    if-nez p0, :cond_5

    invoke-virtual {v1}, Lq4/e;->a()V

    :cond_5
    invoke-virtual {v1, v2, v2}, Lq4/e;->b(IZ)V

    :cond_6
    :goto_0
    return-void
.end method
