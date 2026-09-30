.class public final LPl/i;
.super LPl/a;
.source "SourceFile"


# instance fields
.field public P:Landroid/view/KeyEvent;

.field public Q:I

.field public R:Z

.field public S:I


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 3

    iget-boolean p1, p0, LPl/i;->R:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, LPl/i;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    iget-object v0, p0, LPl/a;->D:La8/b;

    invoke-virtual {v0}, La8/b;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LQl/a;->j:LUa/b;

    iget-boolean v1, v0, LUa/b;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, LPl/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LPl/i;->Q:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    new-instance p0, LCl/c0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    const/16 p1, -0xff

    iput p1, p0, LCl/c0;->l0:I

    return-object p0

    :cond_1
    iget-boolean v1, v0, LUa/b;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LQl/a;->e:Lb8/b;

    invoke-virtual {v1}, Lb8/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LPl/i;->m()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, LCl/w0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_2
    iget-boolean v0, v0, LUa/b;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LQl/a;->i:LMa/b;

    iget-boolean v0, v0, LMa/b;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LPl/i;->m()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, LCl/b;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_3
    iget p0, p0, LPl/i;->S:I

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, LCl/e0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/F;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    goto :goto_0

    :cond_5
    new-instance p0, LCl/g;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    move-object p1, p0

    goto :goto_0

    :cond_6
    new-instance p0, LCl/H;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/u;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    const-class p0, La8/b;

    invoke-static {p0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/b;

    iput-object p0, p1, LCl/u;->l0:La8/b;

    :goto_0
    return-object p1

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 12

    check-cast p1, Landroid/view/KeyEvent;

    iput-object p1, p0, LPl/i;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    iput p1, p0, LPl/i;->Q:I

    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LPl/i;->R:Z

    iget-object v0, p0, LPl/a;->D:La8/b;

    invoke-virtual {v0}, La8/b;->i()Z

    move-result v0

    iget-object v1, p0, LQl/a;->j:LUa/b;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LUa/b;->f:Z

    const-string/jumbo v2, "search_manager_dpad_key_process_left_key"

    if-nez v0, :cond_0

    iget-object v0, p0, LQl/a;->e:Lb8/b;

    invoke-virtual {v0}, Lb8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LPl/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p1, LGl/a;->r:Ljava/lang/String;

    iget-object p0, p0, LPl/i;->P:Landroid/view/KeyEvent;

    iput-object p0, p1, LGl/a;->z:Landroid/view/KeyEvent;

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, v1, LUa/b;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LPl/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LPl/i;->Q:I

    const/16 v3, 0x14

    if-eq v0, v3, :cond_1

    iput-object v2, p1, LGl/a;->v:Ljava/lang/String;

    iput v0, p1, LGl/a;->x:I

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v0, v1, LUa/b;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LQl/a;->i:LMa/b;

    iget-boolean v0, v0, LMa/b;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LPl/i;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p1, LGl/a;->w:Ljava/lang/String;

    iget-object p0, p0, LPl/i;->P:Landroid/view/KeyEvent;

    iput-object p0, p1, LGl/a;->z:Landroid/view/KeyEvent;

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, LQl/a;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, LQl/a;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LPl/a;->E:LVa/a;

    check-cast v0, Llm/a;

    iget-object v0, v0, Llm/a;->r:Lzm/b;

    iget-boolean v0, v0, Lzm/b;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LPl/a;->w:LIb/a;

    invoke-interface {v0}, LIb/a;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-static {v0}, Lba/y;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v2, p0, LPl/i;->R:Z

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v3, LBl/b;

    iget-boolean v4, v1, LUa/b;->f:Z

    invoke-virtual {p0}, LQl/a;->i()Z

    move-result v5

    iget v6, p0, LPl/i;->Q:I

    iget-object v0, p0, LPl/a;->F:LIb/a;

    invoke-interface {v0}, LIb/a;->isInputViewShown()Z

    move-result v7

    iget-object v0, p0, LPl/a;->J:Lob/b;

    invoke-interface {v0}, Lob/b;->isVisible()Z

    move-result v8

    invoke-virtual {p0}, LQl/a;->f()Z

    move-result v10

    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v11

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, LBl/b;-><init>(ZZIZZZZZ)V

    iget v0, v3, LBl/b;->c:I

    iput v0, p0, LPl/i;->S:I

    iget v1, v3, LBl/b;->b:I

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 p0, 0x4

    if-eq v0, p0, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo p0, "send_down_up_key_event"

    iput-object p0, p1, LGl/a;->s:Ljava/lang/String;

    iput v1, p1, LGl/a;->I:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, LPl/a;->M:LMa/b;

    iget-boolean v0, v0, LMa/b;->a:Z

    if-nez v0, :cond_c

    iput-boolean v2, p0, LPl/i;->R:Z

    goto :goto_1

    :cond_7
    const-string p0, "candidate_update_handle_key_event"

    iput-object p0, p1, LGl/a;->t:Ljava/lang/String;

    iput v1, p1, LGl/a;->b0:I

    goto :goto_1

    :cond_8
    iget-object v0, p0, LPl/i;->P:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_9

    const-string v0, "input_key_repeatable_down"

    iput-object v0, p1, LGl/a;->g:Ljava/lang/String;

    :cond_9
    iget p0, p0, LPl/i;->Q:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_a

    const/16 p0, -0x105

    iput p0, p1, LGl/a;->x:I

    filled-new-array {p0}, [I

    move-result-object p0

    iput-object p0, p1, LGl/a;->y:[I

    goto :goto_0

    :cond_a
    const/16 v0, 0x16

    if-ne p0, v0, :cond_b

    const/16 p0, -0x106

    iput p0, p1, LGl/a;->x:I

    filled-new-array {p0}, [I

    move-result-object p0

    iput-object p0, p1, LGl/a;->y:[I

    :cond_b
    :goto_0
    iget-object p0, v3, LBl/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, LGl/a;->m:Ljava/lang/String;

    :cond_c
    :goto_1
    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "DpadHWKeyA"

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, LPl/i;->R:Z

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LPl/a;->B:LUa/b;

    iget-boolean v0, v0, LUa/b;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-static {v0}, LSc/a;->A(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LPl/i;->Q:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
