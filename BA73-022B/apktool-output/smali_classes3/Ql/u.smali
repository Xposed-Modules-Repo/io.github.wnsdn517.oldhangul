.class public final LQl/u;
.super LQl/a;
.source "SourceFile"


# instance fields
.field public s:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 2

    check-cast p1, LDm/b;

    new-instance v0, Lsv/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    new-instance v1, LCl/H;

    invoke-direct {v1, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/Z;

    invoke-direct {v0, v1}, LCl/a;-><init>(LCl/G;)V

    iget p1, p1, LDm/b;->f:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQl/u;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, LCl/z0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance p0, LCl/c;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/h0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_3
    new-instance p0, LCl/j0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/z0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LQl/a;->e:Lb8/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, p0, LQl/u;->s:Ljava/lang/String;

    check-cast p1, LDm/b;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    iget v1, p1, LDm/b;->a:I

    iput v1, p0, LGl/a;->x:I

    iget-object v1, p1, LDm/b;->b:[I

    iput-object v1, p0, LGl/a;->y:[I

    iget v1, p1, LDm/b;->d:I

    iget v2, p1, LDm/b;->e:I

    invoke-virtual {p0, v1, v2}, LGl/a;->b(II)V

    iget p1, p1, LDm/b;->f:I

    const-string v1, "input_key_repeatable_down"

    if-ne p1, v0, :cond_1

    iput-object v1, p0, LGl/a;->g:Ljava/lang/String;

    iput v0, p0, LGl/a;->C:I

    const/16 p1, 0x34

    iput p1, p0, LGl/a;->B:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "input_key_repeatable_up"

    iput-object p1, p0, LGl/a;->g:Ljava/lang/String;

    const-string p1, "alt_acute_controller_on_key"

    iput-object p1, p0, LGl/a;->a:Ljava/lang/String;

    const-string/jumbo p1, "shift_controller_on_key"

    iput-object p1, p0, LGl/a;->b:Ljava/lang/String;

    const-string p1, "keyboard_view_update_keyboard_shift_view"

    iput-object p1, p0, LGl/a;->l:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iput-object v1, p0, LGl/a;->g:Ljava/lang/String;

    const/16 p1, 0x29

    iput p1, p0, LGl/a;->B:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "DeleteKeyA"

    return-object p0
.end method
