.class public final LCl/X;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LCl/a;->j0:LCl/G;

    invoke-interface {v2, v1}, LCl/G;->c(LGl/a;)V

    iget-object v1, v1, LGl/a;->G:Ljava/lang/String;

    iget-object v0, v0, LCl/a;->d:LT7/g;

    check-cast v0, LCh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "word"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lja/c;->b:LTb/c;

    iget v4, v3, LTb/c;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_0
    iget-object v7, v3, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTb/a;

    iget-object v0, v0, LCh/f;->i:LEh/a;

    iget v4, v3, LTb/c;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "waResult"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LDh/a;->a()Lb8/b;

    move-result-object v8

    const-string v9, "ic"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lb8/b;->beginBatchEdit()Z

    iget-object v8, v3, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LTb/a;

    iget-object v8, v8, LTb/a;->d:LTb/b;

    iget-object v10, v3, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTb/a;

    const-string v12, "highlight"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "item"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LDh/a;->a()Lb8/b;

    move-result-object v11

    iget v12, v8, LTb/b;->b:I

    iget v13, v8, LTb/b;->c:I

    invoke-virtual {v11, v12, v13}, Lb8/b;->setSelection(II)Z

    invoke-virtual {v0}, LDh/a;->a()Lb8/b;

    move-result-object v11

    invoke-virtual {v11}, Lb8/b;->finishComposingText()Z

    invoke-virtual {v0}, LDh/a;->a()Lb8/b;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v1, v12}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    sget v11, Lja/c;->h:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v11

    iget-object v8, v8, LTb/b;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v13, v8

    sput v13, Lja/c;->h:I

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTb/a;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const-string/jumbo v8, "rh"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, LTb/a;->d:LTb/b;

    iget v11, v8, LTb/b;->b:I

    iget v8, v8, LTb/b;->c:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v2, LTb/a;->d:LTb/b;

    iget-object v2, v2, LTb/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    move v1, v6

    move/from16 p0, v12

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LTb/a;

    iget-object v14, v13, LTb/a;->d:LTb/b;

    iget v15, v14, LTb/b;->b:I

    move/from16 p0, v12

    iget v12, v14, LTb/b;->c:I

    if-nez v15, :cond_2

    if-nez v12, :cond_2

    iget v5, v13, LTb/a;->b:I

    iget v6, v13, LTb/a;->c:I

    goto :goto_1

    :cond_2
    move v6, v12

    move v5, v15

    :goto_1
    if-lt v5, v11, :cond_4

    if-lt v6, v8, :cond_4

    iget v5, v13, LTb/a;->b:I

    add-int/2addr v5, v1

    iput v5, v13, LTb/a;->b:I

    iget v5, v13, LTb/a;->c:I

    add-int/2addr v5, v1

    iput v5, v13, LTb/a;->c:I

    if-nez v15, :cond_3

    if-eqz v12, :cond_4

    :cond_3
    add-int/2addr v15, v1

    iput v15, v14, LTb/b;->b:I

    add-int/2addr v12, v1

    iput v12, v14, LTb/b;->c:I

    :cond_4
    const/4 v6, -0x1

    move/from16 v12, p0

    goto :goto_0

    :cond_5
    move/from16 p0, v12

    move v1, v6

    :goto_2
    iput v1, v3, LTb/c;->b:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v3, LTb/c;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LDh/a;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/c;

    check-cast v1, Lqm/c;

    iget-object v1, v1, Lqm/c;->n:Lzv/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lzv/d;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    sget-boolean v1, Lja/c;->e:Z

    if-nez v1, :cond_8

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb/a;

    iget v1, v1, LTb/a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    sget v1, Lja/c;->d:I

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v3, LTb/c;->a:Z

    if-eqz v2, :cond_c

    sget-boolean v2, Lja/c;->e:Z

    if-nez v2, :cond_9

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTb/a;

    iget v2, v2, LTb/a;->a:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_a

    move v1, v5

    goto :goto_4

    :cond_9
    const/4 v5, -0x1

    :cond_a
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTb/a;

    invoke-virtual {v0, v2}, LEh/a;->b(LTb/a;)V

    iput v4, v3, LTb/c;->b:I

    iget v3, v2, LTb/a;->a:I

    if-ne v3, v5, :cond_b

    invoke-virtual {v0}, LDh/a;->a()Lb8/b;

    move-result-object v1

    sget v2, Lja/c;->h:I

    invoke-virtual {v1, v2, v2}, Lb8/b;->setSelection(II)Z

    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, LDh/a;->a()Lb8/b;

    move-result-object v3

    iget v4, v2, LTb/a;->b:I

    add-int/2addr v4, v1

    iget v5, v2, LTb/a;->c:I

    add-int/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Lb8/b;->setSelection(II)Z

    iget v2, v2, LTb/a;->c:I

    add-int/2addr v2, v1

    sput v2, Lja/c;->h:I

    goto :goto_3

    :cond_c
    const/4 v1, -0x1

    :goto_4
    iput v1, v3, LTb/c;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v3, LTb/c;->a:Z

    :goto_5
    invoke-virtual {v0}, LDh/a;->a()Lb8/b;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb8/b;->endBatchEdit()Z

    sget-object v0, Ld9/a;->a:Ld9/a;

    sput-boolean p0, Lja/c;->f:Z

    :goto_6
    const-string v0, "[PickSpellDecorator] pick()"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, LCl/a;->k0:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
