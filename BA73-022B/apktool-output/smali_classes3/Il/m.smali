.class public final LIl/m;
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

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    check-cast p1, LDm/a;

    const-string p0, "candidate_view_suggestions"

    invoke-virtual {p1, p0}, LDm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LGl/a;->G:Ljava/lang/String;

    const-string p0, "commit_text_normal"

    iput-object p0, p1, LGl/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "SmartCandidateViewAction"

    return-object p0
.end method
