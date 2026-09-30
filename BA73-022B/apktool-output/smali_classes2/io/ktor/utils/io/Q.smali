.class public abstract Lio/ktor/utils/io/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LIv/I;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/E;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/N;
    .locals 7

    invoke-interface {p0}, LIv/I;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, LIv/D;->Key:LIv/C;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LIv/D;

    new-instance v1, Lio/ktor/utils/io/P;

    const/4 v6, 0x0

    move-object v3, p2

    move v2, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/P;-><init>(ZLio/ktor/utils/io/E;Lkotlin/jvm/functions/Function2;LIv/D;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, v1, p2}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object p0

    new-instance p1, Lio/ktor/utils/io/D;

    invoke-direct {p1, v3, p2}, Lio/ktor/utils/io/D;-><init>(Lio/ktor/utils/io/E;I)V

    invoke-virtual {p0, p1}, LIv/F0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    new-instance p1, Lio/ktor/utils/io/N;

    invoke-direct {p1, p0, v3}, Lio/ktor/utils/io/N;-><init>(LIv/O0;Lio/ktor/utils/io/E;)V

    return-object p1
.end method

.method public static final b(LIv/I;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/E;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/N;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/Q;->a(LIv/I;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/E;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/N;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LIv/I;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/N;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/E;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/E;-><init>(Z)V

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lio/ktor/utils/io/Q;->a(LIv/I;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/E;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/N;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/N;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    invoke-static {p0, p1, p3, p2}, Lio/ktor/utils/io/Q;->c(LIv/I;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/N;

    move-result-object p0

    return-object p0
.end method
