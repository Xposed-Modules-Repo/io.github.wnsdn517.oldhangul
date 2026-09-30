.class public final LQl/f;
.super LQl/a;
.source "SourceFile"


# instance fields
.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 4

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

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LQl/a;->a:Lr9/b;

    invoke-virtual {p1, v1}, Lr9/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LQl/f;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p1, v2}, Lr9/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LQl/f;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr9/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LQl/f;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, LQl/a;->b:Lq7/e;

    iget-object p1, p1, Lq7/e;->s:Lh7/d;

    iget-object p1, p1, Lh7/d;->c:Lh7/g;

    const-string v1, "disableLongPressBackspace"

    invoke-virtual {p1, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LQl/f;->s:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LQl/a;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    new-instance p0, LCl/z0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    new-instance p0, LCl/c;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/h0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_7
    new-instance p0, LCl/j0;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/z0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LQl/a;->e:Lb8/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iput-object v4, p0, LQl/f;->t:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, v1}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LQl/f;->u:Ljava/lang/String;

    check-cast p1, LDm/b;

    new-instance v0, LGl/a;

    invoke-direct {v0}, LGl/a;-><init>()V

    iget v1, p1, LDm/b;->a:I

    iput v1, v0, LGl/a;->x:I

    iget-object v1, p1, LDm/b;->b:[I

    iput-object v1, v0, LGl/a;->y:[I

    iget v1, p1, LDm/b;->d:I

    iget v3, p1, LDm/b;->e:I

    invoke-virtual {v0, v1, v3}, LGl/a;->b(II)V

    iget p1, p1, LDm/b;->f:I

    const-string v1, "input_key_repeatable_down"

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, LQl/a;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LQl/f;->s:Ljava/lang/Boolean;

    iput-object v1, v0, LGl/a;->g:Ljava/lang/String;

    iput v2, v0, LGl/a;->C:I

    const/16 p0, 0x34

    iput p0, v0, LGl/a;->B:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LQl/f;->s:Ljava/lang/Boolean;

    const-string p0, "input_key_repeatable_up"

    iput-object p0, v0, LGl/a;->g:Ljava/lang/String;

    const-string p0, "alt_acute_controller_on_key"

    iput-object p0, v0, LGl/a;->a:Ljava/lang/String;

    const-string/jumbo p0, "shift_controller_on_key"

    iput-object p0, v0, LGl/a;->b:Ljava/lang/String;

    const-string p0, "keyboard_view_update_keyboard_shift_view"

    iput-object p0, v0, LGl/a;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    iget-object p1, p0, LQl/a;->b:Lq7/e;

    iget-object p1, p1, Lq7/e;->s:Lh7/d;

    iget-object p1, p1, Lh7/d;->c:Lh7/g;

    const-string v2, "disableLongPressBackspace"

    invoke-virtual {p1, v2}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "input_key_none"

    if-eqz p1, :cond_4

    iput-object v2, v0, LGl/a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p1, p0, LQl/f;->s:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LQl/a;->e()Z

    move-result p0

    if-nez p0, :cond_5

    iput-object v2, v0, LGl/a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object v1, v0, LGl/a;->g:Ljava/lang/String;

    const/16 p0, 0x29

    iput p0, v0, LGl/a;->B:I

    :cond_6
    :goto_1
    invoke-virtual {v0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "BackspaceKeyA"

    return-object p0
.end method
