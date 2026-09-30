.class public final LCl/g;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 2

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class v0, LCl/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LGl/a;->t:Ljava/lang/String;

    invoke-static {v1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LGl/a;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "candidate_update_hide_candidate_expand_layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, LCl/a;->r:LSa/c;

    if-nez v1, :cond_1

    const-string v1, "candidate_update_handle_key_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, LGl/a;->b0:I

    check-cast p0, Lqm/c;

    iget-object p0, p0, Lqm/c;->f:Lzv/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p0, Lqm/c;

    invoke-virtual {p0}, Lqm/c;->b()V

    return-void
.end method
