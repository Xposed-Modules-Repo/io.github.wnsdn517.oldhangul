.class public final LPl/h;
.super LPl/a;
.source "SourceFile"


# instance fields
.field public P:Landroid/view/KeyEvent;


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

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

    if-eqz v0, :cond_2

    new-instance v0, LCl/M;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    invoke-virtual {p0}, LPl/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, LCl/A;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LPl/h;->m()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, LCl/N;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 2

    check-cast p1, Landroid/view/KeyEvent;

    iput-object p1, p0, LPl/h;->P:Landroid/view/KeyEvent;

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

    const-string v0, "input_hw_key"

    iput-object v0, p1, LGl/a;->g:Ljava/lang/String;

    iget-object v1, p0, LPl/h;->P:Landroid/view/KeyEvent;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p1, LGl/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "input_key_repeatable_up"

    iput-object v0, p1, LGl/a;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LPl/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LPl/h;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LPl/a;->I:Lrb/c;

    check-cast v0, Lhi/d;

    invoke-virtual {v0}, Lhi/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    iput v0, p1, LGl/a;->Y:I

    :cond_2
    :goto_1
    iget-object p0, p0, LPl/a;->G:Lg8/c;

    invoke-virtual {p0}, Lg8/c;->g()Z

    move-result p0

    iput-boolean p0, p1, LGl/a;->Z:Z

    :cond_3
    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "DeleteHWKeyAction"

    return-object p0
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
    iget-object p0, p0, LPl/h;->P:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
