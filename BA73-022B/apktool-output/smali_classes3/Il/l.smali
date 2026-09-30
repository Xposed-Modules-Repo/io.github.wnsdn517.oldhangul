.class public final LIl/l;
.super LIl/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    sget-object p1, Ld9/a;->a:Ld9/a;

    new-instance p1, LCl/b0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    new-instance p0, LCl/j0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/z0;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const/16 p1, 0xa

    iput p1, p0, LGl/a;->x:I

    sget-object p1, Ld9/a;->a:Ld9/a;

    const-string/jumbo p1, "search_hanja_normal"

    iput-object p1, p0, LGl/a;->o:Ljava/lang/String;

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ShrinkButtonCandidateViewA"

    return-object p0
.end method
