.class public final LCl/g0;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 3

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class v0, LCl/g0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LGl/a;->p:Ljava/lang/String;

    iget v2, p1, LGl/a;->Q:I

    invoke-static {v1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGl/a;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "setting_view_type_pref"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "setting_view_type_pref_main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "setting_view_type_pref_land"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, LCl/a;->s:Lp9/k;

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lp9/k;->U()Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Lp9/k;->W0(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lp9/k;->G0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lp9/k;->F0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Lp9/k;->Y0(I)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lp9/k;->X0(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lp9/k;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lp9/k;->J0(I)V

    return-void

    :cond_6
    invoke-virtual {p0, v2}, Lp9/k;->I0(I)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v2}, Lp9/k;->X0(I)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v2}, Lp9/k;->Y0(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3011e7d3 -> :sswitch_2
        -0x30117405 -> :sswitch_1
        -0x1a88df43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
