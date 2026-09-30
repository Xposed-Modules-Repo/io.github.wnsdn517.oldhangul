.class public final LPl/u;
.super LPl/a;
.source "SourceFile"


# instance fields
.field public P:Landroid/view/KeyEvent;


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 2

    invoke-virtual {p0}, LPl/u;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    iget-object v0, p0, LPl/u;->P:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-class p0, Lq7/e;

    invoke-static {p0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->s()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, La8/a;->e()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, La8/a;->c()V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, LQl/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LQl/a;->j:LUa/b;

    iget-boolean v0, v0, LUa/b;->f:Z

    if-nez v0, :cond_3

    new-instance v0, LCl/g;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_3
    new-instance v0, LCl/u;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    const-class p1, La8/b;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/b;

    iput-object p1, v0, LCl/u;->l0:La8/b;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, LPl/u;->m()Z

    move-result v0

    if-eqz v0, :cond_5

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

    :cond_5
    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LCl/M;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    invoke-virtual {p0}, LPl/a;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LCl/A;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LPl/u;->n()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, LCl/N;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    goto :goto_2

    :cond_7
    move-object p1, v0

    :cond_8
    :goto_2
    iget-object p0, p0, LPl/a;->z:Lr9/b;

    iput-boolean v1, p0, Lr9/b;->n:Z

    new-instance p0, LCl/H;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/h0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    move-object p1, p0

    :cond_9
    :goto_3
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 5

    check-cast p1, Landroid/view/KeyEvent;

    iput-object p1, p0, LPl/u;->P:Landroid/view/KeyEvent;

    invoke-virtual {p0}, LPl/u;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    invoke-virtual {p0}, LQl/a;->i()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_5

    iget-object v0, p0, LQl/a;->j:LUa/b;

    iget-boolean v0, v0, LUa/b;->f:Z

    if-nez v0, :cond_4

    const-string v0, "candidate_update_handle_key_event"

    iput-object v0, p1, LGl/a;->t:Ljava/lang/String;

    iget-object v0, p0, LPl/a;->t:LT7/e;

    check-cast v0, Lvg/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LR5/a;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvg/Q;->b()Lmh/a;

    move-result-object v0

    iget v0, v0, Lmh/a;->H:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/16 v1, -0xdc5

    :cond_2
    const/4 v0, 0x6

    iput v0, p1, LGl/a;->b0:I

    goto :goto_1

    :cond_3
    :goto_0
    iput v4, p1, LGl/a;->b0:I

    goto :goto_1

    :cond_4
    const-string v0, "cursor_key_move_focus_to_right"

    iput-object v0, p1, LGl/a;->m:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LPl/u;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LPl/a;->C:Lmm/a;

    iget-object v0, v0, Lmm/a;->n:Ljava/util/ArrayList;

    iget-object p0, p0, LPl/a;->B:LUa/b;

    iget v1, p0, LUa/b;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/b;

    iget p0, p0, LUa/b;->g:I

    iput p0, p1, LGl/a;->E:I

    iget p0, v0, LTa/b;->j:I

    iput p0, p1, LGl/a;->T:I

    iget-object p0, v0, LTa/b;->b:Ljava/lang/CharSequence;

    iput-object p0, p1, LGl/a;->F:Ljava/lang/CharSequence;

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LPl/a;->G:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->g()Z

    move-result v0

    iput-boolean v0, p1, LGl/a;->Z:Z

    invoke-virtual {p0}, LPl/a;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LPl/u;->n()Z

    move-result p0

    if-nez p0, :cond_8

    const/16 p0, 0x8

    iput p0, p1, LGl/a;->Y:I

    :cond_8
    :goto_2
    iput v1, p1, LGl/a;->x:I

    filled-new-array {v1}, [I

    move-result-object p0

    iput-object p0, p1, LGl/a;->y:[I

    const-string p0, "input_hw_key"

    iput-object p0, p1, LGl/a;->g:Ljava/lang/String;

    const-string/jumbo p0, "shift_controller_on_key"

    iput-object p0, p1, LGl/a;->b:Ljava/lang/String;

    const-string p0, "keyboard_view_update_keyboard_shift_view"

    iput-object p0, p1, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "SpaceHWKeyA"

    return-object p0
.end method

.method public final j()Z
    .locals 4

    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lw9/a;->a:Lw9/a;

    invoke-virtual {v0}, Lw9/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Li8/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, LPl/a;->w:LIb/a;

    invoke-interface {v3}, LIb/a;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    invoke-static {v3}, Lba/y;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, LPl/u;->P:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, LPl/a;->B:LUa/b;

    iget-boolean v1, v0, LUa/b;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LUa/b;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LPl/a;->K:Li8/i;

    check-cast v0, Li8/h;

    iget-boolean v0, v0, Li8/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LPl/a;->C:Lmm/a;

    iget-object v0, v0, Lmm/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, LPl/a;->u:Lq7/e;

    invoke-static {p0}, LSc/a;->A(Lq7/e;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
    iget-object p0, p0, LPl/u;->P:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
