.class public final LKv/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, LKv/v;->a:I

    iput-object p1, p0, LKv/v;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LKv/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LTu/f;

    check-cast p2, Lzu/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, LKv/v;

    iget-object p0, p0, LKv/v;->e:Ljava/lang/Object;

    check-cast p0, Lvu/k;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3, v0}, LKv/v;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, LKv/v;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, LKv/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LTu/f;

    check-cast p2, Lzu/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LKv/v;

    iget-object p0, p0, LKv/v;->e:Ljava/lang/Object;

    check-cast p0, Luu/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, LKv/v;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LKv/v;->d:Ljava/lang/Object;

    iput-object p2, v0, LKv/v;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LKv/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ltu/T;

    check-cast p2, Lyu/d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LKv/v;

    iget-object p0, p0, LKv/v;->e:Ljava/lang/Object;

    check-cast p0, Ltu/u;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, LKv/v;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LKv/v;->c:Ljava/lang/Object;

    iput-object p2, v0, LKv/v;->d:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LKv/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LTu/f;

    check-cast p2, Lzu/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LKv/v;

    iget-object p0, p0, LKv/v;->e:Ljava/lang/Object;

    check-cast p0, Ltu/u;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, LKv/v;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LKv/v;->c:Ljava/lang/Object;

    iput-object p2, v0, LKv/v;->d:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LKv/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LTu/f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LKv/v;

    iget-object p0, p0, LKv/v;->e:Ljava/lang/Object;

    check-cast p0, Ltu/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, LKv/v;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LKv/v;->c:Ljava/lang/Object;

    iput-object p2, v0, LKv/v;->d:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LKv/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LTu/f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LKv/v;

    iget-object p0, p0, LKv/v;->e:Ljava/lang/Object;

    check-cast p0, Lnu/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, LKv/v;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LKv/v;->d:Ljava/lang/Object;

    iput-object p2, v0, LKv/v;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LKv/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LKv/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LKv/v;

    iget-object p0, p0, LKv/v;->e:Ljava/lang/Object;

    check-cast p0, LFh/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, LKv/v;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LKv/v;->d:Ljava/lang/Object;

    iput-object p2, v0, LKv/v;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LKv/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LKv/v;->a:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, LKv/v;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lvu/k;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LKv/v;->b:I

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v7, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, LKv/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LKv/v;->d:Ljava/lang/Object;

    check-cast v0, Lvu/d;

    iget-object v2, p0, LKv/v;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, LKv/v;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LTu/f;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LKv/v;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LTu/f;

    iget-object p1, v5, Lvu/k;->b:Lvu/e;

    sget-object v0, Lvu/e;->f:Lvu/e;

    if-eq p1, v0, :cond_8

    iget-object p1, v2, LTu/f;->a:Ljava/lang/Object;

    check-cast p1, Lou/c;

    invoke-virtual {p1}, Lou/c;->getAttributes()LOu/j;

    move-result-object p1

    sget-object v0, Lvu/l;->b:LOu/a;

    invoke-virtual {p1, v0}, LOu/j;->b(LOu/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    :try_start_1
    iput-object v2, p0, LKv/v;->c:Ljava/lang/Object;

    iput v3, p0, LKv/v;->b:I

    invoke-virtual {v2, p0}, LTu/f;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_0
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, LTu/f;->a:Ljava/lang/Object;

    check-cast v3, Lou/c;

    invoke-virtual {v3}, Lou/c;->getAttributes()LOu/j;

    move-result-object v3

    sget-object v8, Lvu/l;->a:LOu/a;

    invoke-virtual {v3, v8}, LOu/j;->c(LOu/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvu/d;

    iget-object v2, v2, LTu/f;->a:Ljava/lang/Object;

    check-cast v2, Lou/c;

    invoke-virtual {v2}, Lou/c;->c()Lyu/b;

    move-result-object v2

    invoke-static {v5, v0, v2, p1}, Lvu/k;->b(Lvu/k;Ljava/lang/StringBuilder;Lyu/b;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "log.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKv/v;->c:Ljava/lang/Object;

    iput-object v3, p0, LKv/v;->d:Ljava/lang/Object;

    iput v4, p0, LKv/v;->b:I

    invoke-virtual {v3, v0, p0}, Lvu/d;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v3

    :goto_2
    iput-object p1, p0, LKv/v;->c:Ljava/lang/Object;

    iput-object v1, p0, LKv/v;->d:Ljava/lang/Object;

    iput v7, p0, LKv/v;->b:I

    invoke-virtual {v0, p0}, Lvu/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, p1

    :goto_3
    throw p0

    :cond_8
    :goto_4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v6

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v6, p0, LKv/v;->b:I

    if-eqz v6, :cond_b

    if-eq v6, v3, :cond_a

    if-ne v6, v4, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget-object v2, p0, LKv/v;->c:Ljava/lang/Object;

    check-cast v2, LUu/a;

    iget-object v3, p0, LKv/v;->d:Ljava/lang/Object;

    check-cast v3, LTu/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_8

    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LKv/v;->d:Ljava/lang/Object;

    check-cast p1, LTu/f;

    iget-object v2, p0, LKv/v;->c:Ljava/lang/Object;

    check-cast v2, Lzu/c;

    iget-object v8, v2, Lzu/c;->a:LUu/a;

    iget-object v9, v2, Lzu/c;->b:Ljava/lang/Object;

    iget-object v2, p1, LTu/f;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lou/c;

    invoke-virtual {v6}, Lou/c;->e()Lzu/b;

    move-result-object v6

    invoke-static {v6}, Lk2/g;->g(LCu/v;)LCu/g;

    move-result-object v10

    if-nez v10, :cond_c

    sget-object p0, Luu/h;->a:LFx/a;

    const-string p1, "Response doesn\'t have \"Content-Type\" header, skipping ContentNegotiation plugin"

    invoke-interface {p0, p1}, LFx/a;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_c
    check-cast v2, Lou/c;

    invoke-virtual {v2}, Lou/c;->c()Lyu/b;

    move-result-object v6

    invoke-interface {v6}, LCu/v;->a()LCu/p;

    move-result-object v6

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v11, "<this>"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "defaultCharset"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LCu/u;->a:Ljava/util/List;

    const-string v11, "Accept-Charset"

    invoke-interface {v6, v11}, LOu/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LDj/j;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, LCu/s;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LCu/k;

    iget-object v11, v11, LCu/k;->a:Ljava/lang/String;

    const-string v12, "*"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    move-object v6, v7

    goto :goto_6

    :cond_e
    invoke-static {v11}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    goto :goto_6

    :cond_f
    move-object v6, v1

    :goto_6
    if-nez v6, :cond_10

    move-object v11, v7

    goto :goto_7

    :cond_10
    move-object v11, v6

    :goto_7
    move-object v6, v5

    check-cast v6, Luu/g;

    invoke-virtual {v2}, Lou/c;->c()Lyu/b;

    move-result-object v2

    invoke-interface {v2}, Lyu/b;->getUrl()LCu/M;

    move-result-object v7

    iput-object p1, p0, LKv/v;->d:Ljava/lang/Object;

    iput-object v8, p0, LKv/v;->c:Ljava/lang/Object;

    iput v3, p0, LKv/v;->b:I

    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Luu/g;->b(LCu/M;LUu/a;Ljava/lang/Object;LCu/g;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    goto :goto_a

    :cond_11
    move-object v3, p1

    move-object v2, v8

    move-object p1, p0

    :goto_8
    if-nez p1, :cond_12

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_12
    new-instance p0, Lzu/c;

    invoke-direct {p0, v2, p1}, Lzu/c;-><init>(LUu/a;Ljava/lang/Object;)V

    iput-object v1, v12, LKv/v;->d:Ljava/lang/Object;

    iput-object v1, v12, LKv/v;->c:Ljava/lang/Object;

    iput v4, v12, LKv/v;->b:I

    invoke-virtual {v3, p0, v12}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v0

    :pswitch_1
    move-object v12, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    iget v0, v12, LKv/v;->b:I

    if-eqz v0, :cond_16

    if-eq v0, v3, :cond_15

    if-ne v0, v4, :cond_14

    iget-object p0, v12, LKv/v;->c:Ljava/lang/Object;

    check-cast p0, Lou/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v12, LKv/v;->c:Ljava/lang/Object;

    check-cast p1, Ltu/T;

    iget-object v0, v12, LKv/v;->d:Ljava/lang/Object;

    check-cast v0, Lyu/d;

    iput-object v1, v12, LKv/v;->c:Ljava/lang/Object;

    iput v3, v12, LKv/v;->b:I

    invoke-interface {p1, v0, v12}, Ltu/T;->a(Lyu/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    check-cast p1, Lou/c;

    check-cast v5, Ltu/u;

    invoke-virtual {p1}, Lou/c;->e()Lzu/b;

    move-result-object v0

    iput-object p1, v12, LKv/v;->c:Ljava/lang/Object;

    iput v4, v12, LKv/v;->b:I

    invoke-static {v5, v0, v12}, Ltu/u;->b(Ltu/u;Lzu/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_18

    goto :goto_c

    :cond_18
    move-object p0, p1

    :goto_c
    return-object p0

    :pswitch_2
    move-object v12, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    iget v0, v12, LKv/v;->b:I

    if-eqz v0, :cond_1b

    if-eq v0, v3, :cond_1a

    if-eq v0, v4, :cond_19

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    iget-object p0, v12, LKv/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    iget-object v0, v12, LKv/v;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LTu/f;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_e

    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v12, LKv/v;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LTu/f;

    iget-object p1, v12, LKv/v;->d:Ljava/lang/Object;

    check-cast p1, Lzu/c;

    :try_start_3
    iput-object v1, v12, LKv/v;->c:Ljava/lang/Object;

    iput v3, v12, LKv/v;->b:I

    invoke-virtual {v1, p1, v12}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, p0, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :goto_e
    invoke-static {p1}, LAu/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast v5, Ltu/u;

    iget-object v0, v1, LTu/f;->a:Ljava/lang/Object;

    check-cast v0, Lou/c;

    invoke-virtual {v0}, Lou/c;->c()Lyu/b;

    move-result-object v0

    iput-object p1, v12, LKv/v;->c:Ljava/lang/Object;

    iput v4, v12, LKv/v;->b:I

    invoke-static {v5, p1, v0, v12}, Ltu/u;->a(Ltu/u;Ljava/lang/Throwable;Lyu/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, p0, :cond_1d

    :goto_f
    return-object p0

    :cond_1d
    move-object p0, p1

    :goto_10
    throw p0

    :pswitch_3
    move-object v12, p0

    check-cast v5, Ltu/u;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    iget v0, v12, LKv/v;->b:I

    if-eqz v0, :cond_20

    if-eq v0, v3, :cond_1f

    if-eq v0, v4, :cond_1e

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    iget-object p0, v12, LKv/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    iget-object v0, v12, LKv/v;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LTu/f;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_12

    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v12, LKv/v;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LTu/f;

    iget-object p1, v12, LKv/v;->d:Ljava/lang/Object;

    :try_start_5
    iget-object v0, v1, LTu/f;->a:Ljava/lang/Object;

    check-cast v0, Lyu/d;

    iget-object v0, v0, Lyu/d;->f:LOu/j;

    sget-object v2, Ltu/w;->b:LOu/a;

    new-instance v6, LEx/a;

    const/16 v7, 0xf

    invoke-direct {v6, v5, v7}, LEx/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v6}, LOu/j;->a(LOu/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iput-object v1, v12, LKv/v;->c:Ljava/lang/Object;

    iput v3, v12, LKv/v;->b:I

    invoke-virtual {v1, p1, v12}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, p0, :cond_21

    goto :goto_13

    :cond_21
    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :goto_12
    invoke-static {p1}, LAu/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, v1, LTu/f;->a:Ljava/lang/Object;

    check-cast v0, Lyu/d;

    sget-object v1, Ltu/w;->a:LFx/a;

    new-instance v1, Ltu/v;

    invoke-direct {v1, v0}, Ltu/v;-><init>(Lyu/d;)V

    iput-object p1, v12, LKv/v;->c:Ljava/lang/Object;

    iput v4, v12, LKv/v;->b:I

    invoke-static {v5, p1, v1, v12}, Ltu/u;->a(Ltu/u;Ljava/lang/Throwable;Lyu/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, p0, :cond_22

    :goto_13
    return-object p0

    :cond_22
    move-object p0, p1

    :goto_14
    throw p0

    :pswitch_4
    move-object v12, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    iget v0, v12, LKv/v;->b:I

    if-eqz v0, :cond_25

    if-eq v0, v3, :cond_24

    if-ne v0, v4, :cond_23

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_16

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    iget-object v0, v12, LKv/v;->c:Ljava/lang/Object;

    iget-object v2, v12, LKv/v;->d:Ljava/lang/Object;

    check-cast v2, LTu/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_15

    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v12, LKv/v;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LTu/f;

    iget-object v0, v12, LKv/v;->c:Ljava/lang/Object;

    instance-of p1, v0, Lou/c;

    if-eqz p1, :cond_28

    check-cast v5, Lnu/e;

    iget-object p1, v5, Lnu/e;->h:Lzu/a;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v0

    check-cast v6, Lou/c;

    invoke-virtual {v6}, Lou/c;->e()Lzu/b;

    move-result-object v6

    iput-object v2, v12, LKv/v;->d:Ljava/lang/Object;

    iput-object v0, v12, LKv/v;->c:Ljava/lang/Object;

    iput v3, v12, LKv/v;->b:I

    invoke-virtual {p1, v5, v6, v12}, LTu/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_26

    goto :goto_17

    :cond_26
    :goto_15
    check-cast p1, Lzu/b;

    move-object v3, v0

    check-cast v3, Lou/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "response"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "<set-?>"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, Lou/c;->c:Lzu/b;

    iput-object v1, v12, LKv/v;->d:Ljava/lang/Object;

    iput-object v1, v12, LKv/v;->c:Ljava/lang/Object;

    iput v4, v12, LKv/v;->b:I

    invoke-virtual {v2, v0, v12}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_27

    goto :goto_17

    :cond_27
    :goto_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    return-object p0

    :cond_28
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Error: HttpClientCall expected, but found "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    move-object v12, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    iget v0, v12, LKv/v;->b:I

    if-eqz v0, :cond_2b

    if-eq v0, v3, :cond_2a

    if-ne v0, v4, :cond_29

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    iget-object v0, v12, LKv/v;->d:Ljava/lang/Object;

    check-cast v0, LKv/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v12, LKv/v;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LKv/h;

    iget-object p1, v12, LKv/v;->c:Ljava/lang/Object;

    check-cast v5, LFh/h;

    iput-object v0, v12, LKv/v;->d:Ljava/lang/Object;

    iput v3, v12, LKv/v;->b:I

    invoke-virtual {v5, p1, v12}, LFh/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_2c

    goto :goto_1a

    :cond_2c
    :goto_18
    iput-object v1, v12, LKv/v;->d:Ljava/lang/Object;

    iput v4, v12, LKv/v;->b:I

    invoke-interface {v0, p1, v12}, LKv/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_2d

    goto :goto_1a

    :cond_2d
    :goto_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
