.class public final LCl/B;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 2

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class v0, LCl/B;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LGl/a;->k:Ljava/lang/String;

    invoke-static {v1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGl/a;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "full_half_width_toggle_chinese"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LCl/a;->o:La8/c;

    if-nez v0, :cond_1

    const-string v0, "full_half_width_toggle_japanese"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, v1, La8/c;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v1, La8/c;->a:Z

    iget-object p1, p0, LCl/a;->c:LT7/e;

    check-cast p1, Lvg/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Llh/b;->a:Llh/b;

    invoke-virtual {p1}, Llh/b;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p0, p0, LCl/a;->G:Luo/a;

    invoke-virtual {v1}, La8/c;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/b;->b(I)V

    return-void
.end method
