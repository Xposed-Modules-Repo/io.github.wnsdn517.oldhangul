.class public final LCl/x;
.super LCl/a;
.source "SourceFile"


# instance fields
.field public l0:LPb/a;

.field public m0:LV9/a;


# virtual methods
.method public final c(LGl/a;)V
    .locals 3

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const-class v0, LCl/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LGl/a;->d0:Ljava/lang/String;

    invoke-static {v1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LGl/a;->d0:Ljava/lang/String;

    iget-object v1, p0, LCl/a;->J:LU6/a;

    check-cast v1, LVb/b;

    invoke-virtual {v1, v0}, LVb/b;->Q(Ljava/lang/String;)LQ6/c;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, LVb/b;->R(Ljava/lang/String;)LQ6/c;

    move-result-object v2

    :cond_0
    iget p1, p1, LGl/a;->x:I

    const/16 v0, -0x87

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LCl/x;->l0:LPb/a;

    iget-boolean p1, p1, LPb/a;->a:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, LCl/x;->m0:LV9/a;

    check-cast p0, LVb/h;

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lar/b;

    if-eqz p0, :cond_1

    const-string p1, ""

    invoke-virtual {p0, p1}, Lar/b;->c(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, LQ6/c;->execute()V

    return-void

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, LCl/a;->k0:LJ5/d;

    const-string v0, "bee is null"

    invoke-virtual {p1, v0, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
