.class public final LPl/j;
.super LPl/a;
.source "SourceFile"


# instance fields
.field public P:Landroid/view/KeyEvent;

.field public Q:Lb8/b;

.field public R:Landroid/content/Context;

.field public S:Li8/i;

.field public T:Ljava/util/List;

.field public U:Z


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 2

    iget-object p1, p0, LPl/j;->Q:Lb8/b;

    invoke-virtual {p0}, LPl/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lsv/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    invoke-virtual {p0}, LPl/j;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, LCl/f;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/y;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/w;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_1
    iget-object v1, p0, LPl/j;->P:Landroid/view/KeyEvent;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LPl/j;->U:Z

    if-eqz v1, :cond_2

    new-instance p0, LCl/p;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/f;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/w;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/m0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :cond_2
    iget-object v1, p0, LQl/a;->j:LUa/b;

    iget-boolean v1, v1, LUa/b;->f:Z

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lb8/b;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, LCl/w0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/N;

    invoke-direct {v0, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/M;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    move-object v0, p0

    :cond_3
    invoke-virtual {p1}, Lb8/b;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LCl/c0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    const/16 p1, -0xff

    iput p1, p0, LCl/c0;->l0:I

    new-instance p1, LCl/M;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/A;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LPl/j;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LCl/Y;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

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
    :goto_0
    new-instance p0, LCl/H;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/h0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 7

    iget-object v0, p0, LPl/j;->Q:Lb8/b;

    check-cast p1, Landroid/view/KeyEvent;

    iput-object p1, p0, LPl/j;->P:Landroid/view/KeyEvent;

    iget-object p1, p0, LPl/a;->s:Lvj/e;

    iget-object v1, p1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    iget-object v1, p0, LPl/a;->u:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, LPl/j;->U:Z

    invoke-virtual {p0}, LPl/j;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, LGl/a;

    invoke-direct {v1}, LGl/a;-><init>()V

    invoke-virtual {p0}, LPl/j;->n()Z

    move-result v4

    const-string v5, "engine_clear_context"

    const/16 v6, 0xa

    if-eqz v4, :cond_2

    iput v6, v1, LGl/a;->V:I

    iput-object v5, v1, LGl/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v4, p0, LPl/j;->P:Landroid/view/KeyEvent;

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    iget-boolean v4, p0, LPl/j;->U:Z

    if-eqz v4, :cond_3

    iget-object p0, p1, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LGl/a;->G:Ljava/lang/String;

    const-string p0, "commit_text_normal"

    iput-object p0, v1, LGl/a;->d:Ljava/lang/String;

    iput v6, v1, LGl/a;->V:I

    iput-object v5, v1, LGl/a;->h:Ljava/lang/String;

    const-string/jumbo p0, "spell_layout_hide"

    iput-object p0, v1, LGl/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, p0, LQl/a;->j:LUa/b;

    iget-boolean p1, p1, LUa/b;->f:Z

    if-nez p1, :cond_b

    invoke-virtual {v0}, Lb8/b;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LPl/j;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "skip_translation_for_chn_jpn_composing"

    iput-object p1, v1, LGl/a;->r:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p1, p0, LPl/a;->H:LPb/a;

    iget p1, p1, LPb/a;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const-string/jumbo p1, "translation_finish_composing"

    iput-object p1, v1, LGl/a;->r:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-ne p1, v3, :cond_6

    const-string p1, "enter_action_in_main_ic"

    iput-object p1, v1, LGl/a;->r:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-ne p1, v3, :cond_7

    const-string/jumbo p1, "translation_clear_composing"

    iput-object p1, v1, LGl/a;->r:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string/jumbo p1, "translation_request_result"

    iput-object p1, v1, LGl/a;->r:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, LPl/a;->G:Lg8/c;

    invoke-virtual {p1}, Lg8/c;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x8

    :goto_2
    iput-boolean p1, v1, LGl/a;->Z:Z

    iget-object p1, p0, LPl/j;->S:Li8/i;

    check-cast p1, Li8/h;

    iget-boolean p1, p1, Li8/h;->b:Z

    if-nez p1, :cond_c

    iput v2, v1, LGl/a;->Y:I

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lb8/b;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LPl/j;->o()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string/jumbo p1, "skip_search_for_chn_jpn_composing"

    iput-object p1, v1, LGl/a;->v:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string/jumbo p1, "search_request_result"

    iput-object p1, v1, LGl/a;->v:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, LPl/j;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LPl/a;->C:Lmm/a;

    iget-object p1, p1, Lmm/a;->n:Ljava/util/ArrayList;

    iget-object p0, p0, LPl/a;->B:LUa/b;

    iget v0, p0, LUa/b;->g:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTa/b;

    iget p0, p0, LUa/b;->g:I

    iput p0, v1, LGl/a;->E:I

    iget p0, p1, LTa/b;->j:I

    iput p0, v1, LGl/a;->T:I

    iget-object p0, p1, LTa/b;->b:Ljava/lang/CharSequence;

    iput-object p0, v1, LGl/a;->F:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_3
    invoke-virtual {p0}, LPl/a;->g()Z

    iput v6, v1, LGl/a;->x:I

    filled-new-array {v6}, [I

    move-result-object p0

    iput-object p0, v1, LGl/a;->y:[I

    const-string p0, "input_hw_key"

    iput-object p0, v1, LGl/a;->g:Ljava/lang/String;

    const-string/jumbo p0, "shift_controller_on_key"

    iput-object p0, v1, LGl/a;->b:Ljava/lang/String;

    const-string p0, "keyboard_view_update_keyboard_shift_view"

    iput-object p0, v1, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {v1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "EnterHWKeyA"

    return-object p0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, LPl/j;->P:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LPl/j;->n()Z

    move-result v0

    iget-object v2, p0, LPl/a;->u:Lq7/e;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lw9/a;->a:Lw9/a;

    invoke-virtual {v0}, Lw9/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Li8/l;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, LPl/a;->w:LIb/a;

    invoke-interface {v0}, LIb/a;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-static {v0}, Lba/y;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LPl/j;->P:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LPl/j;->U:Z

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, LPl/j;->P:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v0, v2, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    iget-boolean v0, v0, Lh7/a;->l:Z

    if-nez v0, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-virtual {p0}, LQl/a;->i()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_7
    :goto_2
    return v1
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
    .locals 4

    sget-boolean v0, Ld9/a;->k8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LPl/j;->P:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LQl/a;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LPl/a;->u:Lq7/e;

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_2

    iget-object v2, p0, LPl/j;->R:Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LPl/j;->T:Ljava/util/List;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LPl/j;->T:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, LPl/j;->T:Ljava/util/List;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "isSupportQuickSendMessage ret="

    invoke-static {v0, p0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, LPl/a;->O:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LPl/a;->s:Lvj/e;

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->S0()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, La8/a;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
