.class public final LCl/K;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 3

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, LCl/a;->k0:LJ5/d;

    const-string v2, "[InputTypeDecorator] updateInputType()"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LGl/a;->S:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object p1, p1, LGl/a;->R:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    sget-object v1, Lk7/c;->a:LVg/a;

    invoke-virtual {v1, p1, v0}, LVg/a;->o(Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    iget-object p1, p0, LCl/a;->K:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result v1

    iget-object p0, p0, LCl/a;->t:Ly8/m;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lq7/s;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ly8/m;->x(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ly8/m;->u(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    return-void
.end method
