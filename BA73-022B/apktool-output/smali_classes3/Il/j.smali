.class public final LIl/j;
.super LIl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/p;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/Z;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/m0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/j0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/z0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/h0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 2

    check-cast p1, LDm/a;

    const-string p0, "candidate_view_suggestions"

    invoke-virtual {p1, p0}, LDm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "candidate_view_state"

    invoke-virtual {p1, v0}, LDm/a;->a(Ljava/lang/String;)I

    move-result p1

    new-instance v0, LGl/a;

    invoke-direct {v0}, LGl/a;-><init>()V

    const v1, -0xea60

    iput v1, v0, LGl/a;->x:I

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LGl/a;->G:Ljava/lang/String;

    iput p1, v0, LGl/a;->T:I

    const-string/jumbo p0, "shift_controller_on_key"

    iput-object p0, v0, LGl/a;->b:Ljava/lang/String;

    const-string/jumbo p0, "spell_layout_hide"

    iput-object p0, v0, LGl/a;->j:Ljava/lang/String;

    const-string p0, "commit_text_normal"

    iput-object p0, v0, LGl/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "PickSuggestionCandidateViewOnEmoticonA"

    return-object p0
.end method
