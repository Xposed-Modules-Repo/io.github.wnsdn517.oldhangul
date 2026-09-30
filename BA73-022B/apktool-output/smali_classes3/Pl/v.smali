.class public final LPl/v;
.super LPl/a;
.source "SourceFile"


# instance fields
.field public P:Landroid/view/KeyEvent;

.field public final Q:LMa/b;

.field public final R:Lb8/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LPl/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LPl/v;->P:Landroid/view/KeyEvent;

    const-class v0, LMa/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa/b;

    iput-object v0, p0, LPl/v;->Q:LMa/b;

    const-class v0, Lb8/b;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    iput-object v0, p0, LPl/v;->R:Lb8/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, LPl/a;->O:LJ5/d;

    const-string v1, "TabHWKeyAction()"

    invoke-interface {v0, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    iget-object p1, p0, LPl/v;->P:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    invoke-virtual {p0}, LPl/v;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LCl/p;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, LPl/v;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, LCl/p;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/F;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :cond_2
    iget-object p0, p0, LQl/a;->j:LUa/b;

    iget-boolean p0, p0, LUa/b;->f:Z

    if-nez p0, :cond_3

    new-instance p0, LCl/g;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_3
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
    .locals 1

    check-cast p1, Landroid/view/KeyEvent;

    iput-object p1, p0, LPl/v;->P:Landroid/view/KeyEvent;

    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    invoke-virtual {p0}, LPl/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LPl/v;->P:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LPl/a;->s:Lvj/e;

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->F1()Lgt/a;

    move-result-object p0

    iget-object p0, p0, Lgt/a;->a:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LGl/a;->G:Ljava/lang/String;

    const-string p0, "commit_text_normal"

    iput-object p0, p1, LGl/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LPl/v;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LPl/v;->P:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LQl/a;->j:LUa/b;

    iget-boolean p0, p0, LUa/b;->f:Z

    if-nez p0, :cond_2

    const-string p0, "candidate_update_handle_key_event"

    iput-object p0, p1, LGl/a;->t:Ljava/lang/String;

    const/4 p0, 0x4

    iput p0, p1, LGl/a;->b0:I

    goto :goto_0

    :cond_2
    const-string p0, "cursor_key_move_focus_to_right"

    iput-object p0, p1, LGl/a;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "commit_text_and_init_composing"

    iput-object p0, p1, LGl/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "TabHWKeyA"

    return-object p0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, LPl/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPl/v;->R:Lb8/b;

    invoke-virtual {v0}, Lb8/b;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lb8/b;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LPl/v;->Q:LMa/b;

    iget-boolean v0, v0, LMa/b;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-static {v0}, LH1/e;->t(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LPl/a;->D:La8/b;

    invoke-virtual {v0}, La8/b;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LPl/a;->E:LVa/a;

    check-cast p0, Llm/a;

    iget-object p0, p0, Llm/a;->r:Lzm/b;

    iget-boolean p0, p0, Lzm/b;->o:Z

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 2

    sget-boolean v0, Ld9/a;->x0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LPl/a;->x:Lq7/n;

    iget v0, v0, Lq7/n;->e:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LPl/a;->s:Lvj/e;

    iget-object p0, p0, Lvj/e;->a:Lvi/c;

    invoke-interface {p0}, Lvi/c;->F1()Lgt/a;

    move-result-object p0

    iget-object p0, p0, Lgt/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, La8/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
