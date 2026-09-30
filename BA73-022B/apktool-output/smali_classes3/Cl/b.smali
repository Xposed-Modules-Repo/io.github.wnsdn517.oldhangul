.class public final LCl/b;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 4

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget-object v0, p1, LGl/a;->w:Ljava/lang/String;

    iget-object v1, p1, LGl/a;->z:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "custom_editor_alt_action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "ai_sticker_shift_action_up"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "ai_sticker_send_key_event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "search_manager_dpad_key_process_left_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "custom_editor_ctrl_action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "ai_sticker_shift_action_down"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    const-string v0, "keyEvent"

    iget-object p0, p0, LCl/a;->Z:LVb/a;

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget p1, p1, LGl/a;->x:I

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;->handleKeyUpEvents(I)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;->handleShortcutEvents(Landroid/view/KeyEvent;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;->handleKeyDownEvents(Landroid/view/KeyEvent;)V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x540d970b -> :sswitch_5
        -0x4add85ba -> :sswitch_4
        -0x45aeba82 -> :sswitch_3
        -0x433c4604 -> :sswitch_2
        -0x35a1b452 -> :sswitch_1
        0x2b235a50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
