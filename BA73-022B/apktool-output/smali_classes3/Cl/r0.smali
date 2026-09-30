.class public final LCl/r0;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 2

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget-object v0, p1, LGl/a;->u:Ljava/lang/String;

    const-class v1, LCl/r0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LGl/a;->u:Ljava/lang/String;

    invoke-static {p1, v1}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "timer_manager_stop_timer_and_finish_composing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LCl/a;->c:LT7/e;

    check-cast p0, Lvg/Q;

    iget-object p0, p0, Lvg/Q;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrh/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lrh/b;->g(I)V

    :cond_1
    invoke-virtual {p0}, Lrh/b;->a()V

    return-void
.end method
