.class public final LIl/k;
.super LIl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, LIl/a;->c:LJ5/d;

    const-string v0, "[CandidateViewActionTest][RemoveWordCandidateViewAction] execute()"

    invoke-interface {p1, v0, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/w;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 1

    check-cast p1, LDm/a;

    const-string p0, "candidate_view_suggestions"

    invoke-virtual {p1, p0}, LDm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    const-string v0, "engine_delete_word_from_engine"

    iput-object v0, p1, LGl/a;->h:Ljava/lang/String;

    iput-object p0, p1, LGl/a;->M:Ljava/lang/String;

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "RemoveWordCandidateViewA"

    return-object p0
.end method
