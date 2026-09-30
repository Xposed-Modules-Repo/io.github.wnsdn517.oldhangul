.class public final LPl/e;
.super LPl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 2

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p0}, LPl/e;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lsv/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    new-instance v1, LCl/h0;

    invoke-direct {v1, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/O;

    invoke-direct {v0, v1}, LCl/a;-><init>(LCl/G;)V

    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LCl/M;

    invoke-direct {v1, v0}, LCl/a;-><init>(LCl/G;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    invoke-virtual {p0}, LPl/e;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LCl/N;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 3

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    new-instance v1, LGl/a;

    invoke-direct {v1}, LGl/a;-><init>()V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput v0, v1, LGl/a;->x:I

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, v1, LGl/a;->y:[I

    const-string v0, "keyboard_view_update_keyboard_shift_view"

    iput-object v0, v1, LGl/a;->l:Ljava/lang/String;

    const-string/jumbo v0, "shift_controller_toggle_caps_locked"

    iput-object v0, v1, LGl/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LPl/a;->G:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LGl/a;->Z:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    invoke-virtual {p0}, LPl/e;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    iput p0, v1, LGl/a;->Y:I

    :cond_2
    :goto_0
    invoke-virtual {v1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "CapsLockHWKeyA"

    return-object p0
.end method

.method public final j()Z
    .locals 2

    iget-object p0, p0, LPl/a;->w:LIb/a;

    invoke-interface {p0}, LIb/a;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object p0

    invoke-static {p0}, Lba/y;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "EditInfo is null"

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, LPl/a;->O:LJ5/d;

    invoke-virtual {v1, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LPl/a;->H:LPb/a;

    iget-boolean v0, v0, LPb/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-static {v0}, LSc/a;->A(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LPl/a;->B:LUa/b;

    iget-boolean p0, p0, LUa/b;->k:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
