.class public final LOg/d;
.super LOg/a;
.source "SourceFile"

# interfaces
.implements LOg/c;


# instance fields
.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LOg/a;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LNt/c;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LNt/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LOg/d;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, LOg/d;->i()Z

    move-result v1

    invoke-virtual {v0}, LOg/a;->e()Lvg/b0;

    move-result-object v2

    iget v2, v2, Lvg/b0;->g:I

    new-instance v3, Lmk/d;

    invoke-virtual {v0}, LOg/a;->c()LJg/a;

    move-result-object v4

    check-cast v4, LJg/b;

    iget-object v4, v4, LJg/b;->f:LJg/c;

    iget-object v4, v4, LJg/c;->b:Ljava/lang/Object;

    check-cast v4, LKg/g;

    iget-boolean v4, v4, LKg/g;->k:Z

    invoke-virtual {v0}, LOg/d;->i()Z

    move-result v5

    sget v6, LR5/a;->a:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-eq v6, v7, :cond_1

    if-ne v6, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v9

    :goto_1
    invoke-virtual {v0}, LOg/a;->b()La8/b;

    move-result-object v7

    iget-object v7, v7, La8/b;->b:[I

    aget v7, v7, v9

    invoke-virtual {v0}, LOg/a;->b()La8/b;

    move-result-object v11

    invoke-virtual {v11, v9}, La8/b;->n(I)I

    move-result v11

    if-ne v7, v11, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0}, LOg/a;->c()LJg/a;

    move-result-object v11

    check-cast v11, LJg/b;

    iget-object v11, v11, LJg/b;->f:LJg/c;

    iget-object v11, v11, LJg/c;->e:Ljava/lang/Object;

    check-cast v11, LKg/a;

    iget-boolean v11, v11, LKg/a;->v:Z

    invoke-virtual {v0}, LOg/a;->f()Z

    move-result v12

    iget-object v13, v0, LOg/a;->h:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmh/a;

    iget-object v14, v14, Lmh/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    invoke-virtual {v0}, LOg/a;->c()LJg/a;

    move-result-object v15

    check-cast v15, LJg/b;

    iget-object v15, v15, LJg/b;->f:LJg/c;

    iget-object v15, v15, LJg/c;->d:Ljava/lang/Object;

    check-cast v15, LKg/d;

    iget-boolean v15, v15, LKg/d;->g:Z

    invoke-static {}, La8/a;->e()Z

    move-result v16

    invoke-virtual {v0}, LOg/a;->c()LJg/a;

    move-result-object v17

    move/from16 v18, v9

    move-object/from16 v9, v17

    check-cast v9, LJg/b;

    iget-object v9, v9, LJg/b;->f:LJg/c;

    iget-object v9, v9, LJg/c;->e:Ljava/lang/Object;

    check-cast v9, LKg/a;

    iget-boolean v9, v9, LKg/a;->w:Z

    invoke-virtual {v0}, LOg/a;->c()LJg/a;

    move-result-object v17

    const/16 v19, 0x0

    move-object/from16 v8, v17

    check-cast v8, LJg/b;

    iget-object v8, v8, LJg/b;->f:LJg/c;

    iget-object v8, v8, LJg/c;->h:Ljava/lang/Object;

    check-cast v8, LKg/i;

    iget-boolean v8, v8, LKg/i;->f:Z

    sget-object v17, Llh/b;->a:Llh/b;

    iget-object v10, v0, LOg/a;->g:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmh/c;

    iget-object v10, v10, Lmh/c;->k:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVa/a;

    check-cast v10, Llm/a;

    iget-object v10, v10, Llm/a;->r:Lzm/b;

    iget-boolean v10, v10, Lzm/b;->o:Z

    move/from16 v20, v1

    iget-object v1, v0, LOg/d;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, Lrh/b;

    move/from16 v21, v2

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lrh/b;->c(I)Z

    move-result v1

    const/4 v2, 0x5

    invoke-direct {v3, v2}, Lmk/d;-><init>(I)V

    const-string/jumbo v2, "param"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    if-nez v5, :cond_a

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v12, :cond_6

    if-nez v14, :cond_6

    if-eqz v15, :cond_6

    if-eqz v10, :cond_9

    sget v2, Lvg/k0;->b:I

    add-int/lit8 v2, v2, 0x1

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

    move/from16 v6, v18

    move/from16 v4, v19

    move v8, v4

    :goto_3
    move/from16 v2, v20

    move/from16 v3, v21

    goto/16 :goto_6

    :cond_6
    if-eqz v16, :cond_9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v14, :cond_8

    if-eqz v8, :cond_8

    invoke-static/range {v19 .. v19}, Lvg/k0;->a(I)V

    return-void

    :cond_8
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh/a;

    invoke-virtual {v2}, Lmh/a;->a()V

    move/from16 v4, v18

    move v6, v4

    move v8, v6

    goto :goto_3

    :cond_9
    :goto_4
    const/16 v2, 0x16

    invoke-virtual {v0, v2}, LOg/a;->g(I)V

    move/from16 v4, v18

    move v6, v4

    move/from16 v8, v19

    goto :goto_3

    :cond_a
    :goto_5
    if-eqz v7, :cond_c

    invoke-static/range {v19 .. v19}, Lvg/k0;->a(I)V

    sget v2, LR5/a;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    invoke-virtual {v0}, LOg/a;->d()Lvj/e;

    move-result-object v2

    sget v3, LR5/a;->a:I

    invoke-virtual {v2, v3}, Lvj/e;->k(I)V

    :cond_b
    sput v19, LR5/a;->a:I

    move/from16 v2, v19

    invoke-virtual {v0, v2}, LOg/d;->j(I)V

    move v8, v2

    move/from16 v3, v18

    move v4, v3

    move v6, v4

    goto :goto_6

    :cond_c
    move/from16 v2, v19

    const/4 v3, 0x3

    sget v4, LR5/a;->a:I

    if-ne v4, v3, :cond_d

    move/from16 v20, v18

    :cond_d
    invoke-virtual {v0}, LOg/a;->b()La8/b;

    move-result-object v3

    iget-object v5, v3, La8/b;->b:[I

    aget v5, v5, v18

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v6, v18

    invoke-virtual {v3, v6, v5}, La8/b;->m(II)I

    invoke-virtual {v0}, LOg/a;->d()Lvj/e;

    move-result-object v3

    invoke-virtual {v0}, LOg/a;->b()La8/b;

    move-result-object v5

    iget-object v5, v5, La8/b;->b:[I

    aget v5, v5, v6

    invoke-virtual {v3, v2, v5}, Lvj/e;->O1(II)I

    invoke-virtual {v0, v4}, LOg/d;->j(I)V

    move v8, v2

    move v4, v6

    goto :goto_3

    :goto_6
    if-eqz v8, :cond_e

    if-ne v1, v6, :cond_e

    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh/b;

    invoke-virtual {v1}, Lrh/b;->a()V

    :cond_e
    invoke-virtual {v0}, LOg/a;->e()Lvg/b0;

    move-result-object v1

    iput v3, v1, Lvg/b0;->g:I

    invoke-virtual {v0, v3, v6, v2, v4}, LOg/a;->h(IIZZ)V

    return-void
.end method

.method public final i()Z
    .locals 2

    sget-object v0, Lvg/h0;->a:Lkotlin/Lazy;

    sget-boolean v0, Lvg/h0;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOg/a;->b()La8/b;

    move-result-object v0

    invoke-virtual {v0}, La8/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOg/a;->b()La8/b;

    move-result-object v0

    iget-object v0, v0, La8/b;->b:[I

    aget v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOg/a;->c()LJg/a;

    move-result-object p0

    check-cast p0, LJg/b;

    iget-object p0, p0, LJg/b;->f:LJg/c;

    iget-object p0, p0, LJg/c;->a:Ljava/lang/Object;

    check-cast p0, LKg/j;

    iget-boolean p0, p0, LKg/j;->n:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final j(I)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LOg/a;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa/a;

    new-instance p1, LXa/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LXa/a;-><init>(I)V

    new-instance v1, LXa/a;

    invoke-direct {v1, p1}, LXa/a;-><init>(LXa/a;)V

    check-cast p0, Llm/a;

    invoke-virtual {p0, v0, v1}, Llm/a;->e(ILXa/a;)V

    return-void
.end method
