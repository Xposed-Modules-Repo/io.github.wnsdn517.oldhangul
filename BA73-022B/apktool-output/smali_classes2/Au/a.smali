.class public final LAu/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lio/ktor/utils/io/J;

.field public c:Lkotlin/jvm/functions/Function3;

.field public d:Ljava/lang/Object;

.field public e:[B

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lio/ktor/utils/io/J;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lio/ktor/utils/io/J;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LAu/a;->k:Ljava/lang/Long;

    iput-object p2, p0, LAu/a;->l:Lio/ktor/utils/io/J;

    iput-object p3, p0, LAu/a;->m:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LAu/a;

    iget-object v1, p0, LAu/a;->l:Lio/ktor/utils/io/J;

    iget-object v2, p0, LAu/a;->m:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, LAu/a;->k:Ljava/lang/Long;

    invoke-direct {v0, p0, v1, v2, p2}, LAu/a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/J;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LAu/a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAu/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAu/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAu/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LAu/a;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, LAu/a;->a:Ljava/lang/Object;

    iget-object v0, v0, LAu/a;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LZu/g;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v10, v0, LAu/a;->g:J

    iget-wide v12, v0, LAu/a;->f:J

    iget-object v2, v0, LAu/a;->e:[B

    iget-object v14, v0, LAu/a;->d:Ljava/lang/Object;

    iget-object v15, v0, LAu/a;->c:Lkotlin/jvm/functions/Function3;

    const-wide/16 v16, 0x0

    iget-object v4, v0, LAu/a;->b:Lio/ktor/utils/io/J;

    iget-object v5, v0, LAu/a;->a:Ljava/lang/Object;

    check-cast v5, LZu/g;

    iget-object v6, v0, LAu/a;->j:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/O;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v8, v10

    move-object v11, v15

    move-object v10, v4

    move-object v4, v5

    move-object v5, v14

    move-object v14, v6

    move-wide/from16 v18, v12

    move v13, v7

    :goto_0
    move-wide/from16 v6, v18

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v1, v14

    goto/16 :goto_9

    :cond_2
    const-wide/16 v16, 0x0

    iget v2, v0, LAu/a;->h:I

    iget-wide v4, v0, LAu/a;->g:J

    iget-wide v10, v0, LAu/a;->f:J

    iget-object v6, v0, LAu/a;->e:[B

    iget-object v12, v0, LAu/a;->d:Ljava/lang/Object;

    iget-object v13, v0, LAu/a;->c:Lkotlin/jvm/functions/Function3;

    iget-object v14, v0, LAu/a;->b:Lio/ktor/utils/io/J;

    iget-object v15, v0, LAu/a;->a:Ljava/lang/Object;

    check-cast v15, LZu/g;

    iget-object v7, v0, LAu/a;->j:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/O;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v14

    move-object v14, v7

    move-object v7, v13

    move-wide/from16 v19, v4

    move-object v5, v12

    move-wide/from16 v12, v19

    move-object/from16 v4, v18

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v12

    :goto_1
    move-object v2, v15

    goto/16 :goto_9

    :cond_3
    const-wide/16 v16, 0x0

    iget-wide v4, v0, LAu/a;->g:J

    iget-wide v6, v0, LAu/a;->f:J

    iget-object v2, v0, LAu/a;->e:[B

    iget-object v10, v0, LAu/a;->d:Ljava/lang/Object;

    iget-object v11, v0, LAu/a;->c:Lkotlin/jvm/functions/Function3;

    iget-object v12, v0, LAu/a;->b:Lio/ktor/utils/io/J;

    iget-object v13, v0, LAu/a;->a:Ljava/lang/Object;

    check-cast v13, LZu/g;

    iget-object v14, v0, LAu/a;->j:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/O;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v15, p1

    move-wide/from16 v18, v4

    move-object v5, v10

    move-object v10, v12

    move-object v4, v13

    move-wide/from16 v12, v18

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v10

    move-object v2, v13

    goto/16 :goto_9

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LAu/a;->j:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/O;

    sget-object v4, LZu/b;->a:LZu/a;

    invoke-virtual {v4}, LZu/e;->F()Ljava/lang/Object;

    move-result-object v5

    :try_start_4
    move-object v6, v5

    check-cast v6, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v7, v0, LAu/a;->k:Ljava/lang/Long;

    if-eqz v7, :cond_5

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v2, v4

    move-object v1, v5

    goto/16 :goto_9

    :cond_5
    const-wide/16 v10, -0x1

    :goto_2
    iget-object v7, v0, LAu/a;->l:Lio/ktor/utils/io/J;

    iget-object v12, v0, LAu/a;->m:Lkotlin/jvm/functions/Function3;

    move-object v14, v2

    move-object v2, v6

    move-wide/from16 v18, v10

    move-object v10, v7

    move-wide/from16 v6, v18

    move-object v11, v12

    move-wide/from16 v12, v16

    :goto_3
    :try_start_6
    check-cast v10, Lio/ktor/utils/io/E;

    invoke-virtual {v10}, Lio/ktor/utils/io/E;->v()Z

    move-result v15

    if-nez v15, :cond_9

    iput-object v14, v0, LAu/a;->j:Ljava/lang/Object;

    iput-object v4, v0, LAu/a;->a:Ljava/lang/Object;

    iput-object v10, v0, LAu/a;->b:Lio/ktor/utils/io/J;

    iput-object v11, v0, LAu/a;->c:Lkotlin/jvm/functions/Function3;

    iput-object v5, v0, LAu/a;->d:Ljava/lang/Object;

    iput-object v2, v0, LAu/a;->e:[B

    iput-wide v6, v0, LAu/a;->f:J

    iput-wide v12, v0, LAu/a;->g:J

    iput v9, v0, LAu/a;->i:I

    array-length v15, v2

    invoke-virtual {v10, v2, v3, v15, v0}, Lio/ktor/utils/io/E;->G([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_4
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v9, v14, Lio/ktor/utils/io/O;->a:Lio/ktor/utils/io/E;

    iput-object v14, v0, LAu/a;->j:Ljava/lang/Object;

    iput-object v4, v0, LAu/a;->a:Ljava/lang/Object;

    iput-object v10, v0, LAu/a;->b:Lio/ktor/utils/io/J;

    iput-object v11, v0, LAu/a;->c:Lkotlin/jvm/functions/Function3;

    iput-object v5, v0, LAu/a;->d:Ljava/lang/Object;

    iput-object v2, v0, LAu/a;->e:[B

    iput-wide v6, v0, LAu/a;->f:J

    iput-wide v12, v0, LAu/a;->g:J

    iput v15, v0, LAu/a;->h:I

    iput v8, v0, LAu/a;->i:I

    invoke-virtual {v9, v2, v3, v15, v0}, Lio/ktor/utils/io/E;->n0([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v9, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    move-wide/from16 v18, v6

    move-object v6, v2

    move-object v7, v11

    move v2, v15

    move-object v15, v4

    move-object v4, v10

    move-wide/from16 v10, v18

    :goto_5
    int-to-long v8, v2

    add-long/2addr v8, v12

    :try_start_7
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v14, v0, LAu/a;->j:Ljava/lang/Object;

    iput-object v15, v0, LAu/a;->a:Ljava/lang/Object;

    iput-object v4, v0, LAu/a;->b:Lio/ktor/utils/io/J;

    iput-object v7, v0, LAu/a;->c:Lkotlin/jvm/functions/Function3;

    iput-object v5, v0, LAu/a;->d:Ljava/lang/Object;

    iput-object v6, v0, LAu/a;->e:[B

    iput-wide v10, v0, LAu/a;->f:J

    iput-wide v8, v0, LAu/a;->g:J

    const/4 v13, 0x3

    iput v13, v0, LAu/a;->i:I

    invoke-interface {v7, v2, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v6

    move-wide/from16 v18, v10

    move-object v10, v4

    move-object v11, v7

    move-object v4, v15

    goto/16 :goto_0

    :goto_6
    move-wide v12, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v1, v5

    goto/16 :goto_1

    :cond_9
    :try_start_8
    invoke-virtual {v10}, Lio/ktor/utils/io/E;->u()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, v14, Lio/ktor/utils/io/O;->a:Lio/ktor/utils/io/E;

    invoke-interface {v3, v2}, Lio/ktor/utils/io/M;->a(Ljava/lang/Throwable;)Z

    if-nez v2, :cond_a

    cmp-long v2, v12, v16

    if-nez v2, :cond_a

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v4, v0, LAu/a;->j:Ljava/lang/Object;

    iput-object v5, v0, LAu/a;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, LAu/a;->b:Lio/ktor/utils/io/J;

    iput-object v6, v0, LAu/a;->c:Lkotlin/jvm/functions/Function3;

    iput-object v6, v0, LAu/a;->d:Ljava/lang/Object;

    iput-object v6, v0, LAu/a;->e:[B

    const/4 v6, 0x4

    iput v6, v0, LAu/a;->i:I

    invoke-interface {v11, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v1, :cond_a

    :goto_7
    return-object v1

    :cond_a
    move-object v2, v4

    move-object v1, v5

    :goto_8
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v2, v1}, LZu/g;->X(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_9
    invoke-interface {v2, v1}, LZu/g;->X(Ljava/lang/Object;)V

    throw v0
.end method
