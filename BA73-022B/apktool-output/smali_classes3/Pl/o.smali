.class public final LPl/o;
.super LPl/a;
.source "SourceFile"


# instance fields
.field public P:Landroid/view/KeyEvent;


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    iget-object p1, p0, LPl/o;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQl/a;->i()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    iget-object p0, p0, LQl/a;->j:LUa/b;

    iget-boolean p0, p0, LUa/b;->f:Z

    if-nez p0, :cond_2

    new-instance p0, LCl/g;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_2
    new-instance p0, LCl/u;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    const-class p1, La8/b;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/b;

    iput-object p1, p0, LCl/u;->l0:La8/b;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    check-cast p1, Landroid/view/KeyEvent;

    iput-object p1, p0, LPl/o;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQl/a;->i()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    iget-object p0, p0, LQl/a;->j:LUa/b;

    iget-boolean p0, p0, LUa/b;->f:Z

    if-nez p0, :cond_2

    const-string p0, "candidate_update_handle_key_event"

    iput-object p0, p1, LGl/a;->t:Ljava/lang/String;

    const/4 p0, 0x4

    iput p0, p1, LGl/a;->b0:I

    goto :goto_1

    :cond_2
    const-string p0, "cursor_key_move_focus_to_right"

    iput-object p0, p1, LGl/a;->m:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "HenkanHWKeyA"

    return-object p0
.end method
