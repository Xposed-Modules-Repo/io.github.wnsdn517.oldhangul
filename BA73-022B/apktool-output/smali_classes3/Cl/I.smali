.class public final LCl/I;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 5

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class v0, LCl/I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LGl/a;->n:Ljava/lang/String;

    invoke-static {v1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LGl/a;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v1, "input_module_update_for_hw_keyboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "input_module_update_input_module"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "input_module_update_phonetic_spell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    iget-object v1, p0, LCl/a;->c:LT7/e;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v1, Lvg/Q;

    invoke-virtual {v1, v3}, Lvg/Q;->i(Z)V

    invoke-virtual {v1}, Lvg/Q;->c()Lvg/f1;

    move-result-object p0

    iget-object p1, p0, Lvg/f1;->a:LJ5/d;

    iget-object v0, p0, Lvg/f1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/c;

    invoke-virtual {v1}, Lmh/c;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "updateEngineAndCandidateForHWKeyboard() - Language : "

    invoke-virtual {p1, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvg/f1;->a()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->b:Ljava/lang/Object;

    check-cast p1, LKg/g;

    iget p1, p1, LKg/g;->a:I

    iget-object v1, p0, Lvg/f1;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj/a;

    iput p1, v1, Lxj/a;->b:I

    invoke-virtual {p0}, Lvg/f1;->b()Lvj/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvj/e;->z0(I)V

    invoke-virtual {p0}, Lvg/f1;->a()LJg/a;

    move-result-object p1

    check-cast p1, LJg/b;

    iget-object p1, p1, LJg/b;->f:LJg/c;

    iget-object p1, p1, LJg/c;->b:Ljava/lang/Object;

    check-cast p1, LKg/g;

    iget-boolean p1, p1, LKg/g;->m:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lvg/f1;->b()Lvj/e;

    move-result-object p1

    invoke-virtual {p1}, Lvj/e;->v()I

    invoke-virtual {p0}, Lvg/f1;->b()Lvj/e;

    move-result-object p1

    invoke-virtual {p1}, Lvj/e;->U()I

    invoke-virtual {p0}, Lvg/f1;->b()Lvj/e;

    move-result-object p1

    iget-object v0, p0, Lvg/f1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/b;

    invoke-virtual {v0}, Lr9/b;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvj/e;->n0(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lvg/f1;->b()Lvj/e;

    move-result-object p1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvj/e;->W0(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)I

    :goto_2
    iget-object p1, p0, Lvg/f1;->H:Lvg/O;

    invoke-virtual {p1}, Lvg/O;->a()Lmh/a;

    move-result-object p1

    iput-boolean v2, p1, Lmh/a;->u:Z

    iget-object p0, p0, Lvg/f1;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/x;

    const/4 p1, 0x4

    check-cast p0, Lvg/x0;

    invoke-virtual {p0, p1}, Lvg/x0;->a(I)V

    return-void

    :pswitch_1
    iget-boolean p1, p1, LGl/a;->W:Z

    iget-object v0, p0, LCl/a;->k:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    if-nez p1, :cond_4

    check-cast v1, Lvg/Q;

    invoke-virtual {v1, v3}, Lvg/Q;->i(Z)V

    :cond_4
    iget-object p0, p0, LCl/a;->l:Lvj/e;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lvj/e;->z0(I)V

    return-void

    :pswitch_2
    iget p0, p1, LGl/a;->O:I

    check-cast v1, Lvg/Q;

    invoke-virtual {v1}, Lvg/Q;->c()Lvg/f1;

    move-result-object p1

    invoke-virtual {p1}, Lvg/f1;->b()Lvj/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvj/e;->n1(I)V

    invoke-virtual {p1}, Lvg/f1;->b()Lvj/e;

    move-result-object v0

    invoke-virtual {v0}, Lvj/e;->s0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lvg/f1;->b()Lvj/e;

    move-result-object v0

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->s()I

    move-result v0

    invoke-virtual {p1}, Lvg/f1;->b()Lvj/e;

    move-result-object v1

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->C0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lvg/f1;->b()Lvj/e;

    move-result-object v1

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->B0()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    sput v4, La8/a;->b:I

    goto :goto_3

    :cond_5
    sput p0, La8/a;->b:I

    :goto_3
    iget-object p0, p1, Lvg/f1;->I:Lvg/E;

    const-string/jumbo p1, "pk"

    invoke-virtual {p0, v2, p1, v2}, Lvg/E;->a(ILjava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1125b981 -> :sswitch_2
        0x13696b79 -> :sswitch_1
        0x6cf944a9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
