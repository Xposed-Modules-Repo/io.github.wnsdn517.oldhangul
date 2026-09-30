.class public abstract Lio/ktor/client/engine/cio/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/utils/io/G;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/M;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LIv/u0;->a:LIv/u0;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, LIv/v0;

    new-instance v3, LHu/p;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, LHu/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LIv/v0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    new-instance v2, LCe/b;

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-direct {v2, p0, v3, v4}, LCe/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, LIv/m0;->a:LIv/m0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/E;-><init>(Z)V

    invoke-static {p0, p1, v0, v1, v2}, Lio/ktor/utils/io/Q;->a(LIv/I;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/E;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/N;

    move-result-object p0

    iget-object p0, p0, Lio/ktor/utils/io/N;->b:Lio/ktor/utils/io/E;

    return-object p0
.end method

.method public static final b(LDu/i;)Ljava/util/LinkedHashMap;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget v1, p0, LDu/i;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, LDu/i;->b(I)LEu/d;

    move-result-object v3

    invoke-virtual {v3}, LEu/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, LDu/i;->e(I)LEu/d;

    move-result-object v4

    invoke-virtual {v4}, LEu/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final c(Lyu/e;Lio/ktor/utils/io/M;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lio/ktor/client/engine/cio/t;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lio/ktor/client/engine/cio/t;

    iget v6, v5, Lio/ktor/client/engine/cio/t;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lio/ktor/client/engine/cio/t;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lio/ktor/client/engine/cio/t;

    invoke-direct {v5, v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lio/ktor/client/engine/cio/t;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lio/ktor/client/engine/cio/t;->f:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-boolean v0, v5, Lio/ktor/client/engine/cio/t;->d:Z

    iget-object v1, v5, Lio/ktor/client/engine/cio/t;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, v5, Lio/ktor/client/engine/cio/t;->b:Lio/ktor/utils/io/M;

    iget-object v3, v5, Lio/ktor/client/engine/cio/t;->a:Lyu/e;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v3, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v0, Lyu/e;->d:LFu/f;

    iget-object v7, v0, Lyu/e;->c:LCu/r;

    instance-of v10, v4, LAu/c;

    if-eqz v10, :cond_4

    if-eqz v3, :cond_3

    invoke-static {v1}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v10, LCu/u;->a:Ljava/util/List;

    const-string v10, "Content-Length"

    invoke-virtual {v7, v10}, LOu/v;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-virtual {v4}, LFu/f;->a()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v9

    :cond_6
    :goto_1
    const-string v11, "Transfer-Encoding"

    invoke-virtual {v7, v11}, LOu/v;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LFu/f;->c()LCu/p;

    move-result-object v4

    invoke-interface {v4, v11}, LOu/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_8

    const-string v10, "chunked"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v13, v9

    :goto_2
    move-object v11, v0

    move-object v14, v1

    move v15, v3

    goto :goto_5

    :cond_8
    :goto_3
    iput-object v0, v5, Lio/ktor/client/engine/cio/t;->a:Lyu/e;

    iput-object v1, v5, Lio/ktor/client/engine/cio/t;->b:Lio/ktor/utils/io/M;

    iput-object v2, v5, Lio/ktor/client/engine/cio/t;->c:Lkotlin/coroutines/CoroutineContext;

    iput-boolean v3, v5, Lio/ktor/client/engine/cio/t;->d:Z

    iput v8, v5, Lio/ktor/client/engine/cio/t;->f:I

    sget-object v4, LDu/e;->a:LDu/a;

    new-instance v4, LCe/b;

    invoke-direct {v4, v1, v9, v8}, LCe/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-string v5, "<this>"

    sget-object v7, LIv/m0;->a:LIv/m0;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coroutineContext"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/ktor/utils/io/E;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Lio/ktor/utils/io/E;-><init>(Z)V

    invoke-static {v7, v2, v5, v8, v4}, Lio/ktor/utils/io/Q;->a(LIv/I;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/E;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/N;

    move-result-object v4

    if-ne v4, v6, :cond_9

    return-object v6

    :cond_9
    :goto_4
    check-cast v4, Lio/ktor/utils/io/a0;

    move-object v13, v4

    goto :goto_2

    :goto_5
    if-eqz v13, :cond_a

    move-object v0, v13

    check-cast v0, Lio/ktor/utils/io/N;

    iget-object v0, v0, Lio/ktor/utils/io/N;->b:Lio/ktor/utils/io/E;

    move-object v12, v0

    goto :goto_6

    :cond_a
    move-object v12, v14

    :goto_6
    new-instance v0, LIv/H;

    const-string v1, "Request body writer"

    invoke-direct {v0, v1}, LIv/H;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    new-instance v10, Lio/ktor/client/engine/cio/u;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lio/ktor/client/engine/cio/u;-><init>(Lyu/e;Lio/ktor/utils/io/M;Lio/ktor/utils/io/a0;Lio/ktor/utils/io/M;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v9, v9, v10, v1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final d(Lyu/e;Lio/ktor/utils/io/M;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    const-string v3, "Host"

    instance-of v4, v2, Lio/ktor/client/engine/cio/v;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lio/ktor/client/engine/cio/v;

    iget v5, v4, Lio/ktor/client/engine/cio/v;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/ktor/client/engine/cio/v;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/ktor/client/engine/cio/v;

    invoke-direct {v4, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lio/ktor/client/engine/cio/v;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lio/ktor/client/engine/cio/v;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lio/ktor/client/engine/cio/v;->c:Z

    iget-object v3, v4, Lio/ktor/client/engine/cio/v;->b:LF6/c;

    iget-object v4, v4, Lio/ktor/client/engine/cio/v;->a:Lio/ktor/utils/io/M;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v7

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v3

    move v3, v1

    move-object v1, v4

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, LF6/c;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, LF6/c;-><init>(I)V

    iget-object v6, v2, LF6/c;->b:Ljava/lang/Object;

    check-cast v6, LXu/d;

    iget-object v8, v0, Lyu/e;->b:LCu/x;

    iget-object v9, v0, Lyu/e;->a:LCu/M;

    iget-object v10, v0, Lyu/e;->c:LCu/r;

    iget-object v0, v0, Lyu/e;->d:LFu/f;

    sget-object v11, LCu/u;->a:Ljava/util/List;

    const-string v11, "Content-Length"

    invoke-virtual {v10, v11}, LOu/v;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-virtual {v0}, LFu/f;->a()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :cond_4
    :goto_1
    const-string v13, "Transfer-Encoding"

    invoke-virtual {v10, v13}, LOu/v;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LFu/f;->c()LCu/p;

    move-result-object v15

    invoke-interface {v15, v13}, LOu/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "chunked"

    const/16 v16, 0x0

    if-eqz v12, :cond_6

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v17, v16

    :goto_2
    move-object/from16 p0, v14

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v17, 0x1

    goto :goto_2

    :goto_4
    const-string v14, "Expect"

    move-object/from16 v18, v15

    invoke-virtual {v10, v14}, LOu/v;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v5

    :try_start_1
    iget-object v5, v9, LCu/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v5, "url"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LCu/F;

    invoke-direct {v5}, LCu/F;-><init>()V

    invoke-static {v5, v9}, LR5/a;->C(LCu/F;LCu/M;)V

    const-string v1, "/"

    invoke-static {v5, v1}, Landroidx/transition/r;->v(LCu/F;Ljava/lang/String;)V

    invoke-virtual {v5}, LCu/F;->b()LCu/M;

    move-result-object v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    :goto_5
    move/from16 v3, p3

    goto/16 :goto_b

    :cond_7
    move-object v1, v9

    :goto_6
    if-eqz p2, :cond_8

    iget-object v1, v1, LCu/M;->h:Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-static {v1}, LR5/a;->m(LCu/M;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    sget-object v5, LCu/y;->e:LCu/y;

    invoke-virtual {v5}, LCu/y;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v8, v1, v5}, LF6/c;->n(LCu/x;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LOu/v;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    move/from16 v1, v16

    :goto_8
    if-nez v1, :cond_b

    iget-object v1, v9, LCu/M;->a:LCu/J;

    iget v1, v1, LCu/J;->b:I

    invoke-virtual {v9}, LCu/M;->a()I

    move-result v5

    if-ne v1, v5, :cond_a

    iget-object v1, v9, LCu/M;->b:Ljava/lang/String;

    goto :goto_9

    :cond_a
    invoke-static {v9}, LR5/a;->o(LCu/M;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v3, v1}, LF6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v12, :cond_e

    sget-object v1, LCu/x;->b:LCu/x;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, LCu/x;->d:LCu/x;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    instance-of v1, v0, LAu/c;

    if-nez v1, :cond_e

    :cond_d
    invoke-virtual {v2, v11, v12}, LF6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v1, LCu/H;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LCu/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v1}, Lqu/m;->a(LCu/r;LFu/f;Lkotlin/jvm/functions/Function2;)V

    if-eqz v17, :cond_f

    if-nez p0, :cond_f

    if-nez v18, :cond_f

    instance-of v1, v0, LAu/c;

    if-nez v1, :cond_f

    invoke-virtual {v2, v13, v7}, LF6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v1, "body"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_10

    instance-of v0, v0, LAu/c;

    if-nez v0, :cond_10

    const/16 v16, 0x1

    :cond_10
    if-eqz v16, :cond_11

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v14, v15}, LF6/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/16 v0, 0xd

    invoke-virtual {v6, v0}, LXu/k;->m(B)V

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, LXu/k;->m(B)V

    invoke-virtual {v6}, LXu/d;->d0()LXu/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    :try_start_2
    iput-object v1, v4, Lio/ktor/client/engine/cio/v;->a:Lio/ktor/utils/io/M;

    iput-object v2, v4, Lio/ktor/client/engine/cio/v;->b:LF6/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move/from16 v3, p3

    :try_start_3
    iput-boolean v3, v4, Lio/ktor/client/engine/cio/v;->c:Z

    const/4 v5, 0x1

    iput v5, v4, Lio/ktor/client/engine/cio/v;->e:I

    move-object v6, v1

    check-cast v6, Lio/ktor/utils/io/E;

    invoke-virtual {v6, v0, v4}, Lio/ktor/utils/io/E;->r0(LXu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    move v1, v3

    move-object v4, v6

    move-object v3, v2

    :goto_a
    :try_start_4
    move-object v0, v4

    check-cast v0, Lio/ktor/utils/io/E;

    invoke-virtual {v0, v5}, Lio/ktor/utils/io/E;->s(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v3, LF6/c;->b:Ljava/lang/Object;

    check-cast v0, LXu/d;

    invoke-virtual {v0}, LXu/k;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :goto_b
    if-eqz v3, :cond_13

    :try_start_5
    invoke-static {v1}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_13
    :goto_c
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_d
    iget-object v1, v2, LF6/c;->b:Ljava/lang/Object;

    check-cast v1, LXu/d;

    invoke-virtual {v1}, LXu/k;->close()V

    throw v0
.end method
