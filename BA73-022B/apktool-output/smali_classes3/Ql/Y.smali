.class public final LQl/Y;
.super LQl/a;
.source "SourceFile"


# instance fields
.field public s:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 3

    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    iget-object p0, p0, LQl/Y;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v2

    goto :goto_1

    :sswitch_0
    const-string/jumbo v1, "tab_key_action_send_down_up_key_event"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "tab_key_action_next"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "tab_key_action_done"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "tab_key_action_previous"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    new-instance p0, LCl/e0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :pswitch_1
    new-instance p0, LCl/V;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x67b8eeaa -> :sswitch_3
        -0x1ced7e9f -> :sswitch_2
        -0x1ce9172e -> :sswitch_1
        -0x1a1dc445 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 4

    iget-object p1, p0, LQl/a;->d:LT7/e;

    check-cast p1, Lvg/Q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvg/Q;->i(Z)V

    iget-object p1, p0, LQl/a;->c:Lvj/e;

    invoke-virtual {p1}, Lvj/e;->v()I

    iget-object p1, p0, LQl/a;->b:Lq7/e;

    iget-object p1, p1, Lq7/e;->s:Lh7/d;

    iget-object v1, p1, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_4

    iget-object v2, p0, LQl/a;->e:Lb8/b;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, 0x400000ff    # 2.0000608f

    and-int/2addr v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    iget-object p1, p1, Lh7/d;->a:Lh7/a;

    invoke-virtual {p1}, Lh7/a;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "tab_key_action_done"

    iput-object p1, p0, LQl/Y;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/high16 p1, 0xc000000

    and-int/2addr p1, v1

    if-nez p1, :cond_2

    const-string/jumbo p1, "tab_key_action_send_down_up_key_event"

    iput-object p1, p0, LQl/Y;->s:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LQl/a;->a:Lr9/b;

    invoke-virtual {p1, v0}, Lr9/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "tab_key_action_previous"

    iput-object p1, p0, LQl/Y;->s:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "tab_key_action_next"

    iput-object p1, p0, LQl/Y;->s:Ljava/lang/String;

    :goto_0
    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    const-string/jumbo v0, "send_down_up_key_event"

    iput-object v0, p1, LGl/a;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p1, LGl/a;->J:I

    const/16 v0, 0x3d

    iput v0, p1, LGl/a;->I:I

    iget-object p0, p0, LQl/Y;->s:Ljava/lang/String;

    iput-object p0, p1, LGl/a;->K:Ljava/lang/String;

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "TabKeyA"

    return-object p0
.end method
