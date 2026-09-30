.class public final Ltu/G;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnu/e;


# direct methods
.method public constructor <init>(Lnu/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltu/G;->c:Lnu/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTu/f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ltu/G;

    iget-object p0, p0, Ltu/G;->c:Lnu/e;

    invoke-direct {p2, p0, p3}, Ltu/G;-><init>(Lnu/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ltu/G;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Ltu/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltu/G;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ltu/G;->b:Ljava/lang/Object;

    check-cast p0, LIv/r;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu/G;->b:Ljava/lang/Object;

    check-cast p1, LTu/f;

    iget-object v1, p1, LTu/f;->a:Ljava/lang/Object;

    check-cast v1, Lyu/d;

    iget-object v1, v1, Lyu/d;->e:LIv/P0;

    new-instance v3, LIv/P0;

    invoke-direct {v3, v1}, LIv/y0;-><init>(LIv/v0;)V

    iget-object v1, p0, Ltu/G;->c:Lnu/e;

    iget-object v1, v1, Lnu/e;->d:Lkotlin/coroutines/CoroutineContext;

    sget-object v4, LIv/u0;->a:LIv/u0;

    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, LIv/v0;

    sget-object v4, Ltu/I;->a:LFx/a;

    new-instance v4, LHu/p;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, LHu/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LIv/v0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    move-result-object v1

    new-instance v4, Lqu/k;

    invoke-direct {v4, v1, v2}, Lqu/k;-><init>(LIv/Z;I)V

    invoke-virtual {v3, v4}, LIv/F0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    :try_start_1
    iget-object v1, p1, LTu/f;->a:Ljava/lang/Object;

    check-cast v1, Lyu/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lyu/d;->e:LIv/P0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v3, p0, Ltu/G;->b:Ljava/lang/Object;

    iput v2, p0, Ltu/G;->a:I

    invoke-virtual {p1, p0}, LTu/f;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v3

    :goto_0
    check-cast p0, LIv/y0;

    invoke-virtual {p0}, LIv/y0;->d0()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p1

    :goto_1
    move-object p0, v3

    goto :goto_3

    :goto_2
    move-object p1, p0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_3
    :try_start_4
    move-object v0, p0

    check-cast v0, LIv/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LIv/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LIv/t;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1}, LIv/F0;->P(Ljava/lang/Object;)Z

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    check-cast p0, LIv/y0;

    invoke-virtual {p0}, LIv/y0;->d0()Z

    throw p1
.end method
