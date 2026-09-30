.class public final Lio/ktor/utils/io/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/a0;
.implements Lio/ktor/utils/io/b0;
.implements LIv/v0;


# instance fields
.field public final a:LIv/O0;

.field public final b:Lio/ktor/utils/io/E;


# direct methods
.method public constructor <init>(LIv/O0;Lio/ktor/utils/io/E;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/N;->a:LIv/O0;

    iput-object p2, p0, Lio/ktor/utils/io/N;->b:Lio/ktor/utils/io/E;

    return-void
.end method


# virtual methods
.method public final J(Lkotlin/jvm/functions/Function1;ZZ)LIv/Z;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-virtual {p0, p1, p2, p3}, LIv/F0;->J(Lkotlin/jvm/functions/Function1;ZZ)LIv/Z;

    move-result-object p0

    return-object p0
.end method

.method public final Z()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-virtual {p0}, LIv/F0;->Z()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-virtual {p0, p1}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    sget-object p0, LIv/u0;->a:LIv/u0;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-virtual {p0}, LIv/F0;->isActive()Z

    move-result p0

    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-virtual {p0}, LIv/F0;->isCompleted()Z

    move-result p0

    return p0
.end method

.method public final j(LIv/F0;)LIv/o;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-virtual {p0, p1}, LIv/F0;->j(LIv/F0;)LIv/o;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-virtual {p0, p1}, LIv/F0;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-virtual {p0}, LIv/F0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final start()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-virtual {p0}, LIv/F0;->start()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelJob["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lkotlin/jvm/functions/Function1;)LIv/Z;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/utils/io/N;->a:LIv/O0;

    invoke-virtual {p0, p1}, LIv/F0;->v(Lkotlin/jvm/functions/Function1;)LIv/Z;

    move-result-object p0

    return-object p0
.end method
