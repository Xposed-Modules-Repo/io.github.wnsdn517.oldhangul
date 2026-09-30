.class public final LPl/n;
.super LPl/a;
.source "SourceFile"


# instance fields
.field public final P:LSa/c;

.field public Q:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LPl/a;-><init>()V

    const-class v0, LSa/c;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/c;

    iput-object v0, p0, LPl/n;->P:LSa/c;

    const/4 v0, 0x0

    iput-object v0, p0, LPl/n;->Q:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    new-instance p1, Lsv/v;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/v;-><init>(I)V

    iget-object v0, p0, LPl/n;->Q:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-static {v0}, LH1/e;->u(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LCl/g;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/N;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/M;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/O;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    new-instance v0, LCl/b0;

    invoke-direct {v0, p1}, LCl/a;-><init>(LCl/G;)V

    new-instance p1, LCl/z;

    invoke-direct {p1, v0}, LCl/a;-><init>(LCl/G;)V

    invoke-virtual {p0}, LPl/a;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LCl/A;

    invoke-direct {p0, p1}, LCl/a;-><init>(LCl/G;)V

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 2

    check-cast p1, Landroid/view/KeyEvent;

    iput-object p1, p0, LPl/n;->Q:Landroid/view/KeyEvent;

    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    const-string/jumbo v0, "search_hanja_normal"

    iput-object v0, p1, LGl/a;->o:Ljava/lang/String;

    const-string v0, "keyboard_view_update_keyboard_shift_view"

    iput-object v0, p1, LGl/a;->l:Ljava/lang/String;

    const-string v0, "candidate_update_hide_candidate_expand_layout"

    iput-object v0, p1, LGl/a;->t:Ljava/lang/String;

    iget-object v0, p0, LPl/a;->u:Lq7/e;

    invoke-static {v0}, LH1/e;->u(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LPl/a;->G:Lg8/c;

    invoke-virtual {v0}, Lg8/c;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LPl/a;->g()Z

    iput-boolean v1, p1, LGl/a;->Z:Z

    iget-object p0, p0, LPl/n;->P:LSa/c;

    check-cast p0, Lqm/c;

    iget-object p0, p0, Lqm/c;->m:Lzv/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput v1, p1, LGl/a;->Y:I

    const/4 p0, 0x1

    iput-boolean p0, p1, LGl/a;->Z:Z

    :cond_1
    :goto_0
    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "HanjaHWKeyA"

    return-object p0
.end method
