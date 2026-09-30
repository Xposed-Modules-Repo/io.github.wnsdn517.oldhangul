.class public final LCl/k0;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 3

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    iget-object p1, p1, LGl/a;->q:Ljava/lang/String;

    const-class v0, LCl/k0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LCl/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x77b9083f

    iget-object v2, p0, LCl/a;->e:LU7/c;

    if-eq v0, v1, :cond_3

    const v1, -0x5e98185

    if-eq v0, v1, :cond_2

    const v1, 0x64768107

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v0, "space_launch_cursor_control"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-class p1, LUa/b;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUa/b;

    iget-boolean p1, p1, LUa/b;->a:Z

    check-cast v2, LH0/e;

    iget-object v0, v2, LH0/e;->m:Lq4/e;

    invoke-virtual {v0}, Lq4/e;->d()Z

    move-result v0

    if-nez p1, :cond_b

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, LCl/a;->x:LXp/b;

    invoke-virtual {p0}, LXp/b;->g()V

    return-void

    :cond_2
    const-string/jumbo p0, "space_no_action"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string/jumbo v0, "space_launch_voice_ime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LCl/a;->f:LU7/d;

    check-cast p1, LP0/a;

    sget-boolean v0, Lcom/bumptech/glide/e;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LP0/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->P()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p1}, LP0/a;->a()V

    return-void

    :cond_6
    iget-object p1, p0, LCl/a;->L:LUa/b;

    iget-boolean p1, p1, LUa/b;->a:Z

    if-nez p1, :cond_b

    iget-object p1, p0, LCl/a;->k:Lq7/e;

    invoke-virtual {p1}, Lq7/e;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, LCl/a;->v:Lea/b;

    check-cast p1, Lrg/a;

    iget-boolean v0, p1, Lrg/a;->o:Z

    if-eqz v0, :cond_9

    iget-object p1, p0, LCl/a;->P:LBb/a;

    check-cast p1, Lui/a;

    invoke-virtual {p1}, Lui/a;->a()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LB/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LCl/a;->B:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lui/a;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LCl/k0;->d()V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lrg/a;->f()V

    :goto_1
    sget-object p0, Lf9/e;->Z0:Lf9/h;

    const-class p1, Lq7/e;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v2, LH0/e;

    iget-object v1, v2, LH0/e;->m:Lq4/e;

    invoke-virtual {v1}, Lq4/e;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "ON"

    goto :goto_2

    :cond_a
    const-string v1, "OFF"

    :goto_2
    iget-object p1, p1, Lq7/e;->s:Lh7/d;

    iget-object p1, p1, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v2, "Caller app name"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "State after activating"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    sget-boolean v0, Lcom/bumptech/glide/e;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LCl/a;->e:LU7/c;

    check-cast v0, LH0/e;

    iget-object v1, v0, LH0/e;->m:Lq4/e;

    invoke-virtual {v1}, Lq4/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LH0/e;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, LAi/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAi/a;-><init>(I)V

    iget-object p0, p0, LCl/a;->w:LU7/e;

    check-cast p0, Lzn/a;

    invoke-virtual {p0, v0}, Lzn/a;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "voice_input"

    iget-object p0, p0, LCl/a;->J:LU6/a;

    check-cast p0, LVb/b;

    invoke-virtual {p0, v0}, LVb/b;->Q(Ljava/lang/String;)LQ6/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LQ6/c;->execute()V

    :cond_2
    :goto_0
    return-void
.end method
