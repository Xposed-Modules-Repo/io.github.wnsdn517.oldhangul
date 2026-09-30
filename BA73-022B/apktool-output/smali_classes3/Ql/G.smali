.class public final LQl/G;
.super LQl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    check-cast p1, LDm/b;

    new-instance p0, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsv/v;-><init>(I)V

    new-instance v0, LCl/H;

    invoke-direct {v0, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/Z;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    iget p1, p1, LDm/b;->a:I

    const/16 v0, -0xdc6

    if-eq p1, v0, :cond_0

    const/16 v0, -0xdc5

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LCl/g;

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

    iget-object v0, p1, LDm/b;->b:[I

    iput-object v0, p0, LGl/a;->y:[I

    iget v0, p1, LDm/b;->d:I

    iget v1, p1, LDm/b;->e:I

    invoke-virtual {p0, v0, v1}, LGl/a;->b(II)V

    const-string v0, "input_key_normal"

    iput-object v0, p0, LGl/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    iget p1, p1, LDm/b;->a:I

    const/16 v0, -0xdc6

    if-eq p1, v0, :cond_0

    const/16 v0, -0xdc5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "candidate_update_handle_key_event"

    iput-object p1, p0, LGl/a;->t:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, p0, LGl/a;->b0:I

    const-string p1, "keyboard_view_update_partial_keyboard_view"

    iput-object p1, p0, LGl/a;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "JapaneseConversionKeyA"

    return-object p0
.end method
