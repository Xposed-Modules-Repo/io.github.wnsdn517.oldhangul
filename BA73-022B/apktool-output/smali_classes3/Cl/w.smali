.class public final LCl/w;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 6

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class v0, LCl/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LGl/a;->h:Ljava/lang/String;

    invoke-static {v1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LGl/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "engine_update_shift_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "engine_closing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "engine_break_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "engine_clear_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "engine_delete_word_from_engine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :sswitch_5
    const-string v1, "engine_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_0
    const-string v0, "key"

    iget-object v1, p0, LCl/a;->c:LT7/e;

    iget-object v5, p0, LCl/a;->l:Lvj/e;

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, LCl/a;->g:Lr9/b;

    invoke-virtual {p0}, Lr9/b;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Lvj/e;->n0(Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    check-cast v1, Lvg/Q;

    invoke-virtual {v1}, Lvg/Q;->j()V

    return-void

    :pswitch_2
    invoke-virtual {v5}, Lvj/e;->n()V

    return-void

    :pswitch_3
    invoke-virtual {v5}, Lvj/e;->v()I

    invoke-static {}, La8/a;->c()V

    iget p0, p1, LGl/a;->x:I

    const/16 p1, -0x195

    if-ne p0, p1, :cond_6

    check-cast v1, Lvg/Q;

    iget-object p0, v1, Lvg/Q;->q:Lvg/E;

    invoke-virtual {p0, p1, v0, v3}, Lvg/E;->a(ILjava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void

    :pswitch_4
    iget-object p0, p1, LGl/a;->M:Ljava/lang/String;

    check-cast v1, Lvg/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "word"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvg/Q;->c()Lvg/f1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvg/f1;->b()Lvj/e;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const-string/jumbo v5, "toCharArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-short p0, p0

    invoke-virtual {p1, v4, p0}, Lvj/e;->h([CS)S

    invoke-virtual {v1}, Lvg/f1;->a()LJg/a;

    move-result-object p0

    check-cast p0, LJg/b;

    iget-object p0, p0, LJg/b;->f:LJg/c;

    iget-object p0, p0, LJg/c;->b:Ljava/lang/Object;

    check-cast p0, LKg/g;

    iget-boolean p0, p0, LKg/g;->k:Z

    if-eqz p0, :cond_7

    new-instance p0, LG6/a;

    invoke-direct {p0, v2}, LG6/a;-><init>(I)V

    invoke-virtual {p0, v2}, LG6/a;->d(Z)V

    :cond_7
    invoke-virtual {v1}, Lvg/f1;->b()Lvj/e;

    move-result-object p0

    invoke-virtual {p0}, Lvj/e;->s0()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v1}, Lvg/f1;->a()LJg/a;

    move-result-object p0

    check-cast p0, LJg/b;

    iget-object p0, p0, LJg/b;->f:LJg/c;

    iget-object p0, p0, LJg/c;->b:Ljava/lang/Object;

    check-cast p0, LKg/g;

    iget-boolean p0, p0, LKg/g;->m:Z

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lvg/f1;->b()Lvj/e;

    move-result-object p0

    invoke-virtual {p0}, Lvj/e;->v()I

    :cond_8
    iget-object p0, v1, Lvg/f1;->I:Lvg/E;

    invoke-virtual {p0, v3, v0, v3}, Lvg/E;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_5
    invoke-virtual {v5}, Lvj/e;->U()I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d27729a -> :sswitch_5
        -0x4ea6ec27 -> :sswitch_4
        -0x4a9a5980 -> :sswitch_3
        -0x18d288ce -> :sswitch_2
        -0x6276448 -> :sswitch_1
        0x21e3ad3b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
