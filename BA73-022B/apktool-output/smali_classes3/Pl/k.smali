.class public final LPl/k;
.super LPl/a;
.source "SourceFile"


# instance fields
.field public P:Landroid/view/KeyEvent;

.field public Q:LUa/b;

.field public R:Lob/b;

.field public S:Z


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 5

    invoke-virtual {p0}, LPl/k;->j()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_6

    new-instance p1, Lsv/v;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lsv/v;-><init>(I)V

    invoke-virtual {p0}, LPl/a;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iput-boolean v3, p0, LPl/k;->S:Z

    iget-object v2, p0, LPl/a;->A:Lm9/a;

    check-cast v2, LVb/f;

    invoke-virtual {v2}, LVb/f;->N()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-static {}, Li8/l;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, LCl/i0;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    const-class p1, Li8/c;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/c;

    iput-object p1, p0, LCl/i0;->l0:Li8/c;

    return-object p0

    :cond_0
    iput-boolean v1, p0, LPl/k;->S:Z

    return-object v0

    :cond_1
    invoke-virtual {v2}, LVb/f;->P()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, LCl/l;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_2
    iget-object p0, p0, LPl/k;->R:Lob/b;

    invoke-interface {p0}, Lob/b;->J()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    new-instance p0, LCl/m;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_3
    new-instance p0, LCl/f;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_4
    iget-object v0, p0, LPl/a;->K:Li8/i;

    check-cast v0, Li8/h;

    iget-boolean v0, v0, Li8/h;->f:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, LPl/k;->S:Z

    new-instance p0, LCl/d;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_5
    iput-boolean v1, p0, LPl/k;->S:Z

    new-instance p0, LCl/f;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_6
    iput-boolean v1, p0, LPl/k;->S:Z

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    check-cast p1, Landroid/view/KeyEvent;

    iput-object p1, p0, LPl/k;->P:Landroid/view/KeyEvent;

    iget-object p1, p0, LPl/a;->u:Lq7/e;

    invoke-static {p1}, LSc/a;->A(Lq7/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LPl/a;->s:Lvj/e;

    invoke-virtual {p0}, Lvj/e;->v()I

    :cond_0
    new-instance p0, LGl/a;

    invoke-direct {p0}, LGl/a;-><init>()V

    const/16 p1, 0xc

    iput p1, p0, LGl/a;->V:I

    const/16 p1, 0x6f

    iput p1, p0, LGl/a;->x:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LGl/a;->k0:Z

    invoke-virtual {p0}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "EscapeHWKeyA"

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LPl/k;->P:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LPl/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LPl/k;->S:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPl/k;->Q:LUa/b;

    iget-boolean v0, v0, LUa/b;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Li8/l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LPl/a;->K:Li8/i;

    check-cast v0, Li8/h;

    iget-boolean v0, v0, Li8/h;->f:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, LPl/k;->S:Z

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
