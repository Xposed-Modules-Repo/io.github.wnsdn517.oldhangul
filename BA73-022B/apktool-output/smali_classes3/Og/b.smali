.class public final LOg/b;
.super LOg/a;
.source "SourceFile"

# interfaces
.implements LOg/c;


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lmk/a;

    invoke-virtual {v0}, LOg/a;->c()LJg/a;

    move-result-object v2

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->b:Ljava/lang/Object;

    check-cast v2, LKg/g;

    iget-boolean v2, v2, LKg/g;->k:Z

    invoke-virtual {v0}, LOg/a;->c()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->e:Ljava/lang/Object;

    check-cast v3, LKg/a;

    iget-boolean v3, v3, LKg/a;->v:Z

    sget v4, LR5/a;->a:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x2

    if-eq v4, v8, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    sget-boolean v9, Lvg/h0;->c:Z

    iget-object v10, v0, LOg/a;->h:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmh/a;

    iget-object v11, v11, Lmh/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    invoke-virtual {v0}, LOg/a;->f()Z

    move-result v12

    if-eqz v12, :cond_2

    sget v12, Lvg/k0;->b:I

    if-lez v12, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-static {}, La8/a;->e()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v0}, LOg/a;->b()La8/b;

    move-result-object v13

    invoke-virtual {v13, v6}, La8/b;->o(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_4

    :cond_3
    invoke-virtual {v0}, LOg/a;->c()LJg/a;

    move-result-object v13

    check-cast v13, LJg/b;

    iget-object v13, v13, LJg/b;->f:LJg/c;

    iget-object v13, v13, LJg/c;->e:Ljava/lang/Object;

    check-cast v13, LKg/a;

    iget-boolean v13, v13, LKg/a;->w:Z

    if-nez v13, :cond_4

    invoke-virtual {v0}, LOg/a;->c()LJg/a;

    move-result-object v13

    check-cast v13, LJg/b;

    iget-object v13, v13, LJg/b;->f:LJg/c;

    iget-object v13, v13, LJg/c;->b:Ljava/lang/Object;

    check-cast v13, LKg/g;

    iget-boolean v13, v13, LKg/g;->k:Z

    if-eqz v13, :cond_4

    move v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v0}, LOg/a;->c()LJg/a;

    move-result-object v14

    check-cast v14, LJg/b;

    iget-object v14, v14, LJg/b;->f:LJg/c;

    iget-object v14, v14, LJg/c;->h:Ljava/lang/Object;

    check-cast v14, LKg/i;

    iget-boolean v14, v14, LKg/i;->f:Z

    invoke-virtual {v0}, LOg/a;->b()La8/b;

    move-result-object v15

    invoke-virtual {v15}, La8/b;->i()Z

    move-result v15

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v7, "param"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eqz v3, :cond_6

    goto/16 :goto_7

    :cond_6
    const/4 v1, -0x1

    if-eqz v4, :cond_b

    sget v2, LR5/a;->a:I

    if-eq v2, v8, :cond_7

    if-ne v2, v5, :cond_8

    :cond_7
    invoke-virtual {v0}, LOg/a;->b()La8/b;

    move-result-object v2

    iget-object v2, v2, La8/b;->b:[I

    aget v2, v2, v6

    if-gt v2, v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, LOg/a;->b()La8/b;

    move-result-object v2

    iget-object v3, v2, La8/b;->b:[I

    aget v3, v3, v6

    add-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v6, v3}, La8/b;->m(II)I

    :goto_4
    sget-boolean v2, Lvg/h0;->c:Z

    if-nez v2, :cond_a

    sget v2, LR5/a;->a:I

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    move v7, v6

    :goto_6
    invoke-virtual {v0}, LOg/a;->e()Lvg/b0;

    move-result-object v2

    iget v2, v2, Lvg/b0;->g:I

    invoke-virtual {v0, v2, v1, v7, v6}, LOg/a;->h(IIZZ)V

    return-void

    :cond_b
    if-eqz v9, :cond_d

    invoke-virtual {v0}, LOg/a;->b()La8/b;

    move-result-object v2

    iget-object v3, v2, La8/b;->b:[I

    aget v3, v3, v6

    add-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v6, v3}, La8/b;->m(II)I

    invoke-virtual {v0}, LOg/a;->d()Lvj/e;

    move-result-object v2

    invoke-virtual {v0}, LOg/a;->b()La8/b;

    move-result-object v3

    iget-object v3, v3, La8/b;->b:[I

    aget v3, v3, v6

    invoke-virtual {v2, v4, v3}, Lvj/e;->O1(II)I

    sget-boolean v2, Lvg/h0;->c:Z

    invoke-virtual {v0}, LOg/a;->e()Lvg/b0;

    move-result-object v3

    iget v3, v3, Lvg/b0;->g:I

    invoke-virtual {v0, v3, v1, v2, v6}, LOg/a;->h(IIZZ)V

    invoke-virtual {v0}, LOg/a;->b()La8/b;

    move-result-object v1

    iget-object v1, v1, La8/b;->b:[I

    aget v1, v1, v6

    if-nez v1, :cond_c

    iget-object v0, v0, LOg/a;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/a;

    new-instance v1, LXa/a;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, LXa/a;-><init>(I)V

    new-instance v2, LXa/a;

    invoke-direct {v2, v1}, LXa/a;-><init>(LXa/a;)V

    check-cast v0, Llm/a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Llm/a;->e(ILXa/a;)V

    :cond_c
    return-void

    :cond_d
    const/4 v4, 0x0

    if-eqz v14, :cond_e

    if-eqz v11, :cond_e

    if-nez v15, :cond_e

    invoke-static {v4}, Lvg/k0;->a(I)V

    return-void

    :cond_e
    if-eqz v12, :cond_f

    sget v2, Lvg/k0;->b:I

    sub-int/2addr v2, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Lvg/k0;->a(I)V

    iget-object v2, v0, LOg/a;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/z0;

    invoke-virtual {v2}, Lvg/z0;->e()Lvg/R0;

    move-result-object v2

    iget-object v2, v2, Lvg/R0;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/V0;

    invoke-virtual {v2}, Lvg/V0;->c()V

    sget-boolean v2, Lvg/h0;->c:Z

    invoke-virtual {v0}, LOg/a;->e()Lvg/b0;

    move-result-object v3

    iget v3, v3, Lvg/b0;->g:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, LOg/a;->h(IIZZ)V

    return-void

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v0}, LOg/a;->d()Lvj/e;

    move-result-object v2

    invoke-virtual {v0}, LOg/a;->b()La8/b;

    move-result-object v3

    iget-object v3, v3, La8/b;->b:[I

    aget v3, v3, v6

    invoke-virtual {v2, v4, v3}, Lvj/e;->O1(II)I

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/a;

    invoke-virtual {v2}, Lmh/a;->a()V

    invoke-virtual {v0}, LOg/a;->e()Lvg/b0;

    move-result-object v2

    iget v2, v2, Lvg/b0;->g:I

    invoke-virtual {v0, v2, v1, v6, v6}, LOg/a;->h(IIZZ)V

    return-void

    :cond_10
    :goto_7
    iget-object v1, v0, LOg/a;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDg/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LDg/a;->d(Z)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, LOg/a;->g(I)V

    return-void
.end method
