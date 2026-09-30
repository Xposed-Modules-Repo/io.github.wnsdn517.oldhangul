.class public final LCl/V;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 2

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget-object v0, p1, LGl/a;->K:Ljava/lang/String;

    iget-object p0, p0, LCl/a;->n:Landroid/view/inputmethod/InputConnection;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-class v1, LCl/V;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LGl/a;->K:Ljava/lang/String;

    invoke-static {p1, v1}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p1, "tab_key_action_next"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo p1, "tab_key_action_done"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo p1, "tab_key_action_previous"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const/4 p1, 0x5

    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    return-void

    :pswitch_1
    const/4 p1, 0x6

    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    return-void

    :pswitch_2
    const/4 p1, 0x7

    invoke-interface {p0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67b8eeaa -> :sswitch_2
        -0x1ced7e9f -> :sswitch_1
        -0x1ce9172e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
