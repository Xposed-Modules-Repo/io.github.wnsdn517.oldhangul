.class public final Lqu/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnu/e;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqu/c;->a:I

    iput-object p1, p0, Lqu/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqu/c;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lnu/e;Lqu/d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqu/c;->a:I

    .line 2
    iput-object p1, p0, Lqu/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqu/c;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lvu/k;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqu/c;->a:I

    .line 3
    iput-object p1, p0, Lqu/c;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqu/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LTu/f;

    check-cast p2, Lzu/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqu/c;

    iget-object p0, p0, Lqu/c;->f:Ljava/lang/Object;

    check-cast p0, Lvu/k;

    invoke-direct {v0, p0, p3}, Lqu/c;-><init>(Lvu/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqu/c;->e:Ljava/lang/Object;

    iput-object p2, v0, Lqu/c;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lqu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltu/T;

    check-cast p2, Lyu/d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqu/c;

    iget-object v1, p0, Lqu/c;->f:Ljava/lang/Object;

    check-cast v1, Ltu/Q;

    iget-object p0, p0, Lqu/c;->c:Ljava/lang/Object;

    check-cast p0, Lnu/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, p3, v2}, Lqu/c;-><init>(Ljava/lang/Object;Lnu/e;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqu/c;->d:Ljava/lang/Object;

    iput-object p2, v0, Lqu/c;->e:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lqu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ltu/T;

    check-cast p2, Lyu/d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqu/c;

    iget-object v1, p0, Lqu/c;->f:Ljava/lang/Object;

    check-cast v1, Ltu/E;

    iget-object p0, p0, Lqu/c;->c:Ljava/lang/Object;

    check-cast p0, Lnu/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p3, v2}, Lqu/c;-><init>(Ljava/lang/Object;Lnu/e;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqu/c;->d:Ljava/lang/Object;

    iput-object p2, v0, Lqu/c;->e:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lqu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LTu/f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqu/c;

    iget-object v1, p0, Lqu/c;->c:Ljava/lang/Object;

    check-cast v1, Lnu/e;

    iget-object p0, p0, Lqu/c;->f:Ljava/lang/Object;

    check-cast p0, Lqu/d;

    invoke-direct {v0, v1, p0, p3}, Lqu/c;-><init>(Lnu/e;Lqu/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqu/c;->d:Ljava/lang/Object;

    iput-object p2, v0, Lqu/c;->e:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lqu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lqu/c;->a:I

    const-string v2, "<this>"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v6, v1, Lqu/c;->f:Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lvu/k;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lqu/c;->b:I

    const-string v9, "header.toString()"

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lqu/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lqu/c;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/StringBuilder;

    iget-object v0, v1, Lqu/c;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lvu/d;

    iget-object v0, v1, Lqu/c;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lzu/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lqu/c;->e:Ljava/lang/Object;

    check-cast v0, LTu/f;

    iget-object v5, v1, Lqu/c;->c:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lzu/b;

    iget-object v5, v6, Lvu/k;->b:Lvu/e;

    sget-object v10, Lvu/e;->f:Lvu/e;

    if-eq v5, v10, :cond_9

    invoke-virtual {v11}, Lzu/b;->b()Lou/c;

    move-result-object v5

    invoke-virtual {v5}, Lou/c;->getAttributes()LOu/j;

    move-result-object v5

    sget-object v10, Lvu/l;->b:LOu/a;

    invoke-virtual {v5, v10}, LOu/j;->b(LOu/a;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v11}, Lzu/b;->b()Lou/c;

    move-result-object v5

    invoke-virtual {v5}, Lou/c;->getAttributes()LOu/j;

    move-result-object v5

    sget-object v10, Lvu/l;->a:LOu/a;

    invoke-virtual {v5, v10}, LOu/j;->c(LOu/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lvu/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    invoke-virtual {v11}, Lzu/b;->b()Lou/c;

    move-result-object v12

    invoke-virtual {v12}, Lou/c;->e()Lzu/b;

    move-result-object v12

    iget-object v13, v6, Lvu/k;->b:Lvu/e;

    iget-object v14, v6, Lvu/k;->d:Ljava/util/List;

    invoke-static {v5, v12, v13, v14}, Lwl/k;->x(Ljava/lang/StringBuilder;Lzu/b;Lvu/e;Ljava/util/List;)V

    invoke-virtual {v0}, LTu/f;->b()Ljava/lang/Object;

    move-result-object v12

    iput-object v11, v1, Lqu/c;->e:Ljava/lang/Object;

    iput-object v10, v1, Lqu/c;->c:Ljava/lang/Object;

    iput-object v5, v1, Lqu/c;->d:Ljava/lang/Object;

    iput v8, v1, Lqu/c;->b:I

    invoke-virtual {v0, v12, v1}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_5

    goto :goto_6

    :cond_5
    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lvu/d;->f(Ljava/lang/String;)V

    iget-object v0, v6, Lvu/k;->b:Lvu/e;

    iget-boolean v0, v0, Lvu/e;->c:Z

    if-nez v0, :cond_6

    iput-object v4, v1, Lqu/c;->e:Ljava/lang/Object;

    iput-object v4, v1, Lqu/c;->c:Ljava/lang/Object;

    iput-object v4, v1, Lqu/c;->d:Ljava/lang/Object;

    iput v7, v1, Lqu/c;->b:I

    invoke-virtual {v10, v1}, Lvu/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :goto_2
    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v11}, Lzu/b;->b()Lou/c;

    move-result-object v11

    invoke-virtual {v11}, Lou/c;->c()Lyu/b;

    move-result-object v11

    invoke-static {v6, v5, v11, v0}, Lvu/k;->b(Lvu/k;Ljava/lang/StringBuilder;Lyu/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move v8, v7

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lvu/d;->f(Ljava/lang/String;)V

    if-nez v8, :cond_7

    iget-object v5, v6, Lvu/k;->b:Lvu/e;

    iget-boolean v5, v5, Lvu/e;->c:Z

    if-nez v5, :cond_8

    :cond_7
    iput-object v0, v1, Lqu/c;->e:Ljava/lang/Object;

    iput-object v4, v1, Lqu/c;->c:Ljava/lang/Object;

    iput-object v4, v1, Lqu/c;->d:Ljava/lang/Object;

    iput v3, v1, Lqu/c;->b:I

    invoke-virtual {v10, v1}, Lvu/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    throw v0

    :cond_9
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v2

    :pswitch_0
    check-cast v6, Ltu/Q;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v4, v1, Lqu/c;->b:I

    if-eqz v4, :cond_c

    if-eq v4, v8, :cond_a

    if-ne v4, v7, :cond_b

    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v1, Lqu/c;->d:Ljava/lang/Object;

    check-cast v4, Ltu/T;

    iget-object v5, v1, Lqu/c;->e:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lyu/d;

    iget-object v5, v11, Lyu/d;->a:LCu/F;

    iget-object v9, v11, Lyu/d;->f:LOu/j;

    iget-object v5, v5, LCu/F;->a:LCu/J;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LCu/J;->a:Ljava/lang/String;

    const-string/jumbo v10, "ws"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_17

    iget-object v2, v5, LCu/J;->a:Ljava/lang/String;

    const-string/jumbo v5, "wss"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_9

    :cond_d
    sget-object v2, Ltu/Q;->d:Ltu/P;

    const-string v5, "key"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lqu/g;->a:LOu/a;

    invoke-virtual {v9, v10}, LOu/j;->e(LOu/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_e

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_7

    :cond_e
    move-object v12, v13

    :goto_7
    check-cast v12, Ltu/O;

    if-nez v12, :cond_10

    iget-object v14, v6, Ltu/Q;->a:Ljava/lang/Long;

    if-nez v14, :cond_f

    iget-object v14, v6, Ltu/Q;->b:Ljava/lang/Long;

    if-nez v14, :cond_f

    iget-object v14, v6, Ltu/Q;->c:Ljava/lang/Long;

    if-eqz v14, :cond_10

    :cond_f
    new-instance v12, Ltu/O;

    invoke-direct {v12}, Ltu/O;-><init>()V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "capability"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lyu/c;->a:Lyu/c;

    invoke-virtual {v9, v10, v5}, LOu/j;->a(LOu/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v12, :cond_16

    iget-object v2, v1, Lqu/c;->c:Ljava/lang/Object;

    check-cast v2, Lnu/e;

    iget-object v5, v12, Ltu/O;->b:Ljava/lang/Long;

    if-nez v5, :cond_11

    iget-object v5, v6, Ltu/Q;->b:Ljava/lang/Long;

    :cond_11
    invoke-static {v5}, Ltu/O;->a(Ljava/lang/Long;)V

    iput-object v5, v12, Ltu/O;->b:Ljava/lang/Long;

    iget-object v5, v12, Ltu/O;->c:Ljava/lang/Long;

    if-nez v5, :cond_12

    iget-object v5, v6, Ltu/Q;->c:Ljava/lang/Long;

    :cond_12
    invoke-static {v5}, Ltu/O;->a(Ljava/lang/Long;)V

    iput-object v5, v12, Ltu/O;->c:Ljava/lang/Long;

    iget-object v5, v12, Ltu/O;->a:Ljava/lang/Long;

    if-nez v5, :cond_13

    iget-object v5, v6, Ltu/Q;->a:Ljava/lang/Long;

    :cond_13
    invoke-static {v5}, Ltu/O;->a(Ljava/lang/Long;)V

    iput-object v5, v12, Ltu/O;->a:Ljava/lang/Long;

    if-nez v5, :cond_14

    iget-object v5, v6, Ltu/Q;->a:Ljava/lang/Long;

    :cond_14
    move-object v10, v5

    if-eqz v10, :cond_16

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v5, v14, v5

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    iget-object v12, v11, Lyu/d;->e:LIv/P0;

    new-instance v9, LDe/b;

    const/16 v14, 0x15

    invoke-direct/range {v9 .. v14}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v13, v13, v9, v3}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object v2

    iget-object v3, v11, Lyu/d;->e:LIv/P0;

    new-instance v5, Lio/ktor/client/engine/cio/r;

    invoke-direct {v5, v2, v8}, Lio/ktor/client/engine/cio/r;-><init>(LIv/O0;I)V

    invoke-virtual {v3, v5}, LIv/F0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    :cond_16
    :goto_8
    iput-object v13, v1, Lqu/c;->d:Ljava/lang/Object;

    iput v7, v1, Lqu/c;->b:I

    invoke-interface {v4, v11, v1}, Ltu/T;->a(Lyu/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    goto :goto_a

    :cond_17
    :goto_9
    iput-object v13, v1, Lqu/c;->d:Ljava/lang/Object;

    iput v8, v1, Lqu/c;->b:I

    invoke-interface {v4, v11, v1}, Ltu/T;->a(Lyu/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    :goto_a
    move-object v1, v0

    :cond_18
    :goto_b
    return-object v1

    :pswitch_1
    check-cast v6, Ltu/E;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lqu/c;->b:I

    if-eqz v2, :cond_1b

    if-eq v2, v8, :cond_1a

    if-ne v2, v7, :cond_19

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v2, v1, Lqu/c;->e:Ljava/lang/Object;

    check-cast v2, Lyu/d;

    iget-object v3, v1, Lqu/c;->d:Ljava/lang/Object;

    check-cast v3, Ltu/T;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_c

    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lqu/c;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ltu/T;

    iget-object v2, v1, Lqu/c;->e:Ljava/lang/Object;

    check-cast v2, Lyu/d;

    iput-object v3, v1, Lqu/c;->d:Ljava/lang/Object;

    iput-object v2, v1, Lqu/c;->e:Ljava/lang/Object;

    iput v8, v1, Lqu/c;->b:I

    invoke-interface {v3, v2, v1}, Ltu/T;->a(Lyu/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1c

    goto :goto_d

    :cond_1c
    :goto_c
    check-cast v5, Lou/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ltu/F;->a:Ljava/util/Set;

    invoke-virtual {v5}, Lou/c;->c()Lyu/b;

    move-result-object v8

    invoke-interface {v8}, Lyu/b;->getMethod()LCu/x;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    move-object v0, v5

    goto :goto_d

    :cond_1d
    sget-object v6, Ltu/E;->a:Ltu/D;

    iget-object v6, v1, Lqu/c;->c:Ljava/lang/Object;

    check-cast v6, Lnu/e;

    iput-object v4, v1, Lqu/c;->d:Ljava/lang/Object;

    iput-object v4, v1, Lqu/c;->e:Ljava/lang/Object;

    iput v7, v1, Lqu/c;->b:I

    invoke-static {v3, v2, v5, v6, v1}, Ltu/D;->c(Ltu/T;Lyu/d;Lou/c;Lnu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    goto :goto_d

    :cond_1e
    move-object v0, v1

    :goto_d
    return-object v0

    :pswitch_2
    check-cast v6, Lqu/d;

    iget-object v0, v1, Lqu/c;->c:Ljava/lang/Object;

    check-cast v0, Lnu/e;

    iget-object v3, v0, Lnu/e;->j:LBu/a;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v10, v1, Lqu/c;->b:I

    const-string v11, "<set-?>"

    if-eqz v10, :cond_21

    if-eq v10, v8, :cond_20

    if-ne v10, v7, :cond_1f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-object v2, v1, Lqu/c;->e:Ljava/lang/Object;

    check-cast v2, Lyu/e;

    iget-object v5, v1, Lqu/c;->d:Ljava/lang/Object;

    check-cast v5, LTu/f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_11

    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v1, Lqu/c;->d:Ljava/lang/Object;

    check-cast v5, LTu/f;

    iget-object v10, v1, Lqu/c;->e:Ljava/lang/Object;

    new-instance v12, Lyu/d;

    invoke-direct {v12}, Lyu/d;-><init>()V

    iget-object v13, v5, LTu/f;->a:Ljava/lang/Object;

    check-cast v13, Lyu/d;

    invoke-virtual {v12, v13}, Lyu/d;->d(Lyu/d;)V

    const-class v13, Ljava/lang/Object;

    if-nez v10, :cond_22

    sget-object v10, LFu/c;->a:LFu/c;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v12, Lyu/d;->d:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v10

    invoke-static {v10}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v14, v13, v10}, Lj1/a;->R(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LUu/a;

    move-result-object v10

    invoke-virtual {v12, v10}, Lyu/d;->c(LUu/a;)V

    goto :goto_e

    :cond_22
    instance-of v14, v10, LFu/f;

    if-eqz v14, :cond_23

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v12, Lyu/d;->d:Ljava/lang/Object;

    invoke-virtual {v12, v4}, Lyu/d;->c(LUu/a;)V

    goto :goto_e

    :cond_23
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v12, Lyu/d;->d:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v10

    invoke-static {v10}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-static {v14, v13, v10}, Lj1/a;->R(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LUu/a;

    move-result-object v10

    invoke-virtual {v12, v10}, Lyu/d;->c(LUu/a;)V

    :goto_e
    sget-object v10, LAu/b;->b:Lsv/m;

    invoke-virtual {v3, v10}, LBu/a;->a(Lsv/m;)V

    invoke-virtual {v12}, Lyu/d;->b()Lyu/e;

    move-result-object v10

    iget-object v12, v10, Lyu/e;->f:LOu/j;

    sget-object v13, Lqu/h;->b:LOu/a;

    iget-object v14, v0, Lnu/e;->k:Lnu/g;

    invoke-virtual {v12, v13, v14}, LOu/j;->f(LOu/a;Ljava/lang/Object;)V

    iget-object v12, v10, Lyu/e;->c:LCu/r;

    iget-object v12, v12, LOu/v;->c:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v12, "unmodifiableSet(this)"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    sget-object v15, LCu/u;->a:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v10, Lyu/e;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqu/f;

    invoke-interface {v6}, Lqu/d;->G()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    goto :goto_10

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Engine doesn\'t support "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    iput-object v5, v1, Lqu/c;->d:Ljava/lang/Object;

    iput-object v10, v1, Lqu/c;->e:Ljava/lang/Object;

    iput v8, v1, Lqu/c;->b:I

    invoke-static {v6, v10, v1}, Lqu/a;->a(Lqu/d;Lyu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_28

    goto :goto_13

    :cond_28
    :goto_11
    check-cast v2, Lyu/g;

    new-instance v6, Lou/c;

    const-string v8, "client"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "requestData"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "responseData"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lou/c;-><init>(Lnu/e;)V

    new-instance v8, Lyu/a;

    invoke-direct {v8, v6, v10}, Lyu/a;-><init>(Lou/c;Lyu/e;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lou/c;->b:Lyu/b;

    new-instance v8, Lou/i;

    invoke-direct {v8, v6, v2}, Lou/i;-><init>(Lou/c;Lyu/g;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lou/c;->c:Lzu/b;

    iget-object v2, v2, Lyu/g;->e:Ljava/lang/Object;

    instance-of v8, v2, Lio/ktor/utils/io/J;

    if-nez v8, :cond_29

    invoke-virtual {v6}, Lou/c;->getAttributes()LOu/j;

    move-result-object v8

    sget-object v10, Lou/c;->e:LOu/a;

    invoke-virtual {v8, v10, v2}, LOu/j;->f(LOu/a;Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v6}, Lou/c;->e()Lzu/b;

    move-result-object v2

    sget-object v8, LAu/b;->c:Lsv/m;

    invoke-virtual {v3, v8}, LBu/a;->a(Lsv/m;)V

    invoke-interface {v2}, LIv/I;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, LIv/M;->k(Lkotlin/coroutines/CoroutineContext;)LIv/v0;

    move-result-object v3

    new-instance v8, Lnu/a;

    invoke-direct {v8, v0, v2}, Lnu/a;-><init>(Lnu/e;Lzu/b;)V

    invoke-interface {v3, v8}, LIv/v0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    iput-object v4, v1, Lqu/c;->d:Ljava/lang/Object;

    iput-object v4, v1, Lqu/c;->e:Ljava/lang/Object;

    iput v7, v1, Lqu/c;->b:I

    invoke-virtual {v5, v6, v1}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2a

    goto :goto_13

    :cond_2a
    :goto_12
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v9

    :cond_2b
    new-instance v0, LCu/A;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "header"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header(s) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " are controlled by the engine and cannot be set explicitly"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
