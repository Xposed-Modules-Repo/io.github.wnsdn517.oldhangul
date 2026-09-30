.class public final LPl/q;
.super LPl/a;
.source "SourceFile"


# instance fields
.field public P:Landroid/view/KeyEvent;


# virtual methods
.method public final a(Ljava/lang/Object;)LCl/G;
    .locals 1

    invoke-virtual {p0}, LPl/q;->j()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Loj/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Loj/b;-><init>(I)V

    iget-object v0, p0, LQl/a;->i:LMa/b;

    iget-boolean v0, v0, LMa/b;->a:Z

    if-eqz v0, :cond_0

    new-instance p1, Loj/b;

    const/4 p0, 0x1

    invoke-direct {p1, p0}, Loj/b;-><init>(I)V

    new-instance p0, LCl/b;

    iget-object v0, p1, Loj/b;->b:Ljava/lang/Object;

    check-cast v0, LCl/G;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    iput-object p0, p1, Loj/b;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LPl/a;->H:LPb/a;

    iget-boolean p0, p0, LPb/a;->a:Z

    if-eqz p0, :cond_1

    new-instance p1, Loj/b;

    const/4 p0, 0x1

    invoke-direct {p1, p0}, Loj/b;-><init>(I)V

    new-instance p0, LCl/w0;

    iget-object v0, p1, Loj/b;->b:Ljava/lang/Object;

    check-cast v0, LCl/G;

    invoke-direct {p0, v0}, LCl/a;-><init>(LCl/G;)V

    iput-object p0, p1, Loj/b;->b:Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Loj/b;->p()LCl/G;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LGl/a;
    .locals 1

    check-cast p1, Landroid/view/KeyEvent;

    iput-object p1, p0, LPl/q;->P:Landroid/view/KeyEvent;

    new-instance p1, LGl/a;

    invoke-direct {p1}, LGl/a;-><init>()V

    iget-object v0, p0, LQl/a;->i:LMa/b;

    iget-boolean v0, v0, LMa/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "ai_sticker_send_key_event"

    iput-object v0, p1, LGl/a;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPl/a;->H:LPb/a;

    iget-boolean v0, v0, LPb/a;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "translation_send_key_event"

    iput-object v0, p1, LGl/a;->r:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p0, p0, LPl/q;->P:Landroid/view/KeyEvent;

    iput-object p0, p1, LGl/a;->z:Landroid/view/KeyEvent;

    invoke-virtual {p1}, LGl/a;->a()LGl/a;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LPl/a;->H:LPb/a;

    iget-boolean v0, v0, LPb/a;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LQl/a;->i:LMa/b;

    iget-boolean p0, p0, LMa/b;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
