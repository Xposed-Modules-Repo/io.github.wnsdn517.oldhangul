.class public final LIl/h;
.super LIl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/I;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/j0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/z0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 1

    check-cast p1, LDm/a;

    const-string p0, "candidate_view_spell_view_index"

    invoke-virtual {p1, p0}, LDm/a;->a(Ljava/lang/String;)I

    move-result p0

    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    const/16 v0, 0xa

    iput v0, p1, LGl/a;->x:I

    iput p0, p1, LGl/a;->O:I

    const-string p0, "input_module_update_phonetic_spell"

    iput-object p0, p1, LGl/a;->n:Ljava/lang/String;

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ExpandSpellViewIndexCandidateViewA"

    return-object p0
.end method
