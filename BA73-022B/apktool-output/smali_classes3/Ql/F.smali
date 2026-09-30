.class public final LQl/F;
.super LQl/a;
.source "SourceFile"


# instance fields
.field public s:Z


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 3

    check-cast p1, LDm/b;

    new-instance v0, Lsv/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    iget p1, p1, LDm/b;->f:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LQl/F;->s:Z

    new-instance p0, LCl/h0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/H;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/O;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LQl/F;->s:Z

    if-nez p1, :cond_2

    new-instance p1, LCl/h0;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/H;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    move-object v0, p1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LQl/F;->s:Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, LQl/a;->a:Lr9/b;

    invoke-virtual {p0}, Lr9/b;->d()I

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, LCl/O;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    move-object v0, p0

    :cond_4
    :goto_0
    new-instance p0, LCl/Z;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 1

    check-cast p1, LDm/b;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    iget v0, p1, LDm/b;->a:I

    iput v0, p0, LGl/a;->x:I

    const-string v0, "input_key_normal"

    iput-object v0, p0, LGl/a;->g:Ljava/lang/String;

    const-string v0, "keyboard_view_update_keyboard_shift_view"

    iput-object v0, p0, LGl/a;->l:Ljava/lang/String;

    iget p1, p1, LDm/b;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "shift_controller_touch_long_for_japan_model"

    iput-object p1, p0, LGl/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "shift_controller_touch_up_for_japan_model"

    iput-object p1, p0, LGl/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "shift_controller_touch_down"

    iput-object p1, p0, LGl/a;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "JapanModelPhonePadShiftKeyA"

    return-object p0
.end method
