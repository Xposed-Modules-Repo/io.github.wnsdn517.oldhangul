.class public final LIl/f;
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

    new-instance p0, LCl/f;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/m0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/w;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/g;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 1

    check-cast p1, LDm/a;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string v0, "candidate_view_suggestions"

    invoke-virtual {p1, v0}, LDm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGl/a;->G:Ljava/lang/String;

    const-string p1, "commit_text_normal"

    iput-object p1, p0, LGl/a;->d:Ljava/lang/String;

    const/16 p1, 0xc

    iput p1, p0, LGl/a;->V:I

    const-string p1, "engine_clear_context"

    iput-object p1, p0, LGl/a;->h:Ljava/lang/String;

    const-string/jumbo p1, "spell_layout_hide"

    iput-object p1, p0, LGl/a;->j:Ljava/lang/String;

    const-string p1, "candidate_update_hide_candidate_expand_layout"

    iput-object p1, p0, LGl/a;->t:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "CommitZhuyinSpellCandidateViewA"

    return-object p0
.end method
