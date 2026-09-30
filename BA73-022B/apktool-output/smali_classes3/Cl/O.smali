.class public final LCl/O;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 3

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class v0, LCl/O;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LGl/a;->l:Ljava/lang/String;

    iget v2, p1, LGl/a;->x:I

    invoke-static {v1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "keyboard_view_update_multi_page_change"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "keyboard_view_update_keyboard_view_and_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "keyboard_view_update_indian_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "keyboard_view_show_symbol_popup_keyboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "keyboard_view_update_keyboard_quickcangjie_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "keyboard_view_update_thai_keyboard_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "keyboard_view_update_keyboard_ctrl_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "keyboard_view_update_keyboard_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "keyboard_view_update_partial_keyboard_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "keyboard_view_dismiss_popup_keyboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "keyboard_view_update_keyboard_shift_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, LCl/a;->a:Lfq/a;

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lfq/b;->j:Lfq/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lfq/a;->b(Lfq/b;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v0, Lfq/b;->a:Lfq/b;

    invoke-virtual {p1, v0}, Lfq/a;->a(Lfq/b;)V

    iget-object p0, p0, LCl/a;->b:Lyb/a;

    check-cast p0, Lsi/a;

    invoke-virtual {p0}, Lsi/a;->a()V

    return-void

    :pswitch_2
    sget-object p0, Lfq/b;->g:Lfq/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lfq/a;->b(Lfq/b;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object p0, Lfq/b;->e:Lfq/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lfq/a;->b(Lfq/b;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    sget-object p0, Lfq/b;->l:Lfq/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lfq/a;->b(Lfq/b;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    sget-object p0, Lfq/b;->f:Lfq/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lfq/a;->b(Lfq/b;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    sget-object p0, Lfq/b;->k:Lfq/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lfq/a;->b(Lfq/b;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    sget-object p0, Lfq/b;->a:Lfq/b;

    invoke-virtual {p1, p0}, Lfq/a;->a(Lfq/b;)V

    return-void

    :pswitch_8
    sget-object p0, Lfq/b;->h:Lfq/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lfq/a;->b(Lfq/b;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    sget-object p0, Lfq/b;->d:Lfq/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lfq/a;->b(Lfq/b;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    sget-object p0, Lfq/b;->b:Lfq/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lfq/a;->b(Lfq/b;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a3feb5a -> :sswitch_a
        -0x7407590f -> :sswitch_9
        -0x39320435 -> :sswitch_8
        -0x37449df7 -> :sswitch_7
        -0x299c2ceb -> :sswitch_6
        0x1388d40e -> :sswitch_5
        0x346ae55e -> :sswitch_4
        0x4464a561 -> :sswitch_3
        0x46dae78c -> :sswitch_2
        0x5a41b6df -> :sswitch_1
        0x5ea54966 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
