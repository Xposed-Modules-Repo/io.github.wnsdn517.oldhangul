.class public final LQl/K;
.super LQl/a;
.source "SourceFile"


# instance fields
.field public s:Leb/h;

.field public t:I

.field public u:[I


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/H;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/h0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 8

    check-cast p1, LDm/b;

    iget v0, p1, LDm/b;->a:I

    iget-object v1, p0, LQl/a;->a:Lr9/b;

    invoke-virtual {v1}, Lr9/b;->i()Z

    move-result v2

    const/16 v3, -0x3f0

    const/16 v4, 0x2d

    if-eq v0, v3, :cond_6

    const/16 v3, -0x3ef

    const/16 v5, 0x3a

    if-eq v0, v3, :cond_5

    const/16 v3, -0xae

    const/16 v6, 0x27

    const/16 v7, 0x22

    if-eq v0, v3, :cond_2

    const/16 v1, -0x81

    if-eq v0, v1, :cond_1

    const/16 v1, -0x7c

    if-eq v0, v1, :cond_0

    const/16 v1, -0x7a

    if-eq v0, v1, :cond_0

    const/16 v1, -0x75

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x3f

    invoke-virtual {p0, v0, v5, v2}, LQl/K;->j(CCZ)V

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x7e

    invoke-virtual {p0, v0, v4, v2}, LQl/K;->j(CCZ)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xab

    const/16 v1, 0x55c

    invoke-virtual {p0, v0, v1, v2}, LQl/K;->j(CCZ)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xbb

    const/16 v1, 0x55d

    invoke-virtual {p0, v0, v1, v2}, LQl/K;->j(CCZ)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x55e

    invoke-virtual {p0, v0, v5, v2}, LQl/K;->j(CCZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LDm/b;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput v0, p0, LQl/K;->t:I

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, LQl/K;->u:[I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7, v6, v2}, LQl/K;->j(CCZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LQl/K;->s:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lr9/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lr9/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Lr9/b;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v7, p0, LQl/K;->t:I

    filled-new-array {v6, v7}, [I

    move-result-object v0

    iput-object v0, p0, LQl/K;->u:[I

    goto :goto_0

    :cond_4
    iput v6, p0, LQl/K;->t:I

    filled-new-array {v6, v7}, [I

    move-result-object v0

    iput-object v0, p0, LQl/K;->u:[I

    goto :goto_0

    :cond_5
    const/16 v0, 0x3b

    invoke-virtual {p0, v5, v0, v2}, LQl/K;->j(CCZ)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x5f

    invoke-virtual {p0, v0, v4, v2}, LQl/K;->j(CCZ)V

    :cond_7
    :goto_0
    new-instance v0, LGl/a;

    invoke-direct {v0}, LGl/a;-><init>()V

    iget v1, p0, LQl/K;->t:I

    iput v1, v0, LGl/a;->x:I

    iget-object p0, p0, LQl/K;->u:[I

    iput-object p0, v0, LGl/a;->y:[I

    iget p0, p1, LDm/b;->d:I

    iget p1, p1, LDm/b;->e:I

    invoke-virtual {v0, p0, p1}, LGl/a;->b(II)V

    const-string p0, "input_key_normal"

    iput-object p0, v0, LGl/a;->g:Ljava/lang/String;

    const-string/jumbo p0, "shift_controller_on_key"

    iput-object p0, v0, LGl/a;->b:Ljava/lang/String;

    const-string p0, "keyboard_view_update_keyboard_shift_view"

    iput-object p0, v0, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x3f6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "MultipleSymbolKeyA"

    return-object p0
.end method

.method public final j(CCZ)V
    .locals 0

    if-eqz p3, :cond_0

    iput p1, p0, LQl/K;->t:I

    filled-new-array {p2, p1}, [I

    move-result-object p1

    iput-object p1, p0, LQl/K;->u:[I

    return-void

    :cond_0
    iput p2, p0, LQl/K;->t:I

    filled-new-array {p2, p1}, [I

    move-result-object p1

    iput-object p1, p0, LQl/K;->u:[I

    return-void
.end method
