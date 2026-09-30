.class public final LQl/c;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    check-cast p1, LDm/b;

    new-instance p0, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsv/v;-><init>(I)V

    iget p1, p1, LDm/b;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LCl/c;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 2

    check-cast p1, LDm/b;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    iget v0, p1, LDm/b;->a:I

    iput v0, p0, LGl/a;->x:I

    iget p1, p1, LDm/b;->f:I

    const/4 v0, 0x1

    const-string v1, "keyboard_view_update_partial_keyboard_view"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, LGl/a;->l:Ljava/lang/String;

    const-string p1, "alt_acute_controller_touch_up"

    iput-object p1, p0, LGl/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v1, p0, LGl/a;->l:Ljava/lang/String;

    const-string p1, "alt_acute_controller_touch_down"

    iput-object p1, p0, LGl/a;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "AltKeyA"

    return-object p0
.end method
