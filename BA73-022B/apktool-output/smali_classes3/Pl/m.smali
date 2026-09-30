.class public LPl/m;
.super LPl/a;
.source "SourceFile"


# instance fields
.field public P:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LPl/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LPl/m;->P:Landroid/view/KeyEvent;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, LPl/a;->O:LJ5/d;

    const-string v1, "FunctionHWKeyAction()"

    invoke-interface {v0, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 0

    invoke-virtual {p0}, LPl/m;->j()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lsv/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsv/v;-><init>(I)V

    new-instance p1, LCl/H;

    invoke-direct {p1, p0}, LCl/a;-><init>(LCl/G;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 0

    check-cast p1, Landroid/view/KeyEvent;

    iput-object p1, p0, LPl/m;->P:Landroid/view/KeyEvent;

    invoke-virtual {p0}, LPl/m;->m()I

    move-result p0

    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    iput p0, p1, LGl/a;->x:I

    filled-new-array {p0}, [I

    move-result-object p0

    iput-object p0, p1, LGl/a;->y:[I

    const-string p0, "input_hw_key"

    iput-object p0, p1, LGl/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "FunctionHWKeyA"

    return-object p0
.end method

.method public final j()Z
    .locals 2

    iget-object p0, p0, LPl/m;->P:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lxj/b;

    invoke-static {p0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/b;

    invoke-virtual {p0}, Lxj/b;->a()Lh7/e;

    move-result-object v1

    iget-object v1, v1, Lh7/e;->b:Lh7/d;

    iget-object v1, v1, Lh7/d;->a:Lh7/a;

    invoke-virtual {v1}, Lh7/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxj/b;->d:Lq7/e;

    invoke-static {v1}, LH1/e;->t(Lq7/e;)Z

    move-result v1

    iget-object p0, p0, Lxj/b;->b:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->U()Z

    move-result p0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    invoke-static {}, La8/a;->e()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, LPl/m;->P:Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    return p0
.end method
