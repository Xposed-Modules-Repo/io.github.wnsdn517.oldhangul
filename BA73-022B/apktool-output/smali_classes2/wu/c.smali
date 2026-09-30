.class public final Lwu/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:Lzu/b;

.field public b:Lnu/e;

.field public c:I

.field public synthetic d:LTu/f;

.field public synthetic e:Lzu/b;

.field public final synthetic f:Lwu/d;

.field public final synthetic g:Lnu/e;


# direct methods
.method public constructor <init>(Lwu/d;Lnu/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwu/c;->f:Lwu/d;

    iput-object p2, p0, Lwu/c;->g:Lnu/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LTu/f;

    check-cast p2, Lzu/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwu/c;

    iget-object v1, p0, Lwu/c;->f:Lwu/d;

    iget-object p0, p0, Lwu/c;->g:Lnu/e;

    invoke-direct {v0, v1, p0, p3}, Lwu/c;-><init>(Lwu/d;Lnu/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwu/c;->d:LTu/f;

    iput-object p2, v0, Lwu/c;->e:Lzu/b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lwu/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwu/c;->c:I

    iget-object v2, p0, Lwu/c;->f:Lwu/d;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lwu/c;->b:Lnu/e;

    iget-object v4, p0, Lwu/c;->a:Lzu/b;

    iget-object v6, p0, Lwu/c;->e:Lzu/b;

    iget-object v7, p0, Lwu/c;->d:LTu/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, p0, Lwu/c;->d:LTu/f;

    iget-object p1, p0, Lwu/c;->e:Lzu/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzu/b;->c()Lio/ktor/utils/io/J;

    move-result-object v1

    const-string v6, "<this>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "coroutineScope"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/ktor/utils/io/E;

    invoke-direct {v6, v4}, Lio/ktor/utils/io/E;-><init>(Z)V

    new-instance v8, Lio/ktor/utils/io/E;

    invoke-direct {v8, v4}, Lio/ktor/utils/io/E;-><init>(Z)V

    new-instance v9, LOu/e;

    invoke-direct {v9, v1, v6, v8, v5}, LOu/e;-><init>(Lio/ktor/utils/io/J;Lio/ktor/utils/io/E;Lio/ktor/utils/io/E;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v5, v5, v9, v1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object v1

    new-instance v9, LOu/c;

    invoke-direct {v9, v6, v8}, LOu/c;-><init>(Lio/ktor/utils/io/E;Lio/ktor/utils/io/E;)V

    invoke-virtual {v1, v9}, LIv/F0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/utils/io/J;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/J;

    invoke-virtual {p1}, Lzu/b;->b()Lou/c;

    move-result-object v8

    invoke-static {v8, v1}, LU5/a;->B(Lou/c;Lio/ktor/utils/io/J;)Lwu/a;

    move-result-object v1

    invoke-virtual {v1}, Lou/c;->e()Lzu/b;

    move-result-object v1

    invoke-virtual {p1}, Lzu/b;->b()Lou/c;

    move-result-object p1

    invoke-static {p1, v6}, LU5/a;->B(Lou/c;Lio/ktor/utils/io/J;)Lwu/a;

    move-result-object p1

    invoke-virtual {p1}, Lou/c;->e()Lzu/b;

    move-result-object p1

    iput-object v7, p0, Lwu/c;->d:LTu/f;

    iput-object v1, p0, Lwu/c;->e:Lzu/b;

    iput-object p1, p0, Lwu/c;->a:Lzu/b;

    iget-object v6, p0, Lwu/c;->g:Lnu/e;

    iput-object v6, p0, Lwu/c;->b:Lnu/e;

    iput v4, p0, Lwu/c;->c:I

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v8, LPv/b;->a:LPv/a;

    invoke-interface {v4, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    move-object v10, v6

    move-object v6, v1

    move-object v1, v10

    :goto_0
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lvg/u0;

    const/4 v9, 0x4

    invoke-direct {v8, v2, v4, v5, v9}, Lvg/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1, v5, v8, v3}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    iput-object v5, p0, Lwu/c;->d:LTu/f;

    iput-object v5, p0, Lwu/c;->e:Lzu/b;

    iput-object v5, p0, Lwu/c;->a:Lzu/b;

    iput-object v5, p0, Lwu/c;->b:Lnu/e;

    iput v3, p0, Lwu/c;->c:I

    invoke-virtual {v7, v6, p0}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
