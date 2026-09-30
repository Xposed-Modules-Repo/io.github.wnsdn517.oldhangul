.class public final LPl/s;
.super LPl/a;
.source "SourceFile"


# instance fields
.field public P:Landroid/view/KeyEvent;

.field public Q:I

.field public R:I

.field public S:Lh7/d;

.field public T:I

.field public U:Z

.field public V:Z


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    invoke-virtual {p0}, LPl/s;->j()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    iget v0, p0, LPl/s;->T:I

    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, LCl/J;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/n;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :cond_1
    new-instance p0, LCl/Y;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, Ldn/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ldn/e;-><init>(ZZ)V

    iput-object p1, p0, LCl/Y;->l0:Ldn/e;

    const-class p1, Lf9/k;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9/k;

    return-object p0

    :cond_2
    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LCl/M;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    invoke-virtual {p0}, LPl/a;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LCl/A;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LPl/s;->n()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p1, LCl/N;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_0
    new-instance p0, LCl/H;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 10

    new-instance v0, LGl/a;

    invoke-direct {v0}, LGl/a;-><init>()V

    check-cast p1, Landroid/view/KeyEvent;

    iput-object p1, p0, LPl/s;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    iput v2, p0, LPl/s;->R:I

    sget-object p1, LAn/d;->c:LJ5/d;

    sget-object v1, LAn/c;->a:LAn/d;

    iget-object p1, p0, LPl/s;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    iget-object p1, p0, LPl/s;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    iget-object p1, p0, LPl/s;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v5

    iget-object p1, p0, LPl/s;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LAn/d;->b(IZZZIZ)I

    move-result p1

    iput p1, p0, LPl/s;->Q:I

    iget-object p1, p0, LPl/s;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    iget-object v1, p0, LPl/a;->u:Lq7/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iget p1, p1, Ly8/f;->a:I

    invoke-static {p1}, LDj/g;->D(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iput-boolean p1, p0, LPl/s;->U:Z

    iget-object p1, p0, LPl/s;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    sget-object v4, Lk7/d;->D:Lk7/d;

    invoke-virtual {p1, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iput-boolean p1, p0, LPl/s;->V:Z

    iget-boolean v4, p0, LPl/s;->U:Z

    const/4 v5, 0x2

    iget-object v6, p0, LPl/a;->C:Lmm/a;

    const/4 v7, -0x1

    const/16 v8, 0x8

    iget-object v9, p0, LPl/a;->B:LUa/b;

    if-nez v4, :cond_7

    if-eqz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-boolean p1, Ld9/a;->b1:Z

    if-nez p1, :cond_3

    iget-boolean p1, v9, LUa/b;->b:Z

    if-eqz p1, :cond_7

    :cond_3
    iget-object p1, p0, LPl/a;->v:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->U()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LPl/a;->E:LVa/a;

    check-cast p1, Llm/a;

    iget-object p1, p1, Llm/a;->r:Lzm/b;

    iget-boolean p1, p1, Lzm/b;->o:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, LPl/a;->w:LIb/a;

    invoke-interface {p1}, LIb/a;->isInputViewShown()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iget p1, p1, Ly8/f;->a:I

    invoke-static {p1}, LDj/g;->D(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->e()Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, LPl/s;->R:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    iget-boolean v1, v9, LUa/b;->c:Z

    if-eqz v1, :cond_4

    const/4 p1, 0x3

    goto :goto_4

    :cond_4
    if-lt p1, v8, :cond_5

    add-int/lit8 v1, p1, -0x8

    iget v4, v6, Lmm/a;->o:I

    if-ge v1, v4, :cond_5

    iget v1, v9, LUa/b;->i:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v8

    goto :goto_2

    :cond_5
    move v1, v7

    :goto_2
    iget-object p1, p0, LPl/a;->t:LT7/e;

    check-cast p1, Lvg/Q;

    invoke-virtual {p1}, Lvg/Q;->b()Lmh/a;

    move-result-object p1

    iget-object p1, p1, Lmh/a;->b:Ljava/util/ArrayList;

    if-le v1, v7, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    move p1, v5

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    const/4 p1, 0x4

    goto :goto_4

    :cond_7
    :goto_3
    move p1, v2

    :goto_4
    iput p1, p0, LPl/s;->T:I

    invoke-static {p1}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_9

    if-eq p1, v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object p0, v9, LUa/b;->d:Ljava/lang/String;

    iput-object p0, v0, LGl/a;->G:Ljava/lang/String;

    goto :goto_6

    :cond_9
    iget p1, p0, LPl/s;->R:I

    if-lt p1, v8, :cond_a

    add-int/lit8 v1, p1, -0x8

    iget v2, v6, Lmm/a;->o:I

    if-ge v1, v2, :cond_a

    iget v1, v9, LUa/b;->i:I

    add-int/2addr v1, p1

    add-int/lit8 v7, v1, -0x8

    :cond_a
    iput v7, v0, LGl/a;->E:I

    iput v3, v0, LGl/a;->T:I

    invoke-virtual {p0, v7}, LPl/a;->k(I)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, LGl/a;->F:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_b
    iget p1, p0, LPl/s;->Q:I

    iput p1, v0, LGl/a;->x:I

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, v0, LGl/a;->y:[I

    const-string p1, "input_hw_key"

    iput-object p1, v0, LGl/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, LPl/a;->l()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, LPl/a;->G:Lg8/c;

    invoke-virtual {p1}, Lg8/c;->g()Z

    move-result p1

    if-nez p1, :cond_c

    iput-boolean v3, v0, LGl/a;->Z:Z

    goto :goto_5

    :cond_c
    iput-boolean v2, v0, LGl/a;->Z:Z

    :goto_5
    invoke-virtual {p0}, LPl/a;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, LPl/s;->n()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p0, p0, LPl/a;->I:Lrb/c;

    check-cast p0, Lhi/d;

    invoke-virtual {p0}, Lhi/d;->f()Z

    move-result p0

    if-eqz p0, :cond_e

    iput v8, v0, LGl/a;->Y:I

    :cond_e
    :goto_6
    invoke-virtual {v0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "NumberHWKeyA"

    return-object p0
.end method

.method public final j()Z
    .locals 6

    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget-object v2, p0, LPl/s;->P:Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/16 v3, -0xff

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_0

    return v4

    :cond_0
    iget v2, p0, LPl/s;->Q:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v1, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->D(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ly8/f;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, LPl/s;->Q:I

    if-ne p0, v3, :cond_3

    move v4, v5

    :cond_3
    :goto_0
    xor-int/lit8 p0, v4, 0x1

    return p0

    :cond_4
    iget v2, p0, LPl/s;->Q:I

    if-ne v2, v3, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    :goto_1
    move v4, v5

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, LPl/a;->z:Lr9/b;

    iput-boolean v5, v2, Lr9/b;->n:Z

    invoke-static {}, La8/a;->e()Z

    move-result v2

    iget-object v3, p0, LPl/a;->t:LT7/e;

    if-eqz v2, :cond_8

    move-object v2, v3

    check-cast v2, Lvg/Q;

    invoke-virtual {v2, v5}, Lvg/Q;->i(Z)V

    invoke-virtual {v1}, Ly8/f;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LPl/a;->x:Lq7/n;

    iget v1, v1, Lq7/n;->e:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_f

    const/16 v2, 0xa

    if-eq v1, v2, :cond_f

    const/16 v2, 0xb

    if-ne v1, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v2, p0, LPl/s;->T:I

    if-ne v2, v5, :cond_6

    iget-boolean v2, p0, LPl/s;->U:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, LPl/s;->P:Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_9
    iget-boolean v2, p0, LPl/s;->V:Z

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_b

    check-cast v3, Lvg/Q;

    invoke-virtual {v3}, Lvg/Q;->b()Lmh/a;

    move-result-object v1

    iget-object v2, v1, Lmh/a;->b:Ljava/util/ArrayList;

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, LPl/s;->m()Z

    move-result v4

    goto :goto_2

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->c:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    invoke-virtual {p0}, LPl/s;->m()Z

    move-result v4

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, LPl/s;->m()Z

    move-result v4

    :cond_f
    :goto_2
    xor-int/lit8 p0, v4, 0x1

    return p0
.end method

.method public final m()Z
    .locals 11

    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget-object v2, p0, LPl/s;->S:Lh7/d;

    invoke-virtual {v2}, Lh7/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, LPl/s;->R:I

    goto :goto_0

    :cond_0
    sget-object v3, LAn/d;->c:LJ5/d;

    sget-object v4, LAn/c;->a:LAn/d;

    iget v5, p0, LPl/s;->R:I

    iget-object v3, p0, LPl/s;->P:Landroid/view/KeyEvent;

    invoke-virtual {v3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v6

    iget-object v3, p0, LPl/s;->P:Landroid/view/KeyEvent;

    invoke-virtual {v3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v7

    iget-object v3, p0, LPl/s;->P:Landroid/view/KeyEvent;

    invoke-virtual {v3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v8

    iget-object v3, p0, LPl/s;->P:Landroid/view/KeyEvent;

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LAn/d;->b(IZZZIZ)I

    move-result v3

    :goto_0
    iget-object v4, p0, LPl/a;->v:Leb/h;

    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Lq7/s;->U()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, LPl/s;->P:Landroid/view/KeyEvent;

    invoke-virtual {v4}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-virtual {v1}, Ly8/f;->s()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ly8/f;->q()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ly8/f;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ly8/f;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lh7/d;->a:Lh7/a;

    invoke-virtual {v1}, Lh7/a;->e()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/16 v1, -0xff

    if-eq v3, v1, :cond_3

    return v6

    :cond_3
    iget-object v1, p0, LPl/s;->P:Landroid/view/KeyEvent;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_4
    iget-boolean p0, p0, LPl/s;->U:Z

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-static {v0}, LSc/a;->A(Lq7/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Li8/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LPl/s;->P:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
