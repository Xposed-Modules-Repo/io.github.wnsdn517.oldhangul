.class public final Ltu/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field public synthetic b:LTu/f;

.field public synthetic c:Lzu/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTu/f;

    check-cast p2, Lzu/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Ltu/q;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ltu/q;->b:LTu/f;

    iput-object p2, p0, Ltu/q;->c:Lzu/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltu/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltu/q;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu/q;->b:LTu/f;

    iget-object v1, p0, Ltu/q;->c:Lzu/c;

    iget-object v3, v1, Lzu/c;->a:LUu/a;

    iget-object v1, v1, Lzu/c;->b:Ljava/lang/Object;

    instance-of v4, v1, Lio/ktor/utils/io/J;

    if-nez v4, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object v4, v3, LUu/a;->a:Lkotlin/reflect/KClass;

    const-class v5, Ljava/io/InputStream;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v1, Lio/ktor/utils/io/J;

    iget-object v4, p1, LTu/f;->a:Ljava/lang/Object;

    check-cast v4, Lou/c;

    invoke-virtual {v4}, Lou/c;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v5, LIv/u0;->a:LIv/u0;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, LIv/v0;

    sget-object v5, Lio/ktor/utils/io/jvm/javaio/e;->a:Lkotlin/Lazy;

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/ktor/utils/io/jvm/javaio/i;

    invoke-direct {v5, v4, v1}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(LIv/v0;Lio/ktor/utils/io/J;)V

    new-instance v1, Ltu/p;

    invoke-direct {v1, v5, p1}, Ltu/p;-><init>(Lio/ktor/utils/io/jvm/javaio/i;LTu/f;)V

    new-instance v4, Lzu/c;

    invoke-direct {v4, v3, v1}, Lzu/c;-><init>(LUu/a;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ltu/q;->b:LTu/f;

    iput v2, p0, Ltu/q;->a:I

    invoke-virtual {p1, v4, p0}, LTu/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
