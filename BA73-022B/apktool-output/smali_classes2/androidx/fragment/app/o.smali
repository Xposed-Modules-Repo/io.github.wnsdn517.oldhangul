.class public final Landroidx/fragment/app/o;
.super Landroidx/fragment/app/N0;
.source "SourceFile"


# direct methods
.method public static o(Landroidx/collection/f;Landroid/view/View;)V
    .locals 4

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/S;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v2}, Landroidx/fragment/app/o;->o(Landroidx/collection/f;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p2

    const-string v2, "operations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x2

    invoke-static {v15}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_0

    const-string v2, "Collecting Effects"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "mView"

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/fragment/app/I0;

    sget-object v8, Landroidx/fragment/app/L0;->a:Landroidx/fragment/app/Y;

    iget-object v9, v7, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/fragment/app/Y;->a(Landroid/view/View;)Landroidx/fragment/app/L0;

    move-result-object v8

    sget-object v9, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/L0;

    if-ne v8, v9, :cond_1

    iget-object v7, v7, Landroidx/fragment/app/I0;->a:Landroidx/fragment/app/L0;

    if-eq v7, v9, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Landroidx/fragment/app/I0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/I0;

    sget-object v9, Landroidx/fragment/app/L0;->a:Landroidx/fragment/app/Y;

    iget-object v10, v8, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/fragment/app/Y;->a(Landroid/view/View;)Landroidx/fragment/app/L0;

    move-result-object v9

    sget-object v10, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/L0;

    if-eq v9, v10, :cond_3

    iget-object v8, v8, Landroidx/fragment/app/I0;->a:Landroidx/fragment/app/L0;

    if-ne v8, v10, :cond_3

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Landroidx/fragment/app/I0;

    invoke-static {v15}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Executing operations from "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/I0;

    iget-object v9, v9, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/I0;

    iget-object v11, v11, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/C;

    iget-object v12, v9, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/C;

    iget v13, v12, Landroidx/fragment/app/C;->b:I

    iput v13, v11, Landroidx/fragment/app/C;->b:I

    iget v13, v12, Landroidx/fragment/app/C;->c:I

    iput v13, v11, Landroidx/fragment/app/C;->c:I

    iget v13, v12, Landroidx/fragment/app/C;->d:I

    iput v13, v11, Landroidx/fragment/app/C;->d:I

    iget v12, v12, Landroidx/fragment/app/C;->e:I

    iput v12, v11, Landroidx/fragment/app/C;->e:I

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    const/16 v16, 0x1

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/I0;

    new-instance v11, Landroidx/fragment/app/g;

    invoke-direct {v11, v9, v14}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/I0;Z)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroidx/fragment/app/n;

    if-eqz v14, :cond_8

    if-ne v9, v4, :cond_7

    :goto_4
    move/from16 v12, v16

    goto :goto_5

    :cond_7
    move v12, v10

    goto :goto_5

    :cond_8
    if-ne v9, v7, :cond_7

    goto :goto_4

    :goto_5
    invoke-direct {v11, v9, v14, v12}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/I0;ZZ)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroidx/fragment/app/c;

    invoke-direct {v11, v10, v0, v9}, Landroidx/fragment/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "listener"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, Landroidx/fragment/app/I0;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/fragment/app/n;

    invoke-virtual {v11}, Landroidx/fragment/app/j;->a()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/fragment/app/n;

    invoke-virtual {v11}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/w0;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/n;

    invoke-virtual {v11}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/w0;

    move-result-object v12

    if-eqz v9, :cond_f

    if-ne v12, v9, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    iget-object v1, v1, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_9
    move-object v9, v12

    goto :goto_8

    :cond_10
    const-string v1, "effect"

    if-nez v9, :cond_11

    move-object/from16 v19, v2

    move-object v0, v3

    move/from16 v20, v15

    move-object v15, v1

    goto/16 :goto_14

    :cond_11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    move-object v2, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroidx/collection/f;

    invoke-direct {v13, v10}, Landroidx/collection/p;-><init>(I)V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v12

    new-instance v12, Landroidx/collection/f;

    invoke-direct {v12, v10}, Landroidx/collection/p;-><init>(I)V

    move/from16 v20, v15

    new-instance v15, Landroidx/collection/f;

    invoke-direct {v15, v10}, Landroidx/collection/p;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v22, 0x0

    :goto_a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v10, v23

    check-cast v10, Landroidx/fragment/app/n;

    iget-object v10, v10, Landroidx/fragment/app/n;->d:Ljava/lang/Object;

    if-eqz v10, :cond_1d

    if-eqz v4, :cond_1d

    iget-object v5, v4, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_1d

    move-object/from16 v24, v1

    iget-object v1, v7, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9, v10}, Landroidx/fragment/app/w0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/fragment/app/w0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v25, v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v26, v8

    const-string v8, "getSharedElementSourceNames(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v28, v11

    const-string v11, "getSharedElementTargetNames(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 v29, v7

    const/4 v0, 0x0

    :goto_b
    const/4 v7, -0x1

    if-ge v0, v14, :cond_13

    move/from16 v17, v14

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v7, :cond_12

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v14, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v0, v0, 0x1

    move/from16 v14, v17

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lg2/u;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lg2/u;

    const/4 v8, 0x0

    invoke-static {v8, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lg2/u;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lg2/u;

    invoke-static {v8, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    :goto_c
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1c

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_15

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v8, "get(...)"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v13, v14, v7}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto :goto_d

    :cond_15
    invoke-static/range {v20 .. v20}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, ">>> entering view names <<<"

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "iterator(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v11, "Name: "

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_16
    const-string v7, ">>> exiting view names <<<"

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_17
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Landroidx/fragment/app/o;->o(Landroidx/collection/f;Landroid/view/View;)V

    invoke-virtual {v12, v2}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Landroidx/fragment/app/o;->o(Landroidx/collection/f;Landroid/view/View;)V

    invoke-virtual {v15, v0}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Landroidx/collection/f;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    sget-object v1, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/u0;

    const-string v1, "<this>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "namedViews"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/collection/p;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v5, -0x1

    :goto_10
    if-ge v5, v1, :cond_19

    invoke-virtual {v13, v1}, Landroidx/collection/p;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v13, v1}, Landroidx/collection/p;->removeAt(I)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_19
    invoke-virtual {v13}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    move-result-object v5

    new-instance v7, Landroidx/fragment/app/d;

    invoke-direct {v7, v1}, Landroidx/fragment/app/d;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Landroidx/collection/f;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    move-result-object v5

    new-instance v7, Landroidx/fragment/app/d;

    invoke-direct {v7, v1}, Landroidx/fragment/app/d;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Landroidx/collection/p;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring shared elements transition "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " between "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v29

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    move/from16 v14, p2

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v11, v28

    const/4 v10, 0x0

    const/16 v22, 0x0

    :goto_11
    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_1a
    move/from16 v14, p2

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v22, v10

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v11, v28

    move-object/from16 v7, v29

    const/4 v10, 0x0

    goto :goto_11

    :cond_1b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1d
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v0, p0

    move/from16 v14, p2

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v11, v28

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    if-nez v22, :cond_21

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    move-object v0, v3

    move-object/from16 v15, v24

    goto :goto_14

    :cond_20
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    if-nez v1, :cond_21

    goto :goto_12

    :cond_21
    new-instance v1, Landroidx/fragment/app/m;

    move/from16 v14, p2

    move-object v0, v3

    move-object v3, v4

    move-object v4, v7

    move-object v9, v13

    move-object v13, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v6, v22

    move-object/from16 v15, v24

    move-object/from16 v2, v25

    move-object/from16 v8, v26

    move-object/from16 v5, v27

    move-object/from16 v7, v28

    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/m;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/I0;Landroidx/fragment/app/I0;Landroidx/fragment/app/w0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/f;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/f;Landroidx/collection/f;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/fragment/app/I0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    :goto_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g;

    iget-object v4, v4, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    iget-object v4, v4, Landroidx/fragment/app/I0;->k:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_15

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :cond_24
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g;

    move-object/from16 v5, p0

    iget-object v6, v5, Landroidx/fragment/app/N0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/g;->b(Landroid/content/Context;)LN6/b;

    move-result-object v6

    if-nez v6, :cond_25

    goto :goto_16

    :cond_25
    iget-object v6, v6, LN6/b;->c:Ljava/lang/Object;

    check-cast v6, Landroid/animation/AnimatorSet;

    if-nez v6, :cond_26

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_26
    iget-object v6, v7, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    iget-object v8, v7, Landroidx/fragment/app/I0;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_27

    invoke-static/range {v20 .. v20}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring Animator set on "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as this Fragment was involved in a Transition."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_27
    iget-object v6, v7, Landroidx/fragment/app/I0;->a:Landroidx/fragment/app/L0;

    sget-object v8, Landroidx/fragment/app/L0;->d:Landroidx/fragment/app/L0;

    if-ne v6, v8, :cond_28

    const/4 v6, 0x0

    iput-boolean v6, v7, Landroidx/fragment/app/I0;->i:Z

    goto :goto_17

    :cond_28
    const/4 v6, 0x0

    :goto_17
    new-instance v8, Landroidx/fragment/app/i;

    invoke-direct {v8, v4}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/g;)V

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Landroidx/fragment/app/I0;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    goto :goto_16

    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g;

    iget-object v4, v3, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/I0;

    iget-object v5, v4, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/Fragment;

    const-string v6, "Ignoring Animation set on "

    if-nez v2, :cond_2b

    invoke-static/range {v20 .. v20}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_2b
    if-eqz v10, :cond_2c

    invoke-static/range {v20 .. v20}, Landroidx/fragment/app/f0;->K(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_2c
    new-instance v5, Landroidx/fragment/app/f;

    invoke-direct {v5, v3}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/g;)V

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Landroidx/fragment/app/I0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2d
    return-void
.end method
