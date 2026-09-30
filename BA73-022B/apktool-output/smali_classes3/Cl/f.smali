.class public final LCl/f;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 4

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LCl/a;->k0:LJ5/d;

    const-string v3, "[CandidateDecorator] sendCandidateVisibilityState()"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LXa/a;

    invoke-direct {v1, v0}, LXa/a;-><init>(I)V

    iget v0, p1, LGl/a;->x:I

    iput v0, v1, LXa/a;->k:I

    iget-boolean v0, p1, LGl/a;->k0:Z

    iput-boolean v0, v1, LXa/a;->D:Z

    new-instance v0, LXa/a;

    invoke-direct {v0, v1}, LXa/a;-><init>(LXa/a;)V

    iget p1, p1, LGl/a;->V:I

    iget-object p0, p0, LCl/a;->u:LVa/a;

    check-cast p0, Llm/a;

    invoke-virtual {p0, p1, v0}, Llm/a;->e(ILXa/a;)V

    return-void
.end method
