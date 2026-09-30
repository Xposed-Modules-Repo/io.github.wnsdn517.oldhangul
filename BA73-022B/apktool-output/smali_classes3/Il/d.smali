.class public final LIl/d;
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

    new-instance p0, LCl/J;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 1

    check-cast p1, LDm/a;

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const-string v0, "commit_after_clear_composing"

    iput-object v0, p0, LGl/a;->d:Ljava/lang/String;

    const-string v0, "candidate_view_contact_data"

    invoke-virtual {p1, v0}, LDm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGl/a;->G:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "CommitContactDataCandidateViewA"

    return-object p0
.end method
