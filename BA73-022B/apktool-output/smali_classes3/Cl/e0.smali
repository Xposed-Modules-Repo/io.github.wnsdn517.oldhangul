.class public final LCl/e0;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 5

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget v0, p1, LGl/a;->J:I

    iget v1, p1, LGl/a;->I:I

    iget-object p1, p1, LGl/a;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "send_down_up_key_event"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "send_down_up_with_shift_key_event"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "send_down_key_event"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "send_up_key_event"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    sget-object p1, LCl/a;->k0:LJ5/d;

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "[SendDownUpKeyEventDecorator] sendDownUpKeyEvents()"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, LCl/e0;->d(II)V

    invoke-virtual {p0, v1, v0}, LCl/e0;->e(II)V

    goto :goto_1

    :pswitch_1
    const-string v2, "[SendDownUpKeyEventDecorator] sendDownUpWithShiftKeyEvents()"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x3b

    const/16 v2, 0x41

    invoke-virtual {p0, p1, v2}, LCl/e0;->d(II)V

    invoke-virtual {p0, v1, v0}, LCl/e0;->d(II)V

    invoke-virtual {p0, v1, v0}, LCl/e0;->e(II)V

    invoke-virtual {p0, p1, v2}, LCl/e0;->e(II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v1, v0}, LCl/e0;->d(II)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0}, LCl/e0;->e(II)V

    :goto_1
    iget-object p0, p0, LCl/a;->m:LBl/a;

    iget-object p0, p0, LBl/a;->b:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->b0()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x1d

    const-string p1, "Key combination"

    if-eq v1, p0, :cond_7

    const/16 p0, 0x1f

    if-eq v1, p0, :cond_6

    const/16 p0, 0x32

    if-eq v1, p0, :cond_5

    packed-switch v1, :pswitch_data_1

    :goto_2
    return-void

    :pswitch_4
    sget-object p0, Lf9/e;->a5:Lf9/h;

    const-string v0, "Ctrl+Z"

    invoke-static {p0, p1, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object p0, Lf9/e;->a5:Lf9/h;

    const-string v0, "Ctrl+Y"

    invoke-static {p0, p1, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget-object p0, Lf9/e;->a5:Lf9/h;

    const-string v0, "Ctrl+X"

    invoke-static {p0, p1, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p0, Lf9/e;->a5:Lf9/h;

    const-string v0, "Ctrl+V"

    invoke-static {p0, p1, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p0, Lf9/e;->a5:Lf9/h;

    const-string v0, "Ctrl+C"

    invoke-static {p0, p1, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object p0, Lf9/e;->a5:Lf9/h;

    const-string v0, "Ctrl+A"

    invoke-static {p0, p1, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ef53493 -> :sswitch_3
        -0x78d1350c -> :sswitch_2
        -0x4c43f05e -> :sswitch_1
        -0x372f0864 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final d(II)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-object v0, LCl/a;->k0:LJ5/d;

    iget-object p0, p0, LCl/a;->n:Landroid/view/inputmethod/InputConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "IC is null"

    invoke-interface {v0, p1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, " metaState = "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "sendDownKeyEvent keyCode = "

    invoke-virtual {v0, v4, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, v1

    move v6, p1

    move v8, p2

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final e(II)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v0, LCl/a;->k0:LJ5/d;

    iget-object p0, p0, LCl/a;->n:Landroid/view/inputmethod/InputConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "IC metaStateis null"

    invoke-interface {v0, p1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, " metaState = "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "sendUpKeyEvent keyCode = "

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v6, p1

    move v8, p2

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
