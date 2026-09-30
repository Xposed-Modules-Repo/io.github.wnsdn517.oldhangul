.class public final LCl/u;
.super LCl/a;
.source "SourceFile"


# instance fields
.field public l0:La8/b;


# virtual methods
.method public final c(LGl/a;)V
    .locals 5

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget-object p1, p1, LGl/a;->m:Ljava/lang/String;

    const-class v0, LCl/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "action is null"

    new-array p1, v0, [Ljava/lang/Object;

    sget-object v0, LCl/a;->k0:LJ5/d;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "cursor_key_move_focus_to_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "cursor_key_process_right_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "cursor_key_move_focus_to_left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "cursor_key_process_left_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, LCl/a;->c:LT7/e;

    iget-object v1, p0, LCl/a;->r:LSa/c;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v1, Lqm/c;

    iget-object p1, v1, Lqm/c;->f:Lzv/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LCl/a;->l:Lvj/e;

    iget-object p1, p1, Lvj/e;->b:Lxj/a;

    iget p1, p1, Lxj/a;->g:I

    iget-object p0, p0, LCl/u;->l0:La8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    const/16 p0, -0x106

    check-cast p1, Lvg/Q;

    invoke-virtual {p1, p0}, Lvg/Q;->h(I)V

    return-void

    :pswitch_2
    check-cast v1, Lqm/c;

    iget-object p0, v1, Lqm/c;->f:Lzv/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const/16 p0, -0x105

    check-cast p1, Lvg/Q;

    invoke-virtual {p1, p0}, Lvg/Q;->h(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a6e06e0 -> :sswitch_3
        -0x2542d021 -> :sswitch_2
        0x575b19e3 -> :sswitch_1
        0x7d3f2d44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
