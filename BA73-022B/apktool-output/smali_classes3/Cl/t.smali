.class public final LCl/t;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 4

    iget-object p0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {p0, p1}, LCl/G;->c(LGl/a;)V

    const-class p0, LCl/t;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LGl/a;->c:Ljava/lang/String;

    invoke-static {v0, p0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LGl/a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "ctrl_controller_touch_down"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string p1, "ctrl_controller_on_key"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string p1, "ctrl_controller_touch_up"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_0

    :sswitch_3
    const-string p1, "ctrl_controller_touch_locked"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sput v0, LA7/a;->d:I

    return-void

    :pswitch_1
    sget p0, LA7/a;->d:I

    if-ne p0, v2, :cond_4

    sput v1, LA7/a;->d:I

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    sput v1, LA7/a;->d:I

    return-void

    :pswitch_3
    sput v2, LA7/a;->d:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3e01ca07 -> :sswitch_3
        0x1004e10a -> :sswitch_2
        0x1e046d2e -> :sswitch_1
        0x22491751 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
