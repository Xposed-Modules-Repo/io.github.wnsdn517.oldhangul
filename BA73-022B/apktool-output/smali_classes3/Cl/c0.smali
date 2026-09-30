.class public final LCl/c0;
.super LCl/a;
.source "SourceFile"


# instance fields
.field public l0:I


# virtual methods
.method public final c(LGl/a;)V
    .locals 4

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget-object v0, p1, LGl/a;->v:Ljava/lang/String;

    iget v1, p1, LGl/a;->x:I

    iput v1, p0, LCl/c0;->l0:I

    const-class v1, LCl/c0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "search_request_result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "search_send_key_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "search_manager_dpad_key_process_right_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "search_manager_dpad_key_process_left_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iget-object v0, p0, LCl/a;->I:Lm9/a;

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, LCl/a;->z:Llq/a;

    check-cast p0, Llq/b;

    iget-object p0, p0, Llq/b;->b:Lzv/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p1, LGl/a;->z:Landroid/view/KeyEvent;

    check-cast v0, LVb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "keyEvent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcb/d;->a:Ljava/lang/Object;

    check-cast v0, Ljq/e;

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Ljq/e;->E:LBv/h;

    if-eqz p1, :cond_4

    iget-object p1, p1, LBv/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSearchEditTextView()Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void

    :pswitch_2
    iget p0, p0, LCl/c0;->l0:I

    check-cast v0, LVb/f;

    iget-object p1, v0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p1, Ljq/e;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ljq/e;->E:LBv/h;

    if-eqz p1, :cond_4

    iget-object p1, p1, LBv/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSearchEditTextView()Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, p0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x45aeba82 -> :sswitch_3
        -0x357aa6bb -> :sswitch_2
        -0x4260bc6 -> :sswitch_1
        0x4757a744 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
