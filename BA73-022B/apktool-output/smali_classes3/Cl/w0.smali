.class public final LCl/w0;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 6

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget-object v0, p1, LGl/a;->r:Ljava/lang/String;

    iget-object p1, p1, LGl/a;->z:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "editText"

    const-string v4, "keyEvent"

    iget-object v5, p0, LCl/a;->M:LV9/a;

    iget-object p0, p0, LCl/a;->y:LXq/a;

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p1, "enter_action_in_main_ic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, LXq/b;

    iget-object p0, p0, LXq/b;->h:Lzv/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    const-string/jumbo p0, "skip_translation_action"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_2
    const-string/jumbo p1, "translation_request_result"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, LXq/b;

    iget-object p0, p0, LXq/b;->c:Lzv/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_3
    const-string/jumbo p0, "translation_shift_action_down"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_1

    :sswitch_4
    const-string p0, "custom_editor_alt_action"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :sswitch_5
    const-string/jumbo p0, "translation_shift_action_up"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    check-cast v5, LVb/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v5, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lar/b;

    if-eqz p0, :cond_3

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lar/b;->o:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    if-nez p0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-virtual {v2, p0, p1}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    return-void

    :sswitch_6
    const-string/jumbo p1, "translation_finish_composing_and_enter_action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, LXq/b;

    iget-object p0, p0, LXq/b;->i:Lzv/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_7
    const-string/jumbo p0, "translation_send_key_event"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :sswitch_8
    const-string/jumbo p0, "skip_translation_for_chn_jpn_composing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_9
    const-string/jumbo p1, "translation_finish_composing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, LXq/b;

    iget-object p0, p0, LXq/b;->g:Lzv/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void

    :sswitch_a
    const-string/jumbo p0, "search_manager_dpad_key_process_left_key"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    if-eqz p1, :cond_3

    check-cast v5, LVb/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v5, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lar/b;

    if-eqz p0, :cond_3

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lar/b;->o:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v2, p0

    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-virtual {v2, p0, p1}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void

    :sswitch_b
    const-string p0, "custom_editor_ctrl_action"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    check-cast v5, LVb/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v5, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lar/b;

    if-eqz p0, :cond_3

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lar/b;->o:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v2, p0

    :goto_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-virtual {v2, p0, p1}, Landroid/view/View;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    return-void

    :sswitch_c
    const-string/jumbo p1, "translation_clear_composing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p0, LXq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "resultText"

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXq/b;->f:Lzv/d;

    invoke-virtual {p0, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x622fd331 -> :sswitch_c
        -0x4add85ba -> :sswitch_b
        -0x45aeba82 -> :sswitch_a
        -0x35d15b0f -> :sswitch_9
        -0x2825d6a2 -> :sswitch_8
        -0xf006bef -> :sswitch_7
        0x1d239473 -> :sswitch_6
        0x1d9db439 -> :sswitch_5
        0x2b235a50 -> :sswitch_4
        0x2cf9dac0 -> :sswitch_3
        0x3c7d471b -> :sswitch_2
        0x5742ea44 -> :sswitch_1
        0x79ff0848 -> :sswitch_0
    .end sparse-switch
.end method
