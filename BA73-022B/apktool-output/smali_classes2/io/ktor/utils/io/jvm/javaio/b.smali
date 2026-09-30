.class public final Lio/ktor/utils/io/jvm/javaio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lio/ktor/utils/io/jvm/javaio/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lio/ktor/utils/io/jvm/javaio/c;

    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/c;->a:LIv/v0;

    if-eqz p1, :cond_0

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/n;->a:Lio/ktor/utils/io/jvm/javaio/n;

    invoke-virtual {v0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/n;->a:Lio/ktor/utils/io/jvm/javaio/n;

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->a:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/b;->a:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lio/ktor/utils/io/jvm/javaio/c;

    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Thread;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    instance-of v5, v2, Lkotlin/coroutines/Continuation;

    :goto_0
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_8

    sget-object v4, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_5

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/l;

    if-nez v0, :cond_4

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/f;->b:Lio/ktor/utils/io/jvm/javaio/f;

    :cond_4
    invoke-interface {v0, v2}, Lio/ktor/utils/io/jvm/javaio/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v0, v2, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lio/ktor/utils/io/jvm/javaio/c;

    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/c;->a:LIv/v0;

    if-eqz p1, :cond_7

    invoke-static {p1}, LIv/t0;->a(LIv/v0;)V

    :cond_7
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lio/ktor/utils/io/jvm/javaio/c;

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->c:LIv/Z;

    if-eqz p0, :cond_8

    invoke-interface {p0}, LIv/Z;->dispose()V

    :cond_8
    return-void
.end method
