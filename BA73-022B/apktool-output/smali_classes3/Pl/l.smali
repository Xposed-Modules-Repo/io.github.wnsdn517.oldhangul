.class public final LPl/l;
.super LPl/a;
.source "SourceFile"


# instance fields
.field public P:Z

.field public Q:Landroid/view/KeyEvent;


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 2

    invoke-virtual {p0}, LPl/l;->j()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Loj/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Loj/b;-><init>(I)V

    invoke-virtual {p1}, Loj/b;->r()V

    iget-boolean v0, p0, LPl/l;->P:Z

    if-eqz v0, :cond_0

    new-instance v0, LCl/e0;

    iget-object v1, p1, Loj/b;->b:Ljava/lang/Object;

    check-cast v1, LCl/G;

    invoke-direct {v0, v1}, LCl/a;-><init>(LCl/G;)V

    iput-object v0, p1, Loj/b;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LPl/l;->Q:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Loj/b;->u()V

    invoke-virtual {p1}, Loj/b;->t()V

    invoke-virtual {p0}, LPl/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LPl/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LCl/A;

    iget-object v1, p1, Loj/b;->b:Ljava/lang/Object;

    check-cast v1, LCl/G;

    invoke-direct {v0, v1}, LCl/a;-><init>(LCl/G;)V

    iput-object v0, p1, Loj/b;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LPl/l;->m()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LCl/N;

    iget-object v1, p1, Loj/b;->b:Ljava/lang/Object;

    check-cast v1, LCl/G;

    invoke-direct {v0, v1}, LCl/a;-><init>(LCl/G;)V

    iput-object v0, p1, Loj/b;->b:Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-virtual {p1}, Loj/b;->s()V

    :cond_4
    iget-object p0, p0, LQl/a;->i:LMa/b;

    iget-boolean p0, p0, LMa/b;->a:Z

    if-eqz p0, :cond_5

    new-instance p1, Loj/b;

    const/4 p0, 0x1

    invoke-direct {p1, p0}, Loj/b;-><init>(I)V

    new-instance p0, LCl/b;

    iget-object v0, p1, Loj/b;->b:Ljava/lang/Object;

    check-cast v0, LCl/G;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    iput-object p0, p1, Loj/b;->b:Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-virtual {p1}, Loj/b;->p()LCl/G;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 4

    check-cast p1, Landroid/view/KeyEvent;

    iput-object p1, p0, LPl/l;->Q:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "input_hw_key"

    goto :goto_0

    :cond_0
    const-string p1, "input_key_repeatable_up"

    :goto_0
    iget-object v0, p0, LPl/l;->Q:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "send_up_key_event"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "send_down_key_event"

    :goto_1
    new-instance v1, LGl/a;

    invoke-direct {v1}, LGl/a;-><init>()V

    const/16 v2, -0x3eb

    iput v2, v1, LGl/a;->x:I

    filled-new-array {v2}, [I

    move-result-object v3

    iput-object v3, v1, LGl/a;->y:[I

    iput-object p1, v1, LGl/a;->g:Ljava/lang/String;

    const-string/jumbo p1, "shift_controller_on_key"

    iput-object p1, v1, LGl/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v1, LGl/a;->J:I

    iput v2, v1, LGl/a;->I:I

    iput-object v0, v1, LGl/a;->s:Ljava/lang/String;

    const-string p1, "keyboard_view_update_keyboard_shift_view"

    iput-object p1, v1, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, LPl/a;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LPl/a;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LPl/l;->m()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LPl/a;->I:Lrb/c;

    check-cast p1, Lhi/d;

    invoke-virtual {p1}, Lhi/d;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    iput p1, v1, LGl/a;->Y:I

    :cond_3
    :goto_2
    iget-object p1, p0, LQl/a;->i:LMa/b;

    iget-boolean p1, p1, LMa/b;->a:Z

    if-eqz p1, :cond_4

    new-instance v1, LGl/a;

    invoke-direct {v1}, LGl/a;-><init>()V

    const-string p1, "ai_sticker_send_key_event"

    iput-object p1, v1, LGl/a;->w:Ljava/lang/String;

    iget-object p0, p0, LPl/l;->Q:Landroid/view/KeyEvent;

    iput-object p0, v1, LGl/a;->z:Landroid/view/KeyEvent;

    :cond_4
    invoke-virtual {v1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ForwardDelHWKeyA"

    return-object p0
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, LPl/l;->Q:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LPl/a;->D:La8/b;

    iget-object v2, v0, La8/b;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v1}, La8/b;->n(I)I

    move-result v0

    iget-object v3, p0, LPl/a;->t:LT7/e;

    check-cast v3, Lvg/Q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LR5/a;->a:I

    if-eqz v3, :cond_1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    sget v3, Lvg/k0;->b:I

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LPl/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LPl/l;->P:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LPl/a;->H:LPb/a;

    iget-boolean v0, v0, LPb/a;->a:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LQl/a;->i:LMa/b;

    iget-boolean v0, v0, LMa/b;->a:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, LPl/a;->u:Lq7/e;

    invoke-static {p0}, LH1/e;->t(Lq7/e;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    xor-int/lit8 p0, v3, 0x1

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
    iget-object p0, p0, LPl/l;->Q:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
