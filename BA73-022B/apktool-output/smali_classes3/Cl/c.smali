.class public final LCl/c;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 4

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class v0, LCl/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LGl/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGl/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "alt_acute_controller_on_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "alt_acute_controller_touch_up"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "alt_acute_controller_touch_down"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iget-object p0, p0, LCl/a;->F:Lko/a;

    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    iget-boolean p1, p0, Lko/a;->b:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lko/a;->a:Z

    if-eqz p1, :cond_3

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lko/a;->a:Z

    :cond_3
    iput-boolean v2, p0, Lko/a;->c:Z

    return-void

    :pswitch_1
    iget-boolean p1, p0, Lko/a;->c:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lko/a;->a:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lko/a;->a:Z

    iput-boolean v2, p0, Lko/a;->d:Z

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lko/a;->d:Z

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lko/a;->d:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lko/a;->a:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lko/a;->a:Z

    iput-boolean v1, p0, Lko/a;->b:Z

    :cond_6
    :goto_1
    iput-boolean v1, p0, Lko/a;->b:Z

    return-void

    :pswitch_2
    iget-boolean p1, p0, Lko/a;->a:Z

    if-eq p1, v2, :cond_7

    iput-boolean v2, p0, Lko/a;->a:Z

    iput-boolean v2, p0, Lko/a;->d:Z

    goto :goto_2

    :cond_7
    iput-boolean v1, p0, Lko/a;->d:Z

    :goto_2
    iput-boolean v1, p0, Lko/a;->c:Z

    iput-boolean v2, p0, Lko/a;->b:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6655c72c -> :sswitch_2
        0xd36874d -> :sswitch_1
        0x60e0c831 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
