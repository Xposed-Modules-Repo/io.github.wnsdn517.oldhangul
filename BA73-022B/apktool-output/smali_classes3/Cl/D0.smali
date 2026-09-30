.class public final LCl/D0;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 4

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget v0, p1, LGl/a;->g0:I

    iget p1, p1, LGl/a;->h0:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, LCl/a;->k0:LJ5/d;

    const-string v2, "[WaFeedbackGrammarDecorator] sendFeedback()"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LCl/a;->d:LT7/g;

    check-cast p0, LCh/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lja/c;->a:LTb/c;

    iget v0, p0, LTb/c;->b:I

    iget-object v1, p0, LTb/c;->c:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v2, "grammarChecker"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    iget p0, p0, LTb/c;->b:I

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTb/a;

    iget-object p0, p0, LTb/a;->d:LTb/b;

    iget-object p0, p0, LTb/b;->a:Ljava/lang/String;

    throw v0

    :cond_1
    sput-boolean v3, Lja/c;->f:Z

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
