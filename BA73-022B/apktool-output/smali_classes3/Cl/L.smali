.class public final LCl/L;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 2

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class v0, LCl/L;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LGl/a;->i:Ljava/lang/String;

    invoke-static {v1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGl/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "invalidate_key_normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LCl/a;->a:Lfq/a;

    if-nez v0, :cond_1

    const-string v0, "invalidate_key_taiwanes_first_tone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfq/b;->c:Lfq/b;

    invoke-virtual {p0, p1}, Lfq/a;->a(Lfq/b;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lfq/b;->c:Lfq/b;

    invoke-virtual {p0, p1}, Lfq/a;->a(Lfq/b;)V

    :goto_0
    sget-object p1, Lfq/b;->c:Lfq/b;

    invoke-virtual {p0, p1}, Lfq/a;->a(Lfq/b;)V

    return-void
.end method
