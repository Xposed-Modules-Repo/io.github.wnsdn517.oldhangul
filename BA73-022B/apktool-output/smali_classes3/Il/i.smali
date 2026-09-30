.class public final LIl/i;
.super LIl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 2

    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    new-instance v0, LCl/Y;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, Ldn/e;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Ldn/e;-><init>(ZZ)V

    iput-object p1, v0, LCl/Y;->l0:Ldn/e;

    const-class p1, Lf9/k;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9/k;

    new-instance p1, LCl/Z;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/j0;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/z0;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/c;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/h0;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    iget-object p0, p0, LIl/a;->b:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LCl/C;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    move-object p1, p0

    :cond_0
    new-instance p0, LCl/O;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 5

    check-cast p1, LDm/a;

    const-string v0, "candidate_view_index"

    invoke-virtual {p1, v0}, LDm/a;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "candidate_view_suggestions"

    invoke-virtual {p1, v1}, LDm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "candidate_is_tag_result"

    iget-object v3, p1, LDm/a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "candidate_view_state"

    invoke-virtual {p1, v3}, LDm/a;->a(Ljava/lang/String;)I

    move-result p1

    new-instance v3, LGl/a;

    invoke-direct {v3}, LGl/a;-><init>()V

    const v4, -0xea60

    iput v4, v3, LGl/a;->x:I

    iput v0, v3, LGl/a;->E:I

    iput p1, v3, LGl/a;->T:I

    iput-boolean v2, v3, LGl/a;->U:Z

    const-string p1, "alt_acute_controller_on_key"

    iput-object p1, v3, LGl/a;->a:Ljava/lang/String;

    const-string/jumbo p1, "shift_controller_on_key"

    iput-object p1, v3, LGl/a;->b:Ljava/lang/String;

    iput-object v1, v3, LGl/a;->F:Ljava/lang/CharSequence;

    iget-object p0, p0, LIl/a;->b:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "clear_handwriting_strokes"

    iput-object p0, v3, LGl/a;->X:Ljava/lang/String;

    :cond_0
    const-string p0, "keyboard_view_update_partial_keyboard_view"

    iput-object p0, v3, LGl/a;->l:Ljava/lang/String;

    invoke-virtual {v3}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "PickSuggestionCandidateViewA"

    return-object p0
.end method
