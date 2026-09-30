.class public final LFl/n;
.super LFl/d;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lq7/e;

.field public d:LEl/d;

.field public e:LKb/o;


# virtual methods
.method public final b(LDm/b;)V
    .locals 10

    iget v0, p1, LDm/b;->a:I

    iget-object v1, p0, LFl/n;->d:LEl/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LEl/d;->a(Ljava/lang/Object;)LJl/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, LFl/n;->c:Lq7/e;

    instance-of v4, v0, LQl/Q;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iput v5, p0, LFl/n;->b:I

    :cond_1
    invoke-static {v3}, LH1/e;->t(Lq7/e;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lq7/e;->k()Li7/b;

    move-result-object v4

    sget-object v6, Li7/b;->d:Li7/b;

    invoke-virtual {v4, v6}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lq7/e;->k()Li7/b;

    move-result-object v3

    sget-object v4, Li7/b;->c:Li7/b;

    invoke-virtual {v3, v4}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    instance-of v3, v0, LQl/i;

    if-nez v3, :cond_3

    instance-of v3, v0, LQl/D;

    if-nez v3, :cond_3

    instance-of v3, v0, LQl/d;

    if-nez v3, :cond_3

    instance-of v3, v0, LQl/K;

    if-eqz v3, :cond_4

    :cond_3
    iget v3, p1, LDm/b;->a:I

    iput v3, p0, LFl/n;->b:I

    :cond_4
    instance-of v3, v0, LQl/V;

    if-nez v3, :cond_5

    instance-of v3, v0, LQl/y;

    if-eqz v3, :cond_6

    :cond_5
    iget v3, p0, LFl/n;->b:I

    iput v3, p1, LDm/b;->j:I

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, LDm/b;->b(LJl/a;)V

    invoke-super {p0, v0, p1}, LFl/d;->d(LJl/a;Ljava/lang/Object;)LJl/a;

    :cond_7
    invoke-static {}, LA7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, LDm/b;->a:I

    const/16 v3, -0x3e8

    if-eq v0, v3, :cond_9

    iget v0, p1, LDm/b;->f:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    sget v0, LA7/a;->d:I

    if-ne v0, v3, :cond_9

    if-eqz v1, :cond_8

    const/16 v0, -0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LEl/d;->a(Ljava/lang/Object;)LJl/a;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p1, v2}, LDm/b;->b(LJl/a;)V

    invoke-super {p0, v2, p1}, LFl/d;->d(LJl/a;Ljava/lang/Object;)LJl/a;

    :cond_9
    iget-object p0, p0, LFl/n;->e:LKb/o;

    iget v0, p1, LDm/b;->a:I

    iget p1, p1, LDm/b;->f:I

    check-cast p0, Lzq/d;

    iget-object p0, p0, Lzq/d;->a:Lzq/c;

    iget-object v1, p0, Lzq/c;->s:LPn/d;

    iget-object v2, p0, Lzq/c;->l:LUa/b;

    iget-boolean v2, v2, LUa/b;->y:Z

    iget-object v3, p0, Lzq/c;->n:Luq/a;

    iget-object v3, v3, Luq/a;->b:Ljava/lang/Object;

    check-cast v3, LKb/l;

    iget-object v4, p0, Lzq/c;->p:LGq/b;

    iget-boolean v4, v4, LGq/b;->d:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "currentCandidate"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LPn/d;->b:Ljava/lang/Object;

    check-cast v6, LAq/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v7, "smartCandidateData"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, -0xca

    if-ne v0, v7, :cond_a

    goto :goto_4

    :cond_a
    sget-object v7, Ld9/a;->a:Ld9/a;

    sget-boolean v7, Ld9/a;->i1:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_b

    instance-of v9, v3, LKb/d;

    if-eqz v9, :cond_12

    invoke-virtual {v6, v0, p1, v8, v2}, LAq/a;->a(IIZZ)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_1

    :cond_b
    invoke-virtual {v6, v0, p1, v5, v5}, LAq/a;->a(IIZZ)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_1
    if-eqz v7, :cond_11

    iget-object p0, v6, LAq/a;->a:Lq7/e;

    const/16 p1, 0xa

    if-ne v0, p1, :cond_f

    invoke-static {p0}, LH1/e;->t(Lq7/e;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    iget-object p0, v6, LAq/a;->d:La8/b;

    invoke-virtual {p0}, La8/b;->i()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v6, LAq/a;->c:Leb/b;

    check-cast p0, Lq7/f;

    invoke-virtual {p0}, Lq7/f;->M()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, La8/a;->e()Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_d
    move v5, v8

    :cond_e
    :goto_2
    xor-int/2addr v5, v8

    goto :goto_3

    :cond_f
    const/16 p1, 0x3002

    if-ne v0, p1, :cond_10

    invoke-static {p0}, LH1/e;->t(Lq7/e;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_3

    :cond_10
    iget-object p0, v6, LAq/a;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    invoke-virtual {v1, v5, v3, v4}, LPn/d;->z(ZLKb/l;Z)V

    return-void

    :cond_11
    invoke-virtual {p0, v5}, Lzq/c;->a(I)V

    :cond_12
    :goto_4
    return-void
.end method
