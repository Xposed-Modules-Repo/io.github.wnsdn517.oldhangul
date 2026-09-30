.class public final LCl/r;
.super LCl/a;
.source "SourceFile"


# instance fields
.field public l0:LP8/b;


# virtual methods
.method public final c(LGl/a;)V
    .locals 3

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget-object v0, p1, LGl/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "symbol_hw_key_composing_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LCl/a;->n:Landroid/view/inputmethod/InputConnection;

    if-nez v1, :cond_1

    const-string/jumbo p0, "symbol_hw_key_finish_composing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    return-void

    :cond_1
    iget-object p1, p1, LGl/a;->H:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, p1, v0}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    iget-object p0, p0, LCl/r;->l0:LP8/b;

    iget-object p1, p0, LP8/b;->b:Li8/i;

    check-cast p1, Li8/h;

    iget-boolean p1, p1, Li8/h;->b:Z

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, LP8/b;->c:Lm9/a;

    check-cast p1, LVb/f;

    invoke-virtual {p1}, LVb/f;->N()I

    move-result v1

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LVb/f;->N()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LP8/b;->d:LPb/a;

    iget-boolean p1, p1, LPb/a;->a:Z

    if-nez p1, :cond_5

    iget-object p1, p0, LP8/b;->e:LMa/b;

    iget-boolean p1, p1, LMa/b;->a:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, LP8/b;->a:LIb/a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LIb/a;->requestHideSelf(I)V

    return-void

    :cond_5
    :goto_1
    iget-object p0, p0, LP8/b;->f:LSa/c;

    const/16 p1, 0x8

    check-cast p0, Lqm/c;

    invoke-virtual {p0, p1}, Lqm/c;->a(I)V

    return-void
.end method
