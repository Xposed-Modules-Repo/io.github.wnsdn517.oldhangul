.class public final Ltu/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:LIv/I;

.field public b:LUu/a;

.field public c:I

.field public synthetic d:LTu/f;

.field public synthetic e:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTu/f;

    check-cast p2, Lzu/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Ltu/n;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ltu/n;->d:LTu/f;

    iput-object p2, p0, Ltu/n;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltu/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltu/n;->c:I

    const-string v4, "Expected "

    const-string v5, "<this>"

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Ltu/n;->e:Ljava/lang/Object;

    check-cast v1, LUu/a;

    iget-object v0, v0, Ltu/n;->d:LTu/f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3c

    :pswitch_1
    iget-object v1, v0, Ltu/n;->e:Ljava/lang/Object;

    check-cast v1, LUu/a;

    iget-object v0, v0, Ltu/n;->d:LTu/f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3a

    :pswitch_2
    iget-object v1, v0, Ltu/n;->e:Ljava/lang/Object;

    check-cast v1, LUu/a;

    iget-object v0, v0, Ltu/n;->d:LTu/f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_39

    :pswitch_3
    iget-object v2, v0, Ltu/n;->a:LIv/I;

    check-cast v2, Lzu/b;

    iget-object v8, v0, Ltu/n;->e:Ljava/lang/Object;

    check-cast v8, LUu/a;

    iget-object v9, v0, Ltu/n;->d:LTu/f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v3, v4

    move-object v14, v8

    move-object v2, v9

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v4, p1

    goto/16 :goto_34

    :pswitch_4
    iget-object v1, v0, Ltu/n;->e:Ljava/lang/Object;

    check-cast v1, LUu/a;

    iget-object v0, v0, Ltu/n;->d:LTu/f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_33

    :pswitch_5
    iget-object v2, v0, Ltu/n;->b:LUu/a;

    iget-object v3, v0, Ltu/n;->a:LIv/I;

    check-cast v3, LTu/f;

    iget-object v4, v0, Ltu/n;->e:Ljava/lang/Object;

    check-cast v4, LUu/a;

    iget-object v5, v0, Ltu/n;->d:LTu/f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_32

    :pswitch_6
    iget-object v1, v0, Ltu/n;->e:Ljava/lang/Object;

    check-cast v1, LUu/a;

    iget-object v0, v0, Ltu/n;->d:LTu/f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_2f

    :pswitch_7
    iget-object v2, v0, Ltu/n;->b:LUu/a;

    iget-object v13, v0, Ltu/n;->a:LIv/I;

    check-cast v13, LTu/f;

    iget-object v14, v0, Ltu/n;->e:Ljava/lang/Object;

    check-cast v14, LUu/a;

    iget-object v15, v0, Ltu/n;->d:LTu/f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, v0, Ltu/n;->e:Ljava/lang/Object;

    check-cast v1, LUu/a;

    iget-object v0, v0, Ltu/n;->d:LTu/f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Ltu/n;->d:LTu/f;

    iget-object v13, v0, Ltu/n;->e:Ljava/lang/Object;

    check-cast v13, Lzu/c;

    iget-object v14, v13, Lzu/c;->a:LUu/a;

    iget-object v13, v13, Lzu/c;->b:Ljava/lang/Object;

    instance-of v15, v13, Lio/ktor/utils/io/J;

    if-nez v15, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v15, v2, LTu/f;->a:Ljava/lang/Object;

    check-cast v15, Lou/c;

    invoke-virtual {v15}, Lou/c;->e()Lzu/b;

    move-result-object v15

    const-wide/16 v16, 0x0

    iget-object v6, v14, LUu/a;->a:Lkotlin/reflect/KClass;

    const-class v7, Lkotlin/Unit;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    check-cast v13, Lio/ktor/utils/io/J;

    invoke-static {v13}, Lgl/b;->d(Lio/ktor/utils/io/J;)V

    new-instance v3, Lzu/c;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v3, v14, v4}, Lzu/c;-><init>(LUu/a;Ljava/lang/Object;)V

    iput-object v2, v0, Ltu/n;->d:LTu/f;

    iput-object v14, v0, Ltu/n;->e:Ljava/lang/Object;

    iput v11, v0, Ltu/n;->c:I

    invoke-virtual {v2, v3, v0}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_3b

    :cond_1
    move-object v1, v14

    :goto_0
    move-object v12, v0

    check-cast v12, Lzu/c;

    :goto_1
    move-object v14, v1

    goto/16 :goto_3d

    :cond_2
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v18, 0x0

    const/4 v12, 0x2

    if-eqz v7, :cond_4a

    check-cast v13, Lio/ktor/utils/io/J;

    iput-object v2, v0, Ltu/n;->d:LTu/f;

    iput-object v14, v0, Ltu/n;->e:Ljava/lang/Object;

    iput-object v2, v0, Ltu/n;->a:LIv/I;

    iput-object v14, v0, Ltu/n;->b:LUu/a;

    iput v12, v0, Ltu/n;->c:I

    invoke-static {v13, v0}, Lcom/bumptech/glide/d;->A(Lio/ktor/utils/io/J;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    goto/16 :goto_3b

    :cond_3
    move-object v13, v2

    move-object v15, v13

    move-object v2, v14

    :goto_2
    check-cast v6, LXu/i;

    invoke-virtual {v6}, LXu/i;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v19, v4

    invoke-virtual {v6}, LXu/i;->l()J

    move-result-wide v3

    cmp-long v12, v3, v16

    const v7, 0x7fffffff

    if-lez v12, :cond_1f

    int-to-long v9, v7

    cmp-long v9, v9, v3

    if-ltz v9, :cond_1f

    long-to-int v3, v3

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "charset"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v4

    const-string v7, "charset.newDecoder()"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LWu/a;->a:Ljava/nio/CharBuffer;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "input"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_5

    :goto_3
    const-string v3, ""

    :goto_4
    move-object/from16 v23, v1

    :goto_5
    move-object/from16 v24, v13

    :goto_6
    move-object/from16 v27, v14

    goto/16 :goto_2e

    :cond_5
    iget v5, v6, LXu/i;->e:I

    iget v7, v6, LXu/i;->d:I

    sub-int/2addr v5, v7

    const-string v7, "cb.toString()"

    const-string v9, "rc"

    if-lt v5, v3, :cond_9

    iget-object v5, v6, LXu/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v6, LXu/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const-string v8, "bb.array()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v6}, LXu/i;->k()LYu/b;

    move-result-object v8

    iget v8, v8, LXu/a;->b:I

    add-int/2addr v5, v8

    invoke-virtual {v4}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v8, "charset()"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v5, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v3}, LXu/i;->c(I)V

    move-object/from16 v23, v1

    move-object v3, v8

    goto :goto_5

    :cond_6
    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v5

    iget-object v8, v6, LXu/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, LXu/i;->k()LYu/b;

    move-result-object v10

    iget v10, v10, LXu/a;->b:I

    invoke-static {v8, v10, v3}, LVu/b;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v11}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LWu/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_8
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v6, v3}, LXu/i;->c(I)V

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-static {v6, v11}, LYu/d;->b(LXu/i;I)LYu/b;

    move-result-object v10

    if-nez v10, :cond_a

    move-object/from16 v23, v1

    move v8, v3

    move-object/from16 v24, v13

    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_a
    move v8, v3

    move/from16 v16, v11

    const/16 p1, 0x0

    :goto_7
    :try_start_0
    iget v12, v10, LXu/a;->c:I

    move/from16 v17, v12

    iget v12, v10, LXu/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v12, v17, v12

    if-lt v12, v11, :cond_13

    :try_start_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_b

    if-nez v8, :cond_c

    :cond_b
    move-object/from16 v23, v1

    move/from16 v19, v8

    move-object/from16 v24, v13

    goto/16 :goto_b

    :cond_c
    iget-object v11, v10, LXu/a;->a:Ljava/nio/ByteBuffer;

    iget v12, v10, LXu/a;->b:I

    move-object/from16 v23, v1

    iget v1, v10, LXu/a;->c:I

    sub-int/2addr v1, v12

    invoke-static {v11, v12, v1}, LVu/b;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v12

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v17

    move-object/from16 v24, v13

    sub-int v13, v12, v17

    if-lt v13, v8, :cond_d

    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_e

    move/from16 v19, v8

    add-int v8, v17, v19

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_e
    move/from16 v19, v8

    :goto_9
    invoke-virtual {v4, v11, v5, v13}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v21

    if-nez v21, :cond_f

    invoke-virtual {v8}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v21

    if-eqz v21, :cond_10

    :cond_f
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LWu/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_10
    invoke-virtual {v8}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_11

    add-int/lit8 v16, v16, 0x1

    goto :goto_a

    :cond_11
    const/16 v16, 0x1

    :goto_a
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v8

    sub-int v8, v8, v17

    sub-int v8, v19, v8

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v12

    if-ne v12, v1, :cond_12

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v10, v1}, LXu/a;->c(I)V

    move v12, v13

    move/from16 v1, v16

    goto :goto_c

    :cond_12
    const-string v0, "Buffer\'s limit change is not allowed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    move/from16 v12, p1

    move/from16 v8, v19

    const/4 v1, 0x0

    :goto_c
    :try_start_2
    iget v11, v10, LXu/a;->c:I

    iget v13, v10, LXu/a;->b:I

    sub-int/2addr v11, v13

    move/from16 v32, v11

    move v11, v1

    move/from16 v1, v32

    goto :goto_e

    :catchall_1
    move-exception v0

    const/16 v20, 0x1

    goto/16 :goto_13

    :goto_d
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_13
    move-object/from16 v23, v1

    move/from16 v19, v8

    move-object/from16 v24, v13

    move v1, v12

    move/from16 v12, p1

    :goto_e
    if-nez v1, :cond_14

    :try_start_3
    invoke-static {v6, v10}, LYu/d;->c(LXu/i;LYu/b;)LYu/b;

    move-result-object v1

    goto :goto_10

    :catchall_2
    move-exception v0

    const/16 v20, 0x0

    goto/16 :goto_13

    :cond_14
    if-lt v1, v11, :cond_16

    iget v1, v10, LXu/a;->f:I

    iget v13, v10, LXu/a;->e:I

    sub-int/2addr v1, v13

    const/16 v13, 0x8

    if-ge v1, v13, :cond_15

    goto :goto_f

    :cond_15
    move-object v1, v10

    goto :goto_10

    :cond_16
    :goto_f
    invoke-static {v6, v10}, LYu/d;->a(LXu/i;LYu/b;)V

    invoke-static {v6, v11}, LYu/d;->b(LXu/i;I)LYu/b;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_10
    if-nez v1, :cond_17

    move-object v1, v10

    const/4 v10, 0x0

    goto :goto_11

    :cond_17
    if-gtz v11, :cond_1d

    const/4 v10, 0x1

    :goto_11
    if-eqz v10, :cond_18

    invoke-static {v6, v1}, LYu/d;->a(LXu/i;LYu/b;)V

    :cond_18
    move v10, v12

    :goto_12
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-nez v10, :cond_1a

    sget-object v1, LWu/a;->b:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v5, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LWu/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_1a
    if-gtz v8, :cond_1c

    if-ltz v8, :cond_1b

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "remainingInputBytes < 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not enough bytes available: had only "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v2, v3, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v10, v1

    move/from16 p1, v12

    move-object/from16 v1, v23

    move-object/from16 v13, v24

    goto/16 :goto_7

    :goto_13
    if-eqz v20, :cond_1e

    invoke-static {v6, v10}, LYu/d;->a(LXu/i;LYu/b;)V

    :cond_1e
    throw v0

    :cond_1f
    move-object/from16 v23, v1

    move-object/from16 v24, v13

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6}, LXu/i;->j()Z

    move-result v1

    if-eqz v1, :cond_20

    move-object/from16 v27, v14

    goto/16 :goto_2d

    :cond_20
    const/4 v1, 0x1

    invoke-static {v6, v1}, LYu/d;->b(LXu/i;I)LYu/b;

    move-result-object v4

    const/16 v1, 0x80

    if-nez v4, :cond_21

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_1a

    :cond_21
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_14
    :try_start_4
    iget-object v9, v5, LXu/a;->a:Ljava/nio/ByteBuffer;

    iget v10, v5, LXu/a;->b:I

    iget v11, v5, LXu/a;->c:I

    move v12, v10

    :goto_15
    if-ge v12, v11, :cond_25

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v7, v13, 0xff

    and-int/2addr v13, v1

    if-eq v13, v1, :cond_24

    int-to-char v7, v7

    const v13, 0x7fffffff

    if-ne v4, v13, :cond_22

    const/4 v7, 0x0

    goto :goto_16

    :cond_22
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    :goto_16
    if-nez v7, :cond_23

    goto :goto_17

    :cond_23
    add-int/lit8 v12, v12, 0x1

    const v7, 0x7fffffff

    goto :goto_15

    :catchall_3
    move-exception v0

    const/4 v10, 0x1

    goto/16 :goto_30

    :cond_24
    :goto_17
    sub-int/2addr v12, v10

    invoke-virtual {v5, v12}, LXu/a;->c(I)V

    const/4 v7, 0x0

    goto :goto_18

    :cond_25
    sub-int/2addr v11, v10

    invoke-virtual {v5, v11}, LXu/a;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v7, 0x1

    :goto_18
    if-eqz v7, :cond_26

    const/4 v7, 0x1

    goto :goto_19

    :cond_26
    const v13, 0x7fffffff

    if-ne v4, v13, :cond_27

    const/4 v7, 0x0

    goto :goto_19

    :cond_27
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_19
    if-nez v7, :cond_28

    invoke-static {v6, v5}, LYu/d;->a(LXu/i;LYu/b;)V

    goto :goto_1a

    :cond_28
    :try_start_5
    invoke-static {v6, v5}, LYu/d;->c(LXu/i;LYu/b;)LYu/b;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-nez v5, :cond_48

    :goto_1a
    const-string v5, " chars but had only "

    const-string v7, "Premature end of stream: expected at least "

    if-eqz v8, :cond_45

    rsub-int/lit8 v8, v4, 0x0

    const v16, 0x7fffffff

    sub-int v4, v16, v4

    const/4 v9, 0x1

    invoke-static {v6, v9}, LYu/d;->b(LXu/i;I)LYu/b;

    move-result-object v10

    if-nez v10, :cond_29

    move-object/from16 v27, v14

    const/4 v10, 0x0

    goto/16 :goto_2b

    :cond_29
    move-object v11, v10

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1b
    :try_start_6
    iget v12, v11, LXu/a;->c:I

    iget v13, v11, LXu/a;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sub-int v1, v12, v13

    if-lt v1, v10, :cond_3c

    :try_start_7
    iget-object v10, v11, LXu/a;->a:Ljava/nio/ByteBuffer;

    move/from16 v26, v13

    move-object/from16 v27, v14

    const/16 v16, 0x0

    const/16 v25, 0x0

    move v13, v9

    move/from16 v14, v26

    const/4 v9, 0x0

    :goto_1c
    if-ge v14, v12, :cond_39

    move/from16 v28, v12

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    move-object/from16 v29, v10

    and-int/lit16 v10, v12, 0xff

    move/from16 v30, v14

    and-int/lit16 v14, v12, 0x80

    const/16 v31, -0x1

    if-nez v14, :cond_2c

    if-nez v9, :cond_2b

    int-to-char v10, v10

    if-ne v13, v4, :cond_2a

    const/4 v10, 0x0

    goto :goto_1d

    :cond_2a
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    :goto_1d
    if-nez v10, :cond_38

    sub-int v14, v30, v26

    invoke-virtual {v11, v14}, LXu/a;->c(I)V

    goto/16 :goto_24

    :catchall_4
    move-exception v0

    goto/16 :goto_26

    :cond_2b
    new-instance v0, LCu/a;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v14, v19

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more character bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LCu/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2c
    move-object/from16 v14, v19

    if-nez v9, :cond_2f

    move/from16 p1, v10

    move-object/from16 v19, v14

    const/16 v10, 0x80

    const/4 v12, 0x1

    :goto_1e
    const/4 v14, 0x7

    if-ge v12, v14, :cond_2d

    and-int v14, p1, v10

    if-eqz v14, :cond_2d

    not-int v14, v10

    and-int v14, p1, v14

    shr-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 p1, v14

    goto :goto_1e

    :cond_2d
    add-int/lit8 v10, v9, -0x1

    sub-int v12, v28, v30

    if-le v9, v12, :cond_2e

    sub-int v14, v30, v26

    invoke-virtual {v11, v14}, LXu/a;->c(I)V

    move/from16 v31, v9

    goto/16 :goto_24

    :cond_2e
    move/from16 v16, p1

    move/from16 v25, v9

    move v9, v10

    goto/16 :goto_23

    :cond_2f
    move-object/from16 v19, v14

    shl-int/lit8 v10, v16, 0x6

    and-int/lit8 v12, v12, 0x7f

    or-int/2addr v10, v12

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_37

    ushr-int/lit8 v12, v10, 0x10

    if-nez v12, :cond_31

    int-to-char v10, v10

    if-ne v13, v4, :cond_30

    const/4 v10, 0x0

    goto :goto_1f

    :cond_30
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    :goto_1f
    if-nez v10, :cond_34

    sub-int v14, v30, v26

    sub-int v14, v14, v25

    const/16 v22, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v11, v14}, LXu/a;->c(I)V

    goto :goto_24

    :cond_31
    const v12, 0x10ffff

    if-gt v10, v12, :cond_36

    ushr-int/lit8 v12, v10, 0xa

    const v14, 0xd7c0

    add-int/2addr v12, v14

    int-to-char v12, v12

    if-ne v13, v4, :cond_32

    const/4 v12, 0x0

    goto :goto_20

    :cond_32
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x1

    :goto_20
    if-eqz v12, :cond_35

    and-int/lit16 v10, v10, 0x3ff

    const v12, 0xdc00

    add-int/2addr v10, v12

    int-to-char v10, v10

    if-ne v13, v4, :cond_33

    const/4 v10, 0x0

    goto :goto_21

    :cond_33
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    :goto_21
    if-nez v10, :cond_34

    goto :goto_22

    :cond_34
    const/16 v16, 0x0

    goto :goto_23

    :cond_35
    :goto_22
    sub-int v14, v30, v26

    sub-int v14, v14, v25

    const/16 v22, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v11, v14}, LXu/a;->c(I)V

    goto :goto_24

    :cond_36
    invoke-static {v10}, LYu/c;->b(I)V

    throw v18

    :cond_37
    move/from16 v16, v10

    :cond_38
    :goto_23
    add-int/lit8 v14, v30, 0x1

    move/from16 v12, v28

    move-object/from16 v10, v29

    goto/16 :goto_1c

    :cond_39
    invoke-virtual {v11, v1}, LXu/a;->c(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v31, 0x0

    :goto_24
    if-nez v31, :cond_3a

    const/16 v31, 0x1

    goto :goto_25

    :cond_3a
    if-lez v31, :cond_3b

    goto :goto_25

    :cond_3b
    const/16 v31, 0x0

    :goto_25
    :try_start_8
    iget v1, v11, LXu/a;->c:I

    iget v9, v11, LXu/a;->b:I

    sub-int/2addr v1, v9

    move v9, v13

    move/from16 v10, v31

    goto :goto_27

    :catchall_5
    move-exception v0

    const/4 v10, 0x1

    goto :goto_2c

    :goto_26
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_3c
    move-object/from16 v27, v14

    :goto_27
    if-nez v1, :cond_3d

    :try_start_9
    invoke-static {v6, v11}, LYu/d;->c(LXu/i;LYu/b;)LYu/b;

    move-result-object v1

    goto :goto_29

    :catchall_6
    move-exception v0

    const/4 v10, 0x0

    goto :goto_2c

    :cond_3d
    if-lt v1, v10, :cond_3f

    iget v1, v11, LXu/a;->f:I

    iget v12, v11, LXu/a;->e:I

    sub-int/2addr v1, v12

    const/16 v13, 0x8

    if-ge v1, v13, :cond_3e

    goto :goto_28

    :cond_3e
    move-object v1, v11

    goto :goto_29

    :cond_3f
    :goto_28
    invoke-static {v6, v11}, LYu/d;->a(LXu/i;LYu/b;)V

    invoke-static {v6, v10}, LYu/d;->b(LXu/i;I)LYu/b;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_29
    if-nez v1, :cond_40

    const/4 v10, 0x0

    goto :goto_2a

    :cond_40
    move-object v11, v1

    if-gtz v10, :cond_43

    const/4 v10, 0x1

    :goto_2a
    if-eqz v10, :cond_41

    invoke-static {v6, v11}, LYu/d;->a(LXu/i;LYu/b;)V

    :cond_41
    move v10, v9

    :goto_2b
    if-lt v10, v8, :cond_42

    goto :goto_2d

    :cond_42
    new-instance v0, LCu/a;

    invoke-static {v8, v10, v7, v5}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LCu/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_43
    move-object/from16 v14, v27

    const/16 v1, 0x80

    goto/16 :goto_1b

    :goto_2c
    if-eqz v10, :cond_44

    invoke-static {v6, v11}, LYu/d;->a(LXu/i;LYu/b;)V

    :cond_44
    throw v0

    :cond_45
    move-object/from16 v27, v14

    if-ltz v4, :cond_47

    :goto_2d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lzu/c;

    invoke-direct {v3, v2, v1}, Lzu/c;-><init>(LUu/a;Ljava/lang/Object;)V

    iput-object v15, v0, Ltu/n;->d:LTu/f;

    move-object/from16 v14, v27

    iput-object v14, v0, Ltu/n;->e:Ljava/lang/Object;

    move-object/from16 v1, v18

    iput-object v1, v0, Ltu/n;->a:LIv/I;

    iput-object v1, v0, Ltu/n;->b:LUu/a;

    const/4 v1, 0x3

    iput v1, v0, Ltu/n;->c:I

    move-object/from16 v13, v24

    invoke-virtual {v13, v3, v0}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_46

    goto/16 :goto_3b

    :cond_46
    move-object v1, v14

    :goto_2f
    move-object v12, v0

    check-cast v12, Lzu/c;

    move-object v14, v1

    move-object v2, v15

    goto/16 :goto_3d

    :cond_47
    new-instance v0, LCu/a;

    const/4 v9, 0x0

    invoke-static {v9, v4, v7, v5}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LCu/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_48
    const v16, 0x7fffffff

    move/from16 v7, v16

    const/16 v18, 0x0

    goto/16 :goto_14

    :catchall_7
    move-exception v0

    const/4 v9, 0x0

    move v10, v9

    :goto_30
    if-eqz v10, :cond_49

    invoke-static {v6, v5}, LYu/d;->a(LXu/i;LYu/b;)V

    :cond_49
    throw v0

    :cond_4a
    move-object v3, v4

    const/4 v9, 0x0

    const-class v4, LXu/e;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v4, 0x1

    goto :goto_31

    :cond_4b
    const-class v4, LXu/i;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_31
    if-eqz v4, :cond_4e

    check-cast v13, Lio/ktor/utils/io/J;

    iput-object v2, v0, Ltu/n;->d:LTu/f;

    iput-object v14, v0, Ltu/n;->e:Ljava/lang/Object;

    iput-object v2, v0, Ltu/n;->a:LIv/I;

    iput-object v14, v0, Ltu/n;->b:LUu/a;

    const/4 v3, 0x4

    iput v3, v0, Ltu/n;->c:I

    invoke-static {v13, v0}, Lcom/bumptech/glide/d;->A(Lio/ktor/utils/io/J;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4c

    goto/16 :goto_3b

    :cond_4c
    move-object v5, v2

    move-object v4, v14

    :goto_32
    new-instance v6, Lzu/c;

    invoke-direct {v6, v4, v3}, Lzu/c;-><init>(LUu/a;Ljava/lang/Object;)V

    iput-object v2, v0, Ltu/n;->d:LTu/f;

    iput-object v14, v0, Ltu/n;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Ltu/n;->a:LIv/I;

    iput-object v3, v0, Ltu/n;->b:LUu/a;

    const/4 v3, 0x5

    iput v3, v0, Ltu/n;->c:I

    invoke-virtual {v5, v6, v0}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4d

    goto/16 :goto_3b

    :cond_4d
    move-object v1, v14

    :goto_33
    move-object v12, v0

    check-cast v12, Lzu/c;

    goto/16 :goto_1

    :cond_4e
    const-class v4, [B

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    check-cast v13, Lio/ktor/utils/io/J;

    iput-object v2, v0, Ltu/n;->d:LTu/f;

    iput-object v14, v0, Ltu/n;->e:Ljava/lang/Object;

    iput-object v15, v0, Ltu/n;->a:LIv/I;

    const/4 v4, 0x6

    iput v4, v0, Ltu/n;->c:I

    invoke-static {v13, v0}, Lxb/b;->L(Lio/ktor/utils/io/J;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4f

    goto/16 :goto_3b

    :cond_4f
    :goto_34
    check-cast v4, [B

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, LCu/v;->a()LCu/p;

    move-result-object v5

    sget-object v6, LCu/u;->a:Ljava/util/List;

    const-string v6, "Content-Length"

    invoke-interface {v5, v6}, LOu/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_35

    :cond_50
    const/4 v5, 0x0

    :goto_35
    sget-boolean v6, LOu/r;->a:Z

    invoke-interface {v15}, LCu/v;->a()LCu/p;

    move-result-object v6

    const-string v7, "Content-Encoding"

    invoke-interface {v6, v7}, LOu/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_51

    const/4 v6, 0x1

    goto :goto_36

    :cond_51
    move v6, v9

    :goto_36
    iget-object v7, v2, LTu/f;->a:Ljava/lang/Object;

    check-cast v7, Lou/c;

    invoke-virtual {v7}, Lou/c;->c()Lyu/b;

    move-result-object v7

    invoke-interface {v7}, Lyu/b;->getMethod()LCu/x;

    move-result-object v7

    sget-object v8, LCu/x;->d:LCu/x;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v6, :cond_54

    if-nez v7, :cond_54

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-lez v6, :cond_54

    array-length v6, v4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v7, v7

    if-ne v6, v7, :cond_52

    const/4 v10, 0x1

    goto :goto_37

    :cond_52
    move v10, v9

    :goto_37
    if-eqz v10, :cond_53

    goto :goto_38

    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    :goto_38
    new-instance v3, Lzu/c;

    invoke-direct {v3, v14, v4}, Lzu/c;-><init>(LUu/a;Ljava/lang/Object;)V

    iput-object v2, v0, Ltu/n;->d:LTu/f;

    iput-object v14, v0, Ltu/n;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Ltu/n;->a:LIv/I;

    const/4 v7, 0x7

    iput v7, v0, Ltu/n;->c:I

    invoke-virtual {v2, v3, v0}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    goto/16 :goto_3b

    :cond_55
    move-object v1, v14

    :goto_39
    move-object v12, v0

    check-cast v12, Lzu/c;

    goto/16 :goto_1

    :cond_56
    const-class v3, Lio/ktor/utils/io/J;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v15}, LIv/I;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, LIv/u0;->a:LIv/u0;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, LIv/v0;

    new-instance v4, LIv/y0;

    invoke-direct {v4, v3}, LIv/y0;-><init>(LIv/v0;)V

    invoke-interface {v15}, LIv/I;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, LDe/b;

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct {v5, v13, v15, v7, v6}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v5, v12}, Lio/ktor/utils/io/Q;->d(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/N;

    move-result-object v3

    new-instance v5, Lqu/l;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lqu/l;-><init>(LIv/y0;I)V

    invoke-virtual {v3, v5}, Lio/ktor/utils/io/N;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    iget-object v3, v3, Lio/ktor/utils/io/N;->b:Lio/ktor/utils/io/E;

    new-instance v4, Lzu/c;

    invoke-direct {v4, v14, v3}, Lzu/c;-><init>(LUu/a;Ljava/lang/Object;)V

    iput-object v2, v0, Ltu/n;->d:LTu/f;

    iput-object v14, v0, Ltu/n;->e:Ljava/lang/Object;

    const/16 v13, 0x8

    iput v13, v0, Ltu/n;->c:I

    invoke-virtual {v2, v4, v0}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_57

    goto :goto_3b

    :cond_57
    move-object v1, v14

    :goto_3a
    move-object v12, v0

    check-cast v12, Lzu/c;

    goto/16 :goto_1

    :cond_58
    const/4 v7, 0x0

    const-class v3, LCu/z;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    check-cast v13, Lio/ktor/utils/io/J;

    invoke-static {v13}, Lgl/b;->d(Lio/ktor/utils/io/J;)V

    new-instance v3, Lzu/c;

    invoke-virtual {v15}, Lzu/b;->g()LCu/z;

    move-result-object v4

    invoke-direct {v3, v14, v4}, Lzu/c;-><init>(LUu/a;Ljava/lang/Object;)V

    iput-object v2, v0, Ltu/n;->d:LTu/f;

    iput-object v14, v0, Ltu/n;->e:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v0, Ltu/n;->c:I

    invoke-virtual {v2, v3, v0}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_59

    :goto_3b
    return-object v1

    :cond_59
    move-object v1, v14

    :goto_3c
    move-object v12, v0

    check-cast v12, Lzu/c;

    goto/16 :goto_1

    :cond_5a
    move-object v12, v7

    :goto_3d
    if-eqz v12, :cond_5b

    sget-object v0, Ltu/o;->a:LFx/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Transformed with default transformers response body for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LTu/f;->a:Ljava/lang/Object;

    check-cast v2, Lou/c;

    invoke-virtual {v2}, Lou/c;->c()Lyu/b;

    move-result-object v2

    invoke-interface {v2}, Lyu/b;->getUrl()LCu/M;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, LUu/a;->a:Lkotlin/reflect/KClass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LFx/a;->c(Ljava/lang/String;)V

    :cond_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
