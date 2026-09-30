.class public final LQl/e;
.super LQl/a;
.source "SourceFile"


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 9

    iget v0, p0, LQl/e;->u:I

    iget-object v1, p0, LQl/a;->e:Lb8/b;

    sget-object v2, LQl/a;->r:LJ5/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v0, "InputConnection is null"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move v4, v3

    goto/16 :goto_5

    :cond_1
    iget-object v5, p0, LQl/a;->b:Lq7/e;

    iget-object v5, v5, Lq7/e;->s:Lh7/d;

    iget-object v5, v5, Lh7/d;->c:Lh7/g;

    const-string v6, "customInputConnection"

    invoke-virtual {v5, v6}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "InputConnection is Customs"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v4}, Lb8/b;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const-string v0, "Edit Text is selected"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3, v4}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v3, v4}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    :try_start_0
    new-instance v7, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {v7}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    invoke-virtual {v1, v7, v4}, Lb8/b;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object v7

    iget-object v2, v7, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v8, "NullPointerException in onDownKeyEvent"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v8, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    const/16 v7, 0x14

    if-eq v0, v7, :cond_0

    const/16 v7, 0x13

    if-ne v0, v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    invoke-static {v2}, Lcom/bumptech/glide/e;->j(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v7, 0x15

    if-ne v0, v7, :cond_8

    if-nez v2, :cond_7

    if-eqz v6, :cond_0

    :cond_7
    if-eqz v2, :cond_8

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const/16 v7, 0x16

    if-ne v0, v7, :cond_a

    if-nez v2, :cond_9

    if-eqz v5, :cond_0

    :cond_9
    if-eqz v2, :cond_a

    if-nez v6, :cond_a

    :goto_4
    goto/16 :goto_0

    :cond_a
    :goto_5
    check-cast p1, LDm/b;

    new-instance v0, Loj/b;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Loj/b;-><init>(I)V

    iget v2, p1, LDm/b;->f:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_c

    invoke-virtual {p0}, LQl/a;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, LCl/c0;

    iget-object v6, v0, Loj/b;->b:Ljava/lang/Object;

    check-cast v6, LCl/G;

    invoke-direct {v2, v6}, LCl/a;-><init>(LCl/G;)V

    const/16 v6, -0xff

    iput v6, v2, LCl/c0;->l0:I

    iput-object v2, v0, Loj/b;->b:Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Lb8/b;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, LCl/w0;

    iget-object v2, v0, Loj/b;->b:Ljava/lang/Object;

    check-cast v2, LCl/G;

    invoke-direct {v1, v2}, LCl/a;-><init>(LCl/G;)V

    iput-object v1, v0, Loj/b;->b:Ljava/lang/Object;

    :cond_c
    new-instance v1, LCl/Z;

    iget-object v2, v0, Loj/b;->b:Ljava/lang/Object;

    check-cast v2, LCl/G;

    invoke-direct {v1, v2}, LCl/a;-><init>(LCl/G;)V

    iput-object v1, v0, Loj/b;->b:Ljava/lang/Object;

    iget v1, p1, LDm/b;->f:I

    if-eq v1, v3, :cond_12

    if-eq v1, v5, :cond_11

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    goto :goto_6

    :cond_d
    iget p1, p1, LDm/b;->a:I

    const/16 v1, -0x3e9

    if-ne p1, v1, :cond_e

    iget-object v1, p0, LQl/e;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/16 v1, -0x3ea

    if-ne p1, v1, :cond_10

    iget-object p1, p0, LQl/e;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    :cond_f
    new-instance p1, LCl/z0;

    iget-object v1, v0, Loj/b;->b:Ljava/lang/Object;

    check-cast v1, LCl/G;

    invoke-direct {p1, v1}, LCl/a;-><init>(LCl/G;)V

    iput-object p1, v0, Loj/b;->b:Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0, v4, v0}, LQl/e;->j(ZLoj/b;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Loj/b;->u()V

    invoke-virtual {v0}, Loj/b;->t()V

    goto :goto_6

    :cond_12
    new-instance p1, LCl/z0;

    iget-object v1, v0, Loj/b;->b:Ljava/lang/Object;

    check-cast v1, LCl/G;

    invoke-direct {p1, v1}, LCl/a;-><init>(LCl/G;)V

    iput-object p1, v0, Loj/b;->b:Ljava/lang/Object;

    invoke-virtual {p0, v4, v0}, LQl/e;->j(ZLoj/b;)V

    :goto_6
    invoke-virtual {v0}, Loj/b;->p()LCl/G;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, LA7/a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x7000

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, ""

    iget-object v4, v0, LQl/a;->e:Lb8/b;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v2}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    iput-object v6, v0, LQl/e;->s:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5, v2}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, v0, LQl/e;->t:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, LDm/b;

    new-instance v6, LGl/a;

    invoke-direct {v6}, LGl/a;-><init>()V

    iget v7, v3, LDm/b;->f:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    invoke-virtual {v0}, LQl/a;->g()Z

    move-result v7

    const-string/jumbo v9, "search_manager_dpad_key_process_left_key"

    if-eqz v7, :cond_3

    iput-object v9, v6, LGl/a;->v:Ljava/lang/String;

    iget v7, v3, LDm/b;->a:I

    iput v7, v6, LGl/a;->x:I

    :cond_3
    invoke-virtual {v4}, Lb8/b;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v9, v6, LGl/a;->r:Ljava/lang/String;

    iget v4, v3, LDm/b;->a:I

    iput v4, v6, LGl/a;->x:I

    :cond_4
    new-instance v9, LBl/b;

    iget-object v4, v0, LQl/a;->j:LUa/b;

    iget-boolean v10, v4, LUa/b;->f:Z

    invoke-virtual {v0}, LQl/a;->i()Z

    move-result v11

    iget v12, v3, LDm/b;->a:I

    iget-object v4, v0, LQl/a;->o:LIb/a;

    invoke-interface {v4}, LIb/a;->isInputViewShown()Z

    move-result v13

    iget-object v4, v0, LQl/a;->q:Lob/b;

    invoke-interface {v4}, Lob/b;->isVisible()Z

    move-result v14

    invoke-virtual {v0}, LQl/a;->f()Z

    move-result v16

    iget-object v4, v0, LQl/a;->b:Lq7/e;

    invoke-static {v4}, LH1/e;->t(Lq7/e;)Z

    move-result v17

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, LBl/b;-><init>(ZZIZZZZZ)V

    iget v4, v9, LBl/b;->c:I

    iput v4, v0, LQl/e;->v:I

    const/4 v7, 0x3

    if-ne v4, v8, :cond_5

    iget-object v4, v0, LQl/a;->a:Lr9/b;

    invoke-virtual {v4, v2}, Lr9/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    iput v7, v0, LQl/e;->v:I

    :cond_5
    iget v2, v9, LBl/b;->b:I

    iput v2, v0, LQl/e;->u:I

    iget v0, v0, LQl/e;->v:I

    const/16 v4, 0x29

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    goto :goto_4

    :cond_6
    iput v1, v6, LGl/a;->J:I

    const-string/jumbo v0, "send_down_up_with_shift_key_event"

    iput-object v0, v6, LGl/a;->s:Ljava/lang/String;

    iput v2, v6, LGl/a;->I:I

    goto :goto_4

    :cond_7
    iput v1, v6, LGl/a;->J:I

    const-string/jumbo v0, "send_down_up_key_event"

    iput-object v0, v6, LGl/a;->s:Ljava/lang/String;

    iput v2, v6, LGl/a;->I:I

    iget v0, v3, LDm/b;->f:I

    if-ne v0, v7, :cond_f

    iput v4, v6, LGl/a;->B:I

    goto :goto_4

    :cond_8
    const-string v0, "candidate_update_handle_key_event"

    iput-object v0, v6, LGl/a;->t:Ljava/lang/String;

    iput v2, v6, LGl/a;->b0:I

    goto :goto_4

    :cond_9
    iget v0, v3, LDm/b;->f:I

    const-string v1, "input_key_repeatable_down"

    if-ne v0, v5, :cond_a

    iput-object v1, v6, LGl/a;->g:Ljava/lang/String;

    const/16 v0, 0x33

    iput v0, v6, LGl/a;->B:I

    goto :goto_2

    :cond_a
    if-ne v0, v8, :cond_b

    const-string v0, "input_key_repeatable_up"

    iput-object v0, v6, LGl/a;->g:Ljava/lang/String;

    goto :goto_2

    :cond_b
    if-ne v0, v7, :cond_c

    iput-object v1, v6, LGl/a;->g:Ljava/lang/String;

    iput v4, v6, LGl/a;->B:I

    :cond_c
    :goto_2
    iget v0, v3, LDm/b;->a:I

    const/16 v1, -0x3e9

    if-ne v0, v1, :cond_d

    const/16 v0, -0x105

    iput v0, v6, LGl/a;->x:I

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, v6, LGl/a;->y:[I

    goto :goto_3

    :cond_d
    const/16 v1, -0x3ea

    if-ne v0, v1, :cond_e

    const/16 v0, -0x106

    iput v0, v6, LGl/a;->x:I

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, v6, LGl/a;->y:[I

    :cond_e
    :goto_3
    iget-object v0, v9, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LGl/a;->m:Ljava/lang/String;

    :cond_f
    :goto_4
    iget v0, v3, LDm/b;->f:I

    if-ne v0, v8, :cond_10

    const-string/jumbo v0, "shift_controller_on_key"

    iput-object v0, v6, LGl/a;->b:Ljava/lang/String;

    const-string v0, "keyboard_view_update_keyboard_shift_view"

    iput-object v0, v6, LGl/a;->l:Ljava/lang/String;

    :cond_10
    invoke-virtual {v6}, LGl/a;->a()LGl/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ArrowKeyA"

    return-object p0
.end method

.method public final j(ZLoj/b;)V
    .locals 1

    iget p0, p0, LQl/e;->v:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LCl/T;

    iget-object p1, p2, Loj/b;->b:Ljava/lang/Object;

    check-cast p1, LCl/G;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    iput-object p0, p2, Loj/b;->b:Ljava/lang/Object;

    new-instance p0, LCl/e0;

    iget-object p1, p2, Loj/b;->b:Ljava/lang/Object;

    check-cast p1, LCl/G;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    iput-object p0, p2, Loj/b;->b:Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p0, LCl/e0;

    iget-object p1, p2, Loj/b;->b:Ljava/lang/Object;

    check-cast p1, LCl/G;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    iput-object p0, p2, Loj/b;->b:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, LCl/g;

    iget-object p1, p2, Loj/b;->b:Ljava/lang/Object;

    check-cast p1, LCl/G;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    iput-object p0, p2, Loj/b;->b:Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p2}, Loj/b;->r()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LCl/u;

    iget-object p1, p2, Loj/b;->b:Ljava/lang/Object;

    check-cast p1, LCl/G;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    const-class p1, La8/b;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/b;

    iput-object p1, p0, LCl/u;->l0:La8/b;

    iput-object p0, p2, Loj/b;->b:Ljava/lang/Object;

    return-void
.end method
