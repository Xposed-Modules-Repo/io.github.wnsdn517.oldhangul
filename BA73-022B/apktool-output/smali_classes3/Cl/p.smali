.class public final LCl/p;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 6

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class v0, LCl/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LGl/a;->d:Ljava/lang/String;

    iget-object v2, p1, LGl/a;->G:Ljava/lang/String;

    invoke-static {v1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGl/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "commit_after_clear_composing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "commit_text_and_init_composing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "commit_text_normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "commit_text_month"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    const-string p1, " IC is null"

    sget-object v0, LCl/a;->k0:LJ5/d;

    iget-object v5, p0, LCl/a;->n:Landroid/view/inputmethod/InputConnection;

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz v5, :cond_4

    const-string p1, ""

    invoke-interface {v5, p1, v3}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    goto :goto_1

    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    :pswitch_1
    if-eqz v5, :cond_5

    iget-object p0, p0, LCl/a;->l:Lvj/e;

    if-eqz p0, :cond_5

    invoke-interface {v5}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    invoke-virtual {p0}, Lvj/e;->v()I

    return-void

    :cond_5
    const-string p0, " IC or EngineManager is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    if-eqz v5, :cond_6

    invoke-interface {v5, v2, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    return-void

    :cond_6
    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    new-instance p0, Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {p0}, Landroid/view/inputmethod/ExtractedTextRequest;-><init>()V

    invoke-interface {v5, p0, v3}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p1, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v5, p1, v0}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    iget-object p0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {v5, p0, v3}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    :cond_7
    invoke-interface {v5, v2, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    invoke-interface {v5}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    :cond_8
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ea2770a -> :sswitch_3
        -0x53f5dacf -> :sswitch_2
        -0x28b8cdee -> :sswitch_1
        0x12e220f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
