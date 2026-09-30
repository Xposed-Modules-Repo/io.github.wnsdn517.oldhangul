.class public final Lio/ktor/client/engine/cio/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lyu/e;

.field public final synthetic c:Lio/ktor/utils/io/M;

.field public final synthetic d:Z

.field public final synthetic e:LRu/b;

.field public final synthetic f:Lio/ktor/utils/io/G;

.field public final synthetic g:Lio/ktor/utils/io/G;

.field public final synthetic h:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lyu/e;Lio/ktor/utils/io/M;ZLRu/b;Lio/ktor/utils/io/G;Lio/ktor/utils/io/G;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/o;->b:Lyu/e;

    iput-object p2, p0, Lio/ktor/client/engine/cio/o;->c:Lio/ktor/utils/io/M;

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/o;->d:Z

    iput-object p4, p0, Lio/ktor/client/engine/cio/o;->e:LRu/b;

    iput-object p5, p0, Lio/ktor/client/engine/cio/o;->f:Lio/ktor/utils/io/G;

    iput-object p6, p0, Lio/ktor/client/engine/cio/o;->g:Lio/ktor/utils/io/G;

    iput-object p7, p0, Lio/ktor/client/engine/cio/o;->h:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lio/ktor/client/engine/cio/o;

    iget-object v6, p0, Lio/ktor/client/engine/cio/o;->g:Lio/ktor/utils/io/G;

    iget-object v7, p0, Lio/ktor/client/engine/cio/o;->h:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lio/ktor/client/engine/cio/o;->b:Lyu/e;

    iget-object v2, p0, Lio/ktor/client/engine/cio/o;->c:Lio/ktor/utils/io/M;

    iget-boolean v3, p0, Lio/ktor/client/engine/cio/o;->d:Z

    iget-object v4, p0, Lio/ktor/client/engine/cio/o;->e:LRu/b;

    iget-object v5, p0, Lio/ktor/client/engine/cio/o;->f:Lio/ktor/utils/io/G;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/engine/cio/o;-><init>(Lyu/e;Lio/ktor/utils/io/M;ZLRu/b;Lio/ktor/utils/io/G;Lio/ktor/utils/io/G;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/cio/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/engine/cio/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/cio/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/engine/cio/o;->a:I

    iget-object v4, p0, Lio/ktor/client/engine/cio/o;->g:Lio/ktor/utils/io/G;

    iget-object v6, p0, Lio/ktor/client/engine/cio/o;->e:LRu/b;

    iget-object v3, p0, Lio/ktor/client/engine/cio/o;->f:Lio/ktor/utils/io/G;

    iget-object v5, p0, Lio/ktor/client/engine/cio/o;->h:Lkotlin/coroutines/CoroutineContext;

    const/4 v9, 0x1

    iget-object v10, p0, Lio/ktor/client/engine/cio/o;->c:Lio/ktor/utils/io/M;

    iget-object v7, p0, Lio/ktor/client/engine/cio/o;->b:Lyu/e;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object p1, v7

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v9, p0, Lio/ktor/client/engine/cio/o;->a:I

    iget-boolean p1, p0, Lio/ktor/client/engine/cio/o;->d:Z

    invoke-static {v7, v10, p1, v9, p0}, Lio/ktor/client/engine/cio/x;->d(Lyu/e;Lio/ktor/utils/io/M;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    new-instance p1, Lio/ktor/client/engine/cio/p;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v1, v9}, Lio/ktor/client/engine/cio/p;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    iput v1, p0, Lio/ktor/client/engine/cio/o;->a:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p1, p0}, LIv/V0;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    check-cast p1, Lkotlin/Unit;

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    iput p1, p0, Lio/ktor/client/engine/cio/o;->a:I

    new-instance v2, LOu/e;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LOu/e;-><init>(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;Lkotlin/coroutines/CoroutineContext;LRu/b;Lyu/e;Lkotlin/coroutines/Continuation;)V

    move-object p1, v7

    invoke-static {v5, v2, p0}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_2
    check-cast v1, Lyu/g;

    iget-object v2, v1, Lyu/g;->a:LCu/z;

    sget-object v7, LCu/z;->l:LCu/z;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v1, Lyu/d;

    invoke-direct {v1}, Lyu/d;-><init>()V

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lyu/e;->b:LCu/x;

    const-string v7, "<set-?>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lyu/d;->b:LCu/x;

    iget-object v2, p1, Lyu/e;->d:LFu/f;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lyu/d;->d:Ljava/lang/Object;

    sget-object v2, Lyu/i;->a:LOu/a;

    iget-object v7, v1, Lyu/d;->f:LOu/j;

    invoke-virtual {v7, v2}, LOu/j;->e(LOu/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUu/a;

    invoke-virtual {v1, v2}, Lyu/d;->c(LUu/a;)V

    iget-object v2, v1, Lyu/d;->a:LCu/F;

    iget-object v8, p1, Lyu/e;->a:LCu/M;

    invoke-static {v2, v8}, LR5/a;->C(LCu/F;LCu/M;)V

    iget-object v2, p1, Lyu/e;->c:LCu/r;

    iget-object v8, v1, Lyu/d;->c:LCu/q;

    invoke-virtual {v8, v2}, LZ6/a;->i(LOu/s;)V

    iget-object v2, p1, Lyu/e;->f:LOu/j;

    invoke-static {v7, v2}, Lwl/k;->A(LOu/j;LOu/j;)V

    sget-object v2, LCu/u;->a:Ljava/util/List;

    const-string v2, "Expect"

    invoke-virtual {v8, v2}, LZ6/a;->B(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyu/d;->b()Lyu/e;

    move-result-object v8

    const/4 v1, 0x4

    iput v1, p0, Lio/ktor/client/engine/cio/o;->a:I

    new-instance v7, Lio/ktor/client/engine/cio/w;

    const/4 v13, 0x0

    iget-object v9, p0, Lio/ktor/client/engine/cio/o;->c:Lio/ktor/utils/io/M;

    iget-boolean v10, p0, Lio/ktor/client/engine/cio/o;->d:Z

    const/4 v11, 0x1

    move-object v12, v5

    invoke-direct/range {v7 .. v13}, Lio/ktor/client/engine/cio/w;-><init>(Lyu/e;Lio/ktor/utils/io/M;ZZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, p0}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v1, v0, :cond_7

    goto :goto_5

    :cond_4
    sget-object v7, LCu/z;->c:LCu/z;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    iput v1, p0, Lio/ktor/client/engine/cio/o;->a:I

    invoke-static {p1, v10, v5, v9, p0}, Lio/ktor/client/engine/cio/x;->c(Lyu/e;Lio/ktor/utils/io/M;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_5

    :cond_5
    invoke-static {v10}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    return-object v1

    :cond_6
    move-object p1, v7

    const/4 v1, 0x6

    iput v1, p0, Lio/ktor/client/engine/cio/o;->a:I

    invoke-static {p1, v10, v5, v9, p0}, Lio/ktor/client/engine/cio/x;->c(Lyu/e;Lio/ktor/utils/io/M;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x7

    iput v1, p0, Lio/ktor/client/engine/cio/o;->a:I

    new-instance v2, LOu/e;

    const/4 v8, 0x0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, LOu/e;-><init>(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;Lkotlin/coroutines/CoroutineContext;LRu/b;Lyu/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, p0}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
