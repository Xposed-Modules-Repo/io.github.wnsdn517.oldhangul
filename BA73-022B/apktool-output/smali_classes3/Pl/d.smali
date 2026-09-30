.class public final LPl/d;
.super LPl/a;
.source "SourceFile"


# instance fields
.field public P:Landroid/view/KeyEvent;

.field public Q:Ljava/lang/Boolean;


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    invoke-virtual {p0}, LPl/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LCl/H;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/c;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/h0;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LCl/M;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    invoke-virtual {p0}, LPl/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, LCl/A;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, LPl/d;->m()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, LCl/N;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 2

    invoke-virtual {p0}, LPl/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Landroid/view/KeyEvent;

    iput-object p1, p0, LPl/d;->P:Landroid/view/KeyEvent;

    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    const/4 v0, -0x5

    iput v0, p1, LGl/a;->x:I

    const-string v1, "alt_acute_controller_on_key"

    iput-object v1, p1, LGl/a;->a:Ljava/lang/String;

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p1, LGl/a;->y:[I

    const-string/jumbo v0, "shift_controller_on_key"

    iput-object v0, p1, LGl/a;->b:Ljava/lang/String;

    const-string v0, "keyboard_view_update_keyboard_shift_view"

    iput-object v0, p1, LGl/a;->l:Ljava/lang/String;

    iget-object v0, p0, LPl/d;->P:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LPl/d;->P:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const-string v1, "input_hw_key"

    if-nez v0, :cond_1

    invoke-virtual {p0}, LQl/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LPl/d;->Q:Ljava/lang/Boolean;

    iput-object v1, p1, LGl/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LPl/d;->Q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LQl/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "input_key_none"

    iput-object v0, p1, LGl/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v1, p1, LGl/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LPl/d;->Q:Ljava/lang/Boolean;

    const-string v0, "input_key_repeatable_up"

    iput-object v0, p1, LGl/a;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LPl/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LPl/d;->m()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LPl/a;->I:Lrb/c;

    check-cast v0, Lhi/d;

    invoke-virtual {v0}, Lhi/d;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li8/l;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    iput v0, p1, LGl/a;->Y:I

    :cond_5
    :goto_1
    iget-object p0, p0, LPl/a;->G:Lg8/c;

    invoke-virtual {p0}, Lg8/c;->g()Z

    move-result p0

    iput-boolean p0, p1, LGl/a;->Z:Z

    :cond_6
    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "BackSpaceHWKeyA"

    return-object p0
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LPl/a;->w:LIb/a;

    invoke-interface {p0}, LIb/a;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object p0

    invoke-static {p0}, Lba/y;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const-string p0, "EditInfo is null"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, LPl/a;->O:LJ5/d;

    invoke-virtual {v2, p0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-static {}, Li8/l;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v1

    :cond_2
    const-class p0, Lq7/e;

    invoke-static {p0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->b()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-static {v0}, LSc/a;->A(Lq7/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Li8/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LPl/d;->P:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
