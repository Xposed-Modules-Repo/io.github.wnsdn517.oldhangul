.class public final Lnu/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:LTu/f;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnu/c;->a:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnu/c;->a:I

    iput-object p1, p0, Lnu/c;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnu/c;->a:I

    check-cast p1, LTu/f;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnu/c;

    iget-object p0, p0, Lnu/c;->d:Ljava/lang/Object;

    check-cast p0, Lvu/k;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lnu/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnu/c;->c:LTu/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lnu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnu/c;

    iget-object p0, p0, Lnu/c;->d:Ljava/lang/Object;

    check-cast p0, Luu/g;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lnu/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnu/c;->c:LTu/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lnu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, Lzu/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lnu/c;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lnu/c;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lnu/c;->c:LTu/f;

    iput-object p2, p0, Lnu/c;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lnu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, Lzu/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnu/c;

    iget-object p0, p0, Lnu/c;->d:Ljava/lang/Object;

    check-cast p0, Lnu/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lnu/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnu/c;->c:LTu/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lnu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    iget v0, p0, Lnu/c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnu/c;->d:Ljava/lang/Object;

    check-cast v0, Lvu/k;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, p0, Lnu/c;->b:I

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v1, :cond_0

    iget-object p0, p0, Lnu/c;->c:LTu/f;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lnu/c;->c:LTu/f;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lnu/c;->c:LTu/f;

    iget-object p1, v3, LTu/f;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lyu/d;

    iget-object v7, v0, Lvu/k;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_3

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    check-cast p1, Lyu/d;

    iget-object p0, p1, Lyu/d;->f:LOu/j;

    sget-object p1, Lvu/l;->b:LOu/a;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1, v5}, LOu/j;->f(LOu/a;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    :goto_1
    :try_start_2
    check-cast p1, Lyu/d;

    iput-object v3, p0, Lnu/c;->c:LTu/f;

    iput v4, p0, Lnu/c;->b:I

    invoke-static {v0, p1, p0}, Lvu/k;->a(Lvu/k;Lyu/d;Lnu/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p1, LFu/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, p1

    :catchall_1
    if-nez v2, :cond_8

    :try_start_3
    invoke-virtual {v3}, LTu/f;->b()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v3

    goto :goto_6

    :cond_8
    :goto_3
    iput-object v3, p0, Lnu/c;->c:LTu/f;

    iput v1, p0, Lnu/c;->b:I

    invoke-virtual {v3, v2, p0}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v5, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v5

    :goto_6
    iget-object p0, p0, LTu/f;->a:Ljava/lang/Object;

    check-cast p0, Lyu/d;

    iget-object v1, v0, Lvu/k;->b:Lvu/e;

    iget-boolean v1, v1, Lvu/e;->a:Z

    if-eqz v1, :cond_a

    iget-object v0, v0, Lvu/k;->a:Lvu/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REQUEST "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyu/d;->a:LCu/F;

    invoke-static {p0}, LR5/a;->a(LCu/F;)LCu/M;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " failed with exception: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lvu/h;->e(Ljava/lang/String;)V

    :cond_a
    throw p1

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v5, p0, Lnu/c;->b:I

    if-eqz v5, :cond_d

    if-eq v5, v4, :cond_c

    if-ne v5, v1, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget-object v3, p0, Lnu/c;->c:LTu/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lnu/c;->c:LTu/f;

    iget-object p1, p0, Lnu/c;->d:Ljava/lang/Object;

    check-cast p1, Luu/g;

    iget-object v5, v3, LTu/f;->a:Ljava/lang/Object;

    check-cast v5, Lyu/d;

    invoke-virtual {v3}, LTu/f;->b()Ljava/lang/Object;

    move-result-object v6

    iput-object v3, p0, Lnu/c;->c:LTu/f;

    iput v4, p0, Lnu/c;->b:I

    invoke-virtual {p1, v5, v6, p0}, Luu/g;->a(Lyu/d;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_9

    :cond_e
    :goto_7
    if-nez p1, :cond_f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_f
    iput-object v2, p0, Lnu/c;->c:LTu/f;

    iput v1, p0, Lnu/c;->b:I

    invoke-virtual {v3, p1, p0}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v0

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnu/c;->b:I

    if-eqz v1, :cond_12

    if-ne v1, v4, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lnu/c;->c:LTu/f;

    iget-object v1, p0, Lnu/c;->d:Ljava/lang/Object;

    check-cast v1, Lzu/b;

    invoke-virtual {v1}, Lzu/b;->b()Lou/c;

    move-result-object v3

    invoke-virtual {v3}, Lou/c;->c()Lyu/b;

    move-result-object v3

    invoke-interface {v3}, Lyu/b;->getAttributes()LOu/j;

    move-result-object v3

    sget-object v5, Ltu/d;->b:LOu/a;

    invoke-virtual {v3, v5}, LOu/j;->e(LOu/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    if-nez v3, :cond_13

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_13
    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listener"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lzu/b;->c()Lio/ktor/utils/io/J;

    move-result-object v6

    invoke-interface {v1}, LIv/I;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LCu/v;->a()LCu/p;

    move-result-object v5

    sget-object v8, LCu/u;->a:Ljava/util/List;

    const-string v8, "Content-Length"

    invoke-interface {v5, v8}, LOu/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_a

    :cond_14
    move-object v5, v2

    :goto_a
    invoke-static {v6, v7, v5, v3}, LAu/b;->a(Lio/ktor/utils/io/J;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lkotlin/jvm/functions/Function3;)Lio/ktor/utils/io/F;

    move-result-object v3

    invoke-virtual {v1}, Lzu/b;->b()Lou/c;

    move-result-object v1

    invoke-static {v1, v3}, LU5/a;->B(Lou/c;Lio/ktor/utils/io/J;)Lwu/a;

    move-result-object v1

    invoke-virtual {v1}, Lou/c;->e()Lzu/b;

    move-result-object v1

    iput-object v2, p0, Lnu/c;->c:LTu/f;

    iput v4, p0, Lnu/c;->b:I

    invoke-virtual {p1, v1, p0}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object v0

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnu/c;->b:I

    if-eqz v1, :cond_17

    if-ne v1, v4, :cond_16

    iget-object v0, p0, Lnu/c;->c:LTu/f;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception p1

    goto :goto_f

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lnu/c;->c:LTu/f;

    :try_start_5
    iput-object p1, p0, Lnu/c;->c:LTu/f;

    iput v4, p0, Lnu/c;->b:I

    invoke-virtual {p1, p0}, LTu/f;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne p0, v0, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object v0

    :catchall_4
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_f
    iget-object p0, p0, Lnu/c;->d:Ljava/lang/Object;

    check-cast p0, Lnu/e;

    iget-object p0, p0, Lnu/e;->j:LBu/a;

    iget-object v0, v0, LTu/f;->a:Ljava/lang/Object;

    check-cast v0, Lou/c;

    invoke-virtual {v0}, Lou/c;->e()Lzu/b;

    move-result-object v0

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "definition"

    sget-object v1, LAu/b;->d:Lsv/m;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBu/a;->a:LQu/b;

    invoke-virtual {p0, v1}, LQu/b;->a(Lsv/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMv/l;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, LMv/n;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMv/n;

    :goto_10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, LMv/n;->g()LMv/n;

    move-result-object v0

    goto :goto_10

    :cond_19
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
