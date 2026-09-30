.class public abstract Lnu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Lnu/e;
    .locals 4

    sget-object v0, Lio/ktor/client/engine/cio/a;->b:Lio/ktor/client/engine/cio/a;

    const-string v1, "engineFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnu/g;

    invoke-direct {v1}, Lnu/g;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lnu/g;->d:Lnu/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/engine/cio/f;

    new-instance v2, Lio/ktor/client/engine/cio/g;

    invoke-direct {v2}, Lio/ktor/client/engine/cio/g;-><init>()V

    invoke-virtual {p0, v2}, Lnu/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v2}, Lio/ktor/client/engine/cio/f;-><init>(Lio/ktor/client/engine/cio/g;)V

    new-instance p0, Lnu/e;

    invoke-direct {p0, v0, v1}, Lnu/e;-><init>(Lqu/d;Lnu/g;)V

    iget-object v1, p0, Lnu/e;->d:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, LIv/u0;->a:LIv/u0;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, LIv/v0;

    new-instance v2, LHu/p;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LHu/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LIv/v0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    return-object p0
.end method
