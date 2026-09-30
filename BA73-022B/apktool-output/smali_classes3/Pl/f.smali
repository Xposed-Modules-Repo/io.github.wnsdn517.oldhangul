.class public final LPl/f;
.super LPl/a;
.source "SourceFile"


# instance fields
.field public P:I

.field public Q:Landroid/view/KeyEvent;

.field public R:Ljava/lang/Boolean;

.field public S:Lob/a;


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 3

    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    iget-object v0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, LPl/a;->s:Lvj/e;

    iget-object v1, v0, Lvj/e;->b:Lxj/a;

    iget v1, v1, Lxj/a;->b:I

    iget-object v0, v0, Lvj/e;->d:Lxj/b;

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, LCl/I;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0}, LPl/f;->r()Z

    move-result v0

    iget-object v1, p0, LPl/a;->u:Lq7/e;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {v1}, LH1/e;->t(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LPl/a;->J:Lob/b;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2}, Lob/b;->y(IZ)V

    iget-object v0, p0, LPl/f;->S:Lob/a;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lob/a;->G(Z)V

    iget-object v0, p0, LPl/a;->B:LUa/b;

    iput-boolean v2, v0, LUa/b;->x:Z

    :cond_3
    new-instance v0, LCl/g;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/M;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    invoke-virtual {p0}, LPl/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LCl/A;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_4
    new-instance v0, LCl/N;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    goto :goto_0

    :cond_5
    :goto_1
    new-instance v0, LCl/i;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    invoke-virtual {p0}, LPl/f;->j()Z

    move-result p1

    if-nez p1, :cond_e

    iget p1, p0, LPl/f;->P:I

    invoke-virtual {p0, p1}, LPl/f;->o(I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, LCl/J;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/f;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/Q;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    iget v2, p0, LPl/f;->P:I

    invoke-virtual {p0, v2, p1}, LPl/f;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LQl/a;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LCl/p;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/J;

    invoke-direct {v0, p0}, LCl/a;-><init>(LCl/G;)V

    :cond_7
    new-instance p0, LCl/r;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    const-class p1, LP8/b;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP8/b;

    iput-object p1, p0, LCl/r;->l0:LP8/b;

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_8
    iget p1, p0, LPl/f;->P:I

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, -0x1391

    if-lt p1, v1, :cond_9

    const/16 v1, -0x1388

    if-gt p1, v1, :cond_9

    new-instance p0, LCl/J;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    invoke-virtual {p0, p1}, LPl/f;->p(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p0, LCl/J;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/f;

    invoke-direct {v0, p0}, LCl/a;-><init>(LCl/G;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LPl/a;->l()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, LPl/f;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, LQl/a;->i:LMa/b;

    iget-boolean p1, p1, LMa/b;->a:Z

    if-eqz p1, :cond_b

    new-instance p0, LCl/b;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    goto :goto_4

    :cond_b
    iget-object p0, p0, LPl/a;->H:LPb/a;

    iget-boolean p0, p0, LPb/a;->a:Z

    if-eqz p0, :cond_c

    new-instance p0, LCl/w0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    goto :goto_4

    :cond_c
    new-instance p0, LCl/c0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    const/16 p1, -0xff

    iput p1, p0, LCl/c0;->l0:I

    goto :goto_4

    :cond_d
    new-instance p0, LCl/H;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    goto :goto_4

    :cond_e
    :goto_3
    move-object p0, v0

    :goto_4
    new-instance p1, LCl/h0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    move-object p1, p0

    :goto_5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 12

    check-cast p1, Landroid/view/KeyEvent;

    iput-object p1, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v1

    const/16 v2, -0xff

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    sget-object v5, LAn/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_1
    sget-object v1, LAn/d;->c:LJ5/d;

    sget-object v5, LAn/c;->a:LAn/d;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, LPl/f;->p(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v7, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v10

    invoke-static {v0}, LH1/e;->u(Lq7/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LPl/a;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    move v11, v3

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    invoke-virtual/range {v5 .. v11}, LAn/d;->b(IZZZIZ)I

    move-result v1

    :cond_5
    :goto_3
    iput v1, p0, LPl/f;->P:I

    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    const-string v1, "input_hw_key"

    iput-object v1, p1, LGl/a;->g:Ljava/lang/String;

    const-string v1, "keyboard_view_update_keyboard_shift_view"

    iput-object v1, p1, LGl/a;->l:Ljava/lang/String;

    const-string/jumbo v1, "shift_controller_on_key"

    iput-object v1, p1, LGl/a;->b:Ljava/lang/String;

    iget-object v1, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    move-result v1

    iput-boolean v1, p1, LGl/a;->e0:Z

    iget-object v1, p0, LPl/a;->s:Lvj/e;

    iget-object v5, v1, Lvj/e;->b:Lxj/a;

    iget v5, v5, Lxj/a;->b:I

    iget-object v1, v1, Lvj/e;->d:Lxj/b;

    iget-object v1, v1, Lxj/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    if-eq v5, v1, :cond_6

    const-string v1, "input_module_update_for_hw_keyboard"

    iput-object v1, p1, LGl/a;->n:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, LPl/f;->r()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_7
    const-string v1, "candidate_update_hide_candidate_expand_layout"

    iput-object v1, p1, LGl/a;->t:Ljava/lang/String;

    iget-object v1, p0, LPl/a;->G:Lg8/c;

    invoke-virtual {v1}, Lg8/c;->g()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, LPl/a;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LPl/f;->r()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Li8/l;->c()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x8

    iput v1, p1, LGl/a;->Y:I

    :cond_9
    :goto_4
    iput-boolean v4, p1, LGl/a;->Z:Z

    goto :goto_5

    :cond_a
    iput-boolean v3, p1, LGl/a;->Z:Z

    :cond_b
    :goto_5
    invoke-virtual {p0}, LPl/f;->j()Z

    move-result v1

    if-nez v1, :cond_2b

    iget v1, p0, LPl/f;->P:I

    const-string/jumbo v5, "translation_send_key_event"

    iget-object v6, p0, LPl/a;->H:LPb/a;

    const-string v7, "ai_sticker_send_key_event"

    iget-object v8, p0, LQl/a;->i:LMa/b;

    if-eq v1, v2, :cond_27

    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LPl/f;->q()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v0, v8, LMa/b;->a:Z

    if-eqz v0, :cond_c

    iput-object v7, p1, LGl/a;->w:Ljava/lang/String;

    iget-object p0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    iput-object p0, p1, LGl/a;->z:Landroid/view/KeyEvent;

    goto :goto_6

    :cond_c
    iget-boolean v0, v6, LPb/a;->a:Z

    if-eqz v0, :cond_d

    iput-object v5, p1, LGl/a;->r:Ljava/lang/String;

    iget-object p0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    iput-object p0, p1, LGl/a;->z:Landroid/view/KeyEvent;

    goto :goto_6

    :cond_d
    const-string/jumbo v0, "search_send_key_event"

    iput-object v0, p1, LGl/a;->v:Ljava/lang/String;

    iget-object p0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    iput-object p0, p1, LGl/a;->z:Landroid/view/KeyEvent;

    :goto_6
    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_e
    iget v1, p0, LPl/f;->P:I

    invoke-virtual {p0, v1}, LPl/f;->o(I)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_11

    iget p0, p0, LPl/f;->P:I

    const/16 v0, 0x2018

    if-eq p0, v0, :cond_10

    const/16 v0, 0x201c

    if-eq p0, v0, :cond_f

    const-string p0, ""

    goto :goto_7

    :cond_f
    const-string/jumbo p0, "\u201c\u201d"

    goto :goto_7

    :cond_10
    const-string/jumbo p0, "\u2018\u2019"

    :goto_7
    iput-object p0, p1, LGl/a;->G:Ljava/lang/String;

    iput v2, p1, LGl/a;->V:I

    goto/16 :goto_b

    :cond_11
    iget-object v1, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    iget v5, p0, LPl/f;->P:I

    invoke-virtual {p0, v5, v1}, LPl/f;->n(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_20

    iget-object v0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, LQl/a;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "commit_text_and_init_composing"

    iput-object v0, p1, LGl/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v4}, LPl/a;->k(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LGl/a;->G:Ljava/lang/String;

    :cond_12
    const-string/jumbo v0, "symbol_hw_key_composing_text"

    iput-object v0, p1, LGl/a;->e:Ljava/lang/String;

    sget-object v0, LAn/a;->a:LAn/b;

    iget-object v1, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iget-object v0, v0, LAn/b;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    :cond_13
    sget-object v0, LPl/a;->O:LJ5/d;

    if-eqz v5, :cond_1e

    sget-object v1, Lht/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v0, p0, LPl/f;->R:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_8

    :cond_14
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_8

    :cond_15
    sget-object v1, Lht/a;->d:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_16
    move-object v1, v2

    goto :goto_8

    :cond_17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string/jumbo v6, "\u300d"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string/jumbo v6, "\u300e"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_18
    const-string/jumbo v6, "\u300c"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string/jumbo v6, "\u300f"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_19
    const-string/jumbo v6, "\u3009"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v8, "\u300a"

    if-eqz v7, :cond_1a

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1a
    const-string/jumbo v7, "\u3008"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string/jumbo v10, "\u300b"

    if-eqz v9, :cond_1b

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1b
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_1d
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "composingSymbol change case"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    iput-object v1, p1, LGl/a;->H:Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lht/a;->c:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LPl/f;->R:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_1e
    const-string p0, "composingSymbolList is null, error"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LPl/f;->R:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_20
    iget v1, p0, LPl/f;->P:I

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    invoke-virtual {v3}, Ly8/f;->h()Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, -0x1391

    if-lt v1, v3, :cond_21

    const/16 v3, -0x1388

    if-gt v1, v3, :cond_21

    iget p0, p0, LPl/f;->P:I

    packed-switch p0, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    const-string/jumbo v5, "\u17b6\u17c6"

    goto :goto_9

    :pswitch_1
    const-string/jumbo v5, "\u17c4\u17c7"

    goto :goto_9

    :pswitch_2
    const-string/jumbo v5, "\u17bb\u17c6"

    goto :goto_9

    :pswitch_3
    const-string/jumbo v5, "\u17bb\u17c7"

    goto :goto_9

    :pswitch_4
    const-string/jumbo v5, "\u17c1\u17c7"

    :goto_9
    iput-object v5, p1, LGl/a;->G:Ljava/lang/String;

    goto/16 :goto_b

    :cond_21
    iget-object v1, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    invoke-virtual {p0, v1}, LPl/f;->p(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget v0, p0, LPl/f;->P:I

    iget-object v1, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    move-result v1

    iget-object p0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_22

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_22
    int-to-char p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_a
    iput-object p0, p1, LGl/a;->G:Ljava/lang/String;

    iput v2, p1, LGl/a;->V:I

    goto/16 :goto_b

    :cond_23
    iget-object v1, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    move-result v1

    iget-object v2, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->j()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v1, :cond_24

    if-eqz v2, :cond_25

    :cond_24
    if-nez v1, :cond_26

    if-eqz v2, :cond_26

    :cond_25
    iget v0, p0, LPl/f;->P:I

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v0

    iput v0, p1, LGl/a;->x:I

    iget p0, p0, LPl/f;->P:I

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(I)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    iput-object p0, p1, LGl/a;->y:[I

    goto :goto_b

    :cond_26
    iget p0, p0, LPl/f;->P:I

    iput p0, p1, LGl/a;->x:I

    filled-new-array {p0}, [I

    move-result-object p0

    iput-object p0, p1, LGl/a;->y:[I

    goto :goto_b

    :cond_27
    iget-boolean v0, v8, LMa/b;->a:Z

    const-string v1, "custom_editor_ctrl_action"

    if-eqz v0, :cond_29

    iget-object v0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object p0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    iput-object p0, p1, LGl/a;->z:Landroid/view/KeyEvent;

    iput-object v1, p1, LGl/a;->w:Ljava/lang/String;

    goto :goto_b

    :cond_28
    iget-object p0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    iput-object p0, p1, LGl/a;->z:Landroid/view/KeyEvent;

    iput-object v7, p1, LGl/a;->w:Ljava/lang/String;

    goto :goto_b

    :cond_29
    iget-boolean v0, v6, LPb/a;->a:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object p0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    iput-object p0, p1, LGl/a;->z:Landroid/view/KeyEvent;

    iput-object v1, p1, LGl/a;->r:Ljava/lang/String;

    goto :goto_b

    :cond_2a
    iget-object p0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    iput-object p0, p1, LGl/a;->z:Landroid/view/KeyEvent;

    iput-object v5, p1, LGl/a;->r:Ljava/lang/String;

    :cond_2b
    :goto_b
    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x138c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "CharacterHWKeyA"

    return-object p0
.end method

.method public final j()Z
    .locals 7

    iget-object v0, p0, LPl/a;->v:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Li8/l;->a()Z

    move-result v0

    sget-object v2, LPl/a;->O:LJ5/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, Lht/a;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    iget-object v4, p0, LPl/a;->N:LCn/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "event"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-gtz v0, :cond_1

    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "Reset combining accent flag"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v3, Lht/a;->l:Z

    :cond_2
    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const-class v0, Lq7/e;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v4

    iget-object v5, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    const/16 v6, -0xff

    if-eqz v5, :cond_8

    if-eq v5, v1, :cond_4

    goto :goto_2

    :cond_4
    iget v2, p0, LPl/f;->P:I

    if-eq v6, v2, :cond_a

    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LPl/f;->m()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Li8/l;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->b()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_8
    iget v5, p0, LPl/f;->P:I

    if-eq v6, v5, :cond_e

    if-eqz v4, :cond_9

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LPl/f;->m()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    :goto_1
    return v1

    :cond_b
    invoke-virtual {p0}, LPl/a;->l()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {}, Li8/l;->a()Z

    move-result p0

    if-eqz p0, :cond_d

    :goto_2
    return v3

    :cond_d
    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->b()Z

    move-result p0

    xor-int/2addr p0, v1

    const-string v0, "Not automata language :"

    invoke-static {v0, p0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_e
    :goto_3
    invoke-virtual {p0}, LPl/a;->l()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    sget-object v1, Lk7/d;->D:Lk7/d;

    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, LPl/f;->P:I

    const/16 v1, -0xff

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, LPl/a;->w:LIb/a;

    invoke-interface {v0}, LIb/a;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-static {v0}, Lba/y;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LPl/a;->l()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final n(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, LPl/a;->u:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    iget p0, p0, Ly8/f;->a:I

    invoke-static {p0}, LDj/g;->D(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, -0x100

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(I)Z
    .locals 1

    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2018

    if-eq p1, v0, :cond_0

    const/16 v0, 0x201c

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LQl/a;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, LPl/a;->u:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly8/f;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x36

    if-gt p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, LPl/f;->P:I

    const/16 v4, -0xff

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Li8/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    iget-object v4, p0, LPl/a;->N:LCn/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "event"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-gtz v0, :cond_1

    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    if-nez p0, :cond_2

    sget-boolean p0, Lht/a;->l:Z

    if-eqz p0, :cond_3

    :cond_2
    :goto_1
    move p0, v3

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-nez v1, :cond_5

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v3
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-static {v0}, LSc/a;->A(Lq7/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Li8/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LPl/f;->Q:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
