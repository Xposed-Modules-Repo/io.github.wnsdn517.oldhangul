.class public final LCl/Y;
.super LCl/a;
.source "SourceFile"


# instance fields
.field public l0:Ldn/e;


# virtual methods
.method public final c(LGl/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LCl/a;->j0:LCl/G;

    invoke-interface {v2, v1}, LCl/G;->c(LGl/a;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, LCl/a;->k0:LJ5/d;

    const-string v5, "[PickSuggestionDecorator] pickSuggestion()"

    invoke-interface {v4, v5, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v1, LGl/a;->T:I

    iget-object v5, v1, LGl/a;->F:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    const/4 v7, 0x4

    if-ne v3, v7, :cond_1

    :cond_0
    const-string v3, "[PickSuggestionDecorator] pickSuggestion() - emoticon candidate"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LCl/Y;->l0:Ldn/e;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldn/e;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v3, LT7/d;

    iget v4, v1, LGl/a;->E:I

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v7, ""

    iput-object v7, v3, LT7/d;->c:Ljava/lang/Object;

    const-string/jumbo v8, "suggestion"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, LT7/d;->c:Ljava/lang/Object;

    iget-boolean v5, v1, LGl/a;->U:Z

    iput-boolean v5, v3, LT7/d;->a:Z

    iget v1, v1, LGl/a;->T:I

    iput v1, v3, LT7/d;->b:I

    new-instance v1, Lsv/m;

    const-string v5, "builder"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lsv/m;-><init>(I)V

    iget-object v9, v3, LT7/d;->c:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    iget v9, v3, LT7/d;->b:I

    iget-boolean v14, v3, LT7/d;->a:Z

    iget-object v0, v0, LCl/a;->c:LT7/e;

    check-cast v0, Lvg/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "suggestionInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvg/Q;->c()Lvg/f1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvg/f1;->D:Lkotlin/Lazy;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvg/f1;->a()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->f:Ljava/lang/Object;

    check-cast v3, LKg/h;

    iget-boolean v3, v3, LKg/h;->W:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lvg/f1;->a:LJ5/d;

    const-string v1, "[pickSuggestionManually] blocked by privateImeOptions"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v3, Ld8/b;->a:LJ5/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sput-object v3, Ld8/b;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pickSuggestionManually"

    invoke-virtual {v0, v3}, Lvg/f1;->c(Ljava/lang/String;)V

    iget-object v10, v0, Lvg/f1;->E:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxg/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v11, v10, Lxg/b;->j:Z

    if-eqz v11, :cond_3

    if-nez v4, :cond_3

    sget-object v11, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "toString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v10, Lxg/b;->e:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmh/c;

    iget-object v12, v12, Lmh/c;->o:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvj/e;

    iget-object v12, v12, Lvj/e;->a:Lvi/c;

    invoke-interface {v12}, Lvi/c;->F1()Lgt/a;

    move-result-object v12

    iget-object v12, v12, Lgt/a;->a:Ljava/lang/String;

    const-string v15, "getStrBestCandidate(...)"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "pickSuggestionManually rejection"

    invoke-virtual {v10, v11, v12, v15}, Lxg/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v10, Lxg/b;->c:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf9/k;

    sget-object v12, Lh9/j;->d:Lh9/j;

    invoke-virtual {v11, v12}, Lf9/k;->a(Lh9/j;)V

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lxg/b;->a(I)V

    iget-object v11, v10, Lxg/b;->h:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyh/p;

    invoke-virtual {v11}, Lyh/p;->j()V

    sget-object v12, Lyh/c;->c:Lyh/c;

    const/4 v15, 0x1

    invoke-virtual {v11, v12, v15}, Lyh/p;->g(Lyh/c;Z)V

    invoke-virtual {v10}, Lxg/b;->c()V

    :cond_3
    iget-object v10, v0, Lvg/f1;->g:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvg/C0;

    invoke-virtual {v10, v4, v9, v13}, Lvg/C0;->b(IILjava/lang/CharSequence;)V

    iget-object v10, v0, Lvg/f1;->v:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luh/e;

    invoke-virtual {v10}, Luh/e;->g()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v10, Luh/e;->a:LJ5/d;

    const-string v12, "TypoPairManager clearTypoPair - pickSuggestionManually"

    new-array v15, v2, [Ljava/lang/Object;

    invoke-interface {v11, v12, v15}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Luh/e;->a()V

    :cond_4
    iget-object v10, v0, Lvg/f1;->x:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LTg/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, LTg/b;->a:LJ5/d;

    new-array v12, v2, [Ljava/lang/Object;

    const-string v15, "committed by pick suggestion"

    invoke-virtual {v11, v15, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, LTg/b;->a(Ljava/lang/String;Z)V

    iget-object v10, v0, Lvg/f1;->B:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LAh/b;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, LAh/b;->e(I)V

    iget-object v10, v0, Lvg/f1;->C:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyh/p;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lyh/b;->c:Lyh/b;

    invoke-virtual {v10, v11, v12}, Lyh/p;->k(Ljava/lang/String;Lyh/b;)V

    iget-object v10, v0, Lvg/f1;->A:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnh/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, Lnh/c;->a:LJ5/d;

    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v11, v15, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v10, Lnh/c;->c:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string/jumbo v12, "popLastSwypeData swypeHistory is empty"

    new-array v15, v2, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v15}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnh/b;

    invoke-virtual {v10}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v15

    const-string/jumbo v6, "popLastSwypeData size = "

    invoke-static {v15, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v15, v2, [Ljava/lang/Object;

    invoke-virtual {v11, v6, v15}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v12, :cond_8

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v11, "predictedWord"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, " .,;:!?\n()[]*&@{}/<>_-+=|#\u061b\u060c\u061f\"\u0964"

    const-string v15, " "

    invoke-static {v11, v15, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move v15, v2

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v15, v2, :cond_7

    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v7, v2}, Lkotlin/text/StringsKt;->s(Ljava/lang/CharSequence;C)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lnh/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v12, Lnh/b;->f:I

    invoke-virtual {v10, v12}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v0, Lvg/f1;->y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMg/a;

    iget-object v6, v2, LMg/a;->a:LJ5/d;

    iget-object v7, v2, LMg/a;->d:Landroid/os/Handler;

    iget-object v10, v2, LMg/a;->e:LAs/e;

    invoke-virtual {v7, v10}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v7, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, LAs/e;->run()V

    :cond_9
    const-string v7, "Increase CTR click count: "

    if-ne v9, v5, :cond_a

    iget-object v4, v2, LMg/a;->f:Lh9/c;

    sget-object v5, Lh9/j;->m:Lh9/j;

    invoke-virtual {v4, v5}, Lh9/c;->c(Lh9/j;)Lh9/c;

    move-result-object v4

    iput-object v4, v2, LMg/a;->f:Lh9/c;

    iget v4, v4, Lh9/c;->e:I

    const-string v5, "Increase CTR phrase prediction click count: "

    invoke-static {v4, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v6, v4, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, LMg/a;->f:Lh9/c;

    sget-object v9, Lh9/j;->i:Lh9/j;

    invoke-virtual {v4, v9}, Lh9/c;->c(Lh9/j;)Lh9/c;

    move-result-object v4

    iput-object v4, v2, LMg/a;->f:Lh9/c;

    iget v2, v4, Lh9/c;->a:I

    invoke-static {v2, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v6, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v5, v2, LMg/a;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh/a;

    iget-object v5, v5, Lmh/a;->b:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTa/b;

    if-eqz v4, :cond_b

    iget-boolean v4, v4, LTa/b;->l:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_2

    :cond_b
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x2

    if-ne v9, v4, :cond_c

    iget-object v4, v2, LMg/a;->f:Lh9/c;

    sget-object v5, Lh9/j;->k:Lh9/j;

    invoke-virtual {v4, v5}, Lh9/c;->c(Lh9/j;)Lh9/c;

    move-result-object v4

    iput-object v4, v2, LMg/a;->f:Lh9/c;

    iget v4, v4, Lh9/c;->c:I

    const-string v5, "Increase CTR emoji click count: "

    invoke-static {v4, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v6, v4, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    iget-object v4, v2, LMg/a;->f:Lh9/c;

    sget-object v9, Lh9/j;->i:Lh9/j;

    invoke-virtual {v4, v9}, Lh9/c;->c(Lh9/j;)Lh9/c;

    move-result-object v4

    iput-object v4, v2, LMg/a;->f:Lh9/c;

    iget v2, v4, Lh9/c;->a:I

    invoke-static {v2, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v6, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_4
    iget-object v2, v0, Lvg/f1;->z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/f;

    invoke-virtual {v2, v3}, Lo9/f;->b(Ljava/lang/String;)V

    iget-object v10, v0, Lvg/f1;->I:Lvg/E;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "pk"

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v10 .. v15}, Lvg/E;->b(ILjava/lang/String;Ljava/lang/CharSequence;ZZ)V

    sget-boolean v0, Lcom/bumptech/glide/e;->j:Z

    if-eqz v0, :cond_f

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/c;

    check-cast v0, LH0/e;

    iget-object v0, v0, LH0/e;->m:Lq4/e;

    invoke-virtual {v0}, Lq4/e;->d()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU7/c;

    check-cast v0, LH0/e;

    invoke-virtual {v0}, LH0/e;->d()V

    :cond_f
    :goto_5
    const-string v0, "PICK"

    invoke-static {v0}, Ld8/b;->a(Ljava/lang/String;)V

    return-void
.end method
