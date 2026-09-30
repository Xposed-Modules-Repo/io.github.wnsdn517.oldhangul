.class public final LCl/i;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 2

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget-boolean p1, p1, LGl/a;->e0:Z

    iget-object v0, p0, LCl/a;->k:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LCl/a;->g:Lr9/b;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lr9/b;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lr9/b;->l(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lr9/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr9/b;->l(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method
